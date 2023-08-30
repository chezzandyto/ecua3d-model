-- nombre base de contraints corpfk
-- (corp)     (fk)
-- corporative  foreign key

/* Quality */
-- User created
ALTER TABLE corporative.corpt_quality ADD CONSTRAINT corpfk_qt_pk_use_created
FOREIGN KEY (created_by_user) REFERENCES keycloak.user_entity (id)
ON DELETE RESTRICT ON UPDATE RESTRICT;
COMMENT ON CONSTRAINT corpfk_qt_pk_use_created ON corporative.corpt_quality IS 'Restriction FK Quality PK user for created record';

-- User modified
ALTER TABLE corporative.corpt_quality ADD CONSTRAINT corpfk_qt_pk_use_modified
FOREIGN KEY (last_modified_by_user) REFERENCES keycloak.user_entity (id)
ON DELETE RESTRICT ON UPDATE RESTRICT;
COMMENT ON CONSTRAINT corpfk_qt_pk_use_modified ON corporative.corpt_quality IS 'Restriction FK Quality PK user for last modified record';

/* Material */
-- User created
ALTER TABLE corporative.corpt_material ADD CONSTRAINT corpfk_mt_pk_use_created
FOREIGN KEY (created_by_user) REFERENCES keycloak.user_entity (id)
ON DELETE RESTRICT ON UPDATE RESTRICT;
COMMENT ON CONSTRAINT corpfk_mt_pk_use_created ON corporative.corpt_material IS 'Restriction FK Material PK user for created record';

-- User modified
ALTER TABLE corporative.corpt_material ADD CONSTRAINT corpfk_mt_pk_use_modified
FOREIGN KEY (last_modified_by_user) REFERENCES keycloak.user_entity (id)
ON DELETE RESTRICT ON UPDATE RESTRICT;
COMMENT ON CONSTRAINT corpfk_mt_pk_use_modified ON corporative.corpt_material IS 'Restriction FK Material PK user for last modified record';

/* Color */
-- User created
ALTER TABLE corporative.corpt_color ADD CONSTRAINT corpfk_cl_pk_use_created
FOREIGN KEY (created_by_user) REFERENCES keycloak.user_entity (id)
ON DELETE RESTRICT ON UPDATE RESTRICT;
COMMENT ON CONSTRAINT corpfk_cl_pk_use_created ON corporative.corpt_color IS 'Restriction FK Color PK user for created record';

-- User modified
ALTER TABLE corporative.corpt_color ADD CONSTRAINT corpfk_cl_pk_use_modified
FOREIGN KEY (last_modified_by_user) REFERENCES keycloak.user_entity (id)
ON DELETE RESTRICT ON UPDATE RESTRICT;
COMMENT ON CONSTRAINT corpfk_cl_pk_use_modified ON corporative.corpt_color IS 'Restriction FK Color PK user for last modified record';
