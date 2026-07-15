.class public final LO5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO5/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LO5/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LO5/b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final c:LA5/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA5/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:LN5/e;

.field public e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;LA5/f;LN5/e;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listValidator"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p4, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO5/e;->a:Ljava/lang/String;

    iput-object p2, p0, LO5/e;->b:Ljava/util/List;

    iput-object p3, p0, LO5/e;->c:LA5/f;

    iput-object p4, p0, LO5/e;->d:LN5/e;

    return-void
.end method


# virtual methods
.method public final a(LO5/d;LU6/l;)LI4/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO5/d;",
            "LU6/l<",
            "-",
            "Ljava/util/List<",
            "+TT;>;",
            "LJ6/t;",
            ">;)",
            "LI4/d;"
        }
    .end annotation

    new-instance v0, LO5/e$a;

    invoke-direct {v0, p2, p0, p1}, LO5/e$a;-><init>(LU6/l;LO5/e;LO5/d;)V

    iget-object p2, p0, LO5/e;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-static {p2}, LK6/o;->M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LO5/b;

    invoke-virtual {p2, p1, v0}, LO5/b;->d(LO5/d;LU6/l;)LI4/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v1, LI4/a;

    invoke-direct {v1}, LI4/a;-><init>()V

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LO5/b;

    invoke-virtual {v3, p1, v0}, LO5/b;->d(LO5/d;LU6/l;)LI4/d;

    move-result-object v3

    const-string v4, "disposable"

    invoke-static {v3, v4}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v4, v1, LI4/a;->d:Z

    xor-int/2addr v4, v2

    if-eqz v4, :cond_2

    sget-object v4, LI4/d;->w1:LI4/c;

    if-eq v3, v4, :cond_1

    iget-object v4, v1, LI4/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "close() method was called"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-object v1
.end method

.method public final b(LO5/d;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO5/d;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "resolver"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1}, LO5/e;->c(LO5/d;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, LO5/e;->e:Ljava/util/ArrayList;
    :try_end_0
    .catch LN5/f; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, LO5/e;->d:LN5/e;

    invoke-interface {v0, p1}, LN5/e;->b(Ljava/lang/Exception;)V

    iget-object v0, p0, LO5/e;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    throw p1
.end method

.method public final c(LO5/d;)Ljava/util/ArrayList;
    .locals 3

    iget-object v0, p0, LO5/e;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, LK6/i;->F(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO5/b;

    invoke-virtual {v2, p1}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, LO5/e;->c:LA5/f;

    invoke-interface {p1, v1}, LA5/f;->isValid(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v1

    :cond_1
    iget-object p1, p0, LO5/e;->a:Ljava/lang/String;

    invoke-static {v1, p1}, LD/g;->w(Ljava/lang/Object;Ljava/lang/String;)LN5/f;

    move-result-object p1

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LO5/e;

    if-eqz v0, :cond_0

    check-cast p1, LO5/e;

    iget-object p1, p1, LO5/e;->b:Ljava/util/List;

    iget-object v0, p0, LO5/e;->b:Ljava/util/List;

    invoke-static {v0, p1}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
