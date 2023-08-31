-- nombre base de secuencias corps
-- (corp)   (s)
-- corporative sequence


-- Quality (calidad)
CREATE SEQUENCE corporative.corps_quality START WITH 1 INCREMENT BY 1;
COMMENT ON SEQUENCE corporative.corps_quality IS 'Quality sequence';

-- Material 
CREATE SEQUENCE corporative.corps_material START WITH 1 INCREMENT BY 1;
COMMENT ON SEQUENCE corporative.corps_material IS 'Material sequence';

-- Color 
CREATE SEQUENCE corporative.corps_color START WITH 1 INCREMENT BY 1;
COMMENT ON SEQUENCE corporative.corps_color IS 'Color sequence';
