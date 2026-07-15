.class public final LN4/b$a;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN4/b;-><init>(LP4/j;LQ1/b;Lj5/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/m;",
        "LU6/l<",
        "Lp5/d;",
        "LJ6/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:LN4/b;


# direct methods
.method public constructor <init>(LN4/b;)V
    .locals 0

    iput-object p1, p0, LN4/b$a;->d:LN4/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lp5/d;

    const-string v0, "v"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LN4/b$a;->d:LN4/b;

    iget-object v1, v0, LN4/b;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lp5/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, LN4/b;->e:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, LN4/b;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI4/a0;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v2, LI4/a0$a;

    invoke-direct {v2, v1}, LI4/a0$a;-><init>(LI4/a0;)V

    :goto_1
    invoke-virtual {v2}, LI4/a0$a;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, LI4/a0$a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU6/a;

    invoke-interface {v1}, LU6/a;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_3
    :goto_2
    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method
