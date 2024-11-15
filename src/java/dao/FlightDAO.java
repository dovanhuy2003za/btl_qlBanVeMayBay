/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package dao;


import model.Flight;
import java.sql.*;
import java.util.ArrayList;
import java.util.List;
/**
 *
 * @author Huy pc
 */
public class FlightDAO {
    private Connection connection;

    public FlightDAO(Connection connection) {
        this.connection = connection;
    }
    public List<Flight> getAllFlights() throws SQLException {
        List<Flight> flights = new ArrayList<>();
        String sql = "SELECT * FROM Flight";
        PreparedStatement stmt = connection.prepareStatement(sql);
        ResultSet rs = stmt.executeQuery();
        while (rs.next()) {
            Flight flight = new Flight();
            flight.setFlightId(rs.getInt("flight_id"));
            flight.setDepartureAirport(rs.getString("departure_airport"));
            flight.setArrivalAirport(rs.getString("arrival_airport"));
            flight.setScheduledDepartureTime(rs.getString("scheduled_departure_time"));
            flight.setScheduledArrivalTime(rs.getString("scheduled_arrival_time"));
            flight.setStatus(rs.getString("status"));
            flights.add(flight);
        }
        return flights;
    }
}
