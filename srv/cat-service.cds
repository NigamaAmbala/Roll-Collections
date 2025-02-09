using my.bookshop as my from '../db/data-model';

service CatalogService {
    @restrict: [{
        grant: '*',
        to   : 'Admin'
    }]
   entity Books as projection on my.Books;
}
