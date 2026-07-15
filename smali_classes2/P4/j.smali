.class public final LP4/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/LinkedHashMap;

.field public d:LU6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU6/l<",
            "-",
            "Lp5/d;",
            "LJ6/t;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LP4/j$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LP4/j;->a:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LP4/j;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LP4/j;->c:Ljava/util/LinkedHashMap;

    new-instance v0, LP4/j$a;

    invoke-direct {v0, p0}, LP4/j$a;-><init>(LP4/j;)V

    iput-object v0, p0, LP4/j;->e:LP4/j$a;

    return-void
.end method


# virtual methods
.method public final a(Lp5/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lp5/e;
        }
    .end annotation

    iget-object v0, p0, LP4/j;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lp5/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp5/d;

    if-nez v1, :cond_0

    const-string v0, "observer"

    iget-object v1, p0, LP4/j;->e:LP4/j$a;

    invoke-static {v1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lp5/d;->a:LI4/a0;

    invoke-virtual {v0, v1}, LI4/a0;->a(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LP4/j;->c(Lp5/d;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lp5/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lp5/e;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Variable \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lp5/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' already declared!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b(Ljava/lang/String;)Lp5/d;
    .locals 3

    const-string v0, "name"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LP4/j;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp5/d;

    if-nez v0, :cond_2

    iget-object v0, p0, LP4/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP4/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, LP4/k;->b:LU6/l;

    invoke-interface {v2, p1}, LU6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, LP4/k;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp5/d;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :cond_2
    return-object v0
.end method

.method public final c(Lp5/d;)V
    .locals 2

    invoke-static {}, Lx5/a;->a()V

    iget-object v0, p0, LP4/j;->d:LU6/l;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, LU6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, LP4/j;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lp5/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI4/a0;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    new-instance v1, LI4/a0$a;

    invoke-direct {v1, v0}, LI4/a0$a;-><init>(LI4/a0;)V

    :goto_1
    invoke-virtual {v1}, LI4/a0$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LI4/a0$a;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU6/l;

    invoke-interface {v0, p1}, LU6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public final d(Ljava/lang/String;Lj5/d;ZLU6/l;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lj5/d;",
            "Z",
            "LU6/l<",
            "-",
            "Lp5/d;",
            "LJ6/t;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, LP4/j;->b(Ljava/lang/String;)Lp5/d;

    move-result-object v0

    iget-object v1, p0, LP4/j;->c:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, LN5/f;

    sget-object v3, LN5/g;->MISSING_VARIABLE:LN5/g;

    const-string v0, "No variable could be resolved for \'"

    invoke-static {p1, v0}, LV6/l;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x18

    move-object v2, p3

    invoke-direct/range {v2 .. v8}, LN5/f;-><init>(LN5/g;Ljava/lang/String;Ljava/lang/Throwable;LD5/b;Ljava/lang/String;I)V

    iget-object v0, p2, Lj5/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lj5/d;->b()V

    :goto_0
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    new-instance p2, LI4/a0;

    invoke-direct {p2}, LI4/a0;-><init>()V

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast p2, LI4/a0;

    invoke-virtual {p2, p4}, LI4/a0;->a(Ljava/lang/Object;)V

    return-void

    :cond_2
    if-eqz p3, :cond_3

    invoke-static {}, Lx5/a;->a()V

    invoke-interface {p4, v0}, LU6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_4

    new-instance p2, LI4/a0;

    invoke-direct {p2}, LI4/a0;-><init>()V

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    check-cast p2, LI4/a0;

    invoke-virtual {p2, p4}, LI4/a0;->a(Ljava/lang/Object;)V

    return-void
.end method
