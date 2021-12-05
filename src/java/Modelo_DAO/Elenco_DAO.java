/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Modelo_DAO;

import Config.Conexion;
import Modelo.Actor;
import Modelo.Elenco;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;

/**
 *
 * @author USUARIO
 */
public class Elenco_DAO {
    public int Registrar(Elenco elenco)
    {
        ResultSet rs;
        PreparedStatement ps=null;
        Connection con=(Connection)Conexion.Conectar();
        String sql="CALL E_INSERT(?,?);";
        try{
            int ID_Elenco=-1;
            ps=con.prepareStatement(sql);
            ps.setString(1,elenco.getNombres());
            ps.setString(2,elenco.getApellidos());
            rs=ps.getGeneratedKeys();
            
            if(rs.next())
            {
                ID_Elenco=rs.getInt(1);
            }
            else return ID_Elenco;
        }
        catch (Exception e) {
            return -1;
        }
        return -1;
    }
    
    public boolean Actualizar(Elenco elenco)
    {
        PreparedStatement ps=null;
        Connection con=(Connection)Conexion.Conectar();
        String sql="CALL E_ACTUALIZAR(?,?,?);";
        try{
            ps=con.prepareStatement(sql);
            ps.setInt(1,elenco.getID());
            ps.setString(2,elenco.getNombres());
            ps.setString(3,elenco.getApellidos());
            int fa=ps.executeUpdate();
            
            if(fa>0)
            {
                return true;
            }
            else return false;
        }
        catch (Exception e) {
            return false;
        }
    }
}
