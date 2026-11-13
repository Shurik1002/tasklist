package com.example.tasklist.repository;

import lombok.RequiredArgsConstructor;
import org.springframework.context.annotation.Configuration;
import org.springframework.jdbc.datasource.DataSourceUtils;

import javax.sql.ConnectionEvent;
import javax.sql.DataSource;

@Configuration
@RequiredArgsConstructor
public class DataSourceConfig {

    private final DataSource dataSource;

    public ConnectionEvent getConnection() {
        return (ConnectionEvent) DataSourceUtils.getConnection(dataSource);
    }

}
