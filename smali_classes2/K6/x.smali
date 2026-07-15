.class public LK6/x;
.super LD/g;
.source "SourceFile"


# direct methods
.method public static varargs V([LJ6/f;)Ljava/util/HashMap;
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    array-length v1, p0

    invoke-static {v1}, LD/g;->D(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {v0, p0}, LK6/x;->a0(Ljava/util/HashMap;[LJ6/f;)V

    return-object v0
.end method

.method public static varargs W([LJ6/f;)Ljava/util/Map;
    .locals 2

    array-length v0, p0

    if-lez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    array-length v1, p0

    invoke-static {v1}, LD/g;->D(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {v0, p0}, LK6/x;->a0(Ljava/util/HashMap;[LJ6/f;)V

    goto :goto_0

    :cond_0
    sget-object v0, LK6/r;->c:LK6/r;

    :goto_0
    return-object v0
.end method

.method public static varargs X([LJ6/f;)Ljava/util/LinkedHashMap;
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    array-length v1, p0

    invoke-static {v1}, LD/g;->D(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {v0, p0}, LK6/x;->a0(Ljava/util/HashMap;[LJ6/f;)V

    return-object v0
.end method

.method public static Y(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public static Z(Ljava/util/Map;LJ6/f;)Ljava/util/Map;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LD/g;->E(LJ6/f;)Ljava/util/Map;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-object p0, p1, LJ6/f;->c:Ljava/lang/Object;

    iget-object p1, p1, LJ6/f;->d:Ljava/lang/Object;

    invoke-virtual {v0, p0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final a0(Ljava/util/HashMap;[LJ6/f;)V
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    iget-object v3, v2, LJ6/f;->c:Ljava/lang/Object;

    iget-object v2, v2, LJ6/f;->d:Ljava/lang/Object;

    invoke-interface {p0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b0(Ljava/util/ArrayList;)Ljava/util/Map;
    .locals 2

    sget-object v0, LK6/r;->c:LK6/r;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v1}, LD/g;->D(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {p0, v0}, LK6/x;->d0(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJ6/f;

    invoke-static {p0}, LD/g;->E(LJ6/f;)Ljava/util/Map;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static c0(Ljava/util/LinkedHashMap;)Ljava/util/Map;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {p0}, LK6/x;->e0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, LD/g;->N(Ljava/util/LinkedHashMap;)Ljava/util/Map;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object p0, LK6/r;->c:LK6/r;

    :goto_0
    return-object p0
.end method

.method public static final d0(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)V
    .locals 2

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ6/f;

    iget-object v1, v0, LJ6/f;->c:Ljava/lang/Object;

    iget-object v0, v0, LJ6/f;->d:Ljava/lang/Object;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static e0(Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
