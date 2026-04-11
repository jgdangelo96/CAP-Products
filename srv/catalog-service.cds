using {com.prueba as prueba} from '../db/schema';

service CatalogService {
    entity Products as projection on prueba.Products;

}
