module.exports=(srv)=>
{
    srv.on('pokemon',async(req) =>
    {
        const { name } = req.data;
        return "hello"+name;
    }
);
}