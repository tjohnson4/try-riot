<mainnav>
    <nav>
        <a href="#{ item.path }" each={ item in items }>
            { item.title }
        </a>
    </nav> 

    <style scoped>
        :scope {
            position: absolute;
            background-color: #181818;
            margin: 0;
            top: 0;
            left: 0;
            width: 100%;
            height: 50px;
        }

        nav {
            top : 50%;
            text-align : center;
            height : 100%;
        }

        nav > a {
            line-height : 100%;
            vertical-align : middle;
            height : 100%;
            margin : 10px 30px 10px 30px;
            padding : 10px 5px;
            background-color : #606060;
            border-radius : 3px;
        }
        nav > a:not(:last-child) {
            margin-right : 20px;
        }
    </style>

    <script>
        this.items = [
            { path : '', title : "Home Page" },
            { path : "test", title : "Test Page" },
            { path : "foo", title : "Foo Man" } 
        ]
    </script>

</mainnav>
