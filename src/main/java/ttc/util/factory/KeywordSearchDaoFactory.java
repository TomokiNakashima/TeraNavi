package ttc.util.factory;

import java.util.Properties;
import java.io.IOException;

import ttc.dao.AbstractDao;
import ttc.dao.KeyWordSearchDao;

import ttc.exception.integration.IntegrationException;

public class KeywordSearchDaoFactory extends AbstractDaoFactory{
    public AbstractDao getAbstractDao(){
        return new KeyWordSearchDao();
    }
}
