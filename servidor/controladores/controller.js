var connection = require('../lib/conexionbd');
    function getAllPeliculas (req , res ) {
        connection.query("Select * from pelicula", (error, results)=>{
        
            if(error){
                res.send(404);
            }
            else{
                res.json({peliculas:results});

            }


        });
    
    }



module.exports = {getAllPeliculas};