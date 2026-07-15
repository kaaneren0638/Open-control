.class public abstract Lq5/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq5/h$b;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq5/h$a;

    invoke-direct {v0}, Lq5/h$a;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/List;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract b()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lq5/i;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Lq5/e;
.end method

.method public final e(Ljava/util/List;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lq5/h;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lq5/e;->Companion:Lq5/e$a;

    instance-of v0, p1, Ljava/lang/Long;

    const/4 v1, 0x0

    const-string v2, "Unable to find type for "

    const-string v3, "Unable to find type for null"

    if-eqz v0, :cond_0

    sget-object v4, Lq5/e;->INTEGER:Lq5/e;

    goto :goto_0

    :cond_0
    instance-of v4, p1, Ljava/lang/Double;

    if-eqz v4, :cond_1

    sget-object v4, Lq5/e;->NUMBER:Lq5/e;

    goto :goto_0

    :cond_1
    instance-of v4, p1, Ljava/lang/Boolean;

    if-eqz v4, :cond_2

    sget-object v4, Lq5/e;->BOOLEAN:Lq5/e;

    goto :goto_0

    :cond_2
    instance-of v4, p1, Ljava/lang/String;

    if-eqz v4, :cond_3

    sget-object v4, Lq5/e;->STRING:Lq5/e;

    goto :goto_0

    :cond_3
    instance-of v4, p1, Lt5/b;

    if-eqz v4, :cond_4

    sget-object v4, Lq5/e;->DATETIME:Lq5/e;

    goto :goto_0

    :cond_4
    instance-of v4, p1, Lt5/a;

    if-eqz v4, :cond_d

    sget-object v4, Lq5/e;->COLOR:Lq5/e;

    :goto_0
    invoke-virtual {p0}, Lq5/h;->d()Lq5/e;

    move-result-object v5

    if-eq v4, v5, :cond_c

    new-instance v4, Lq5/b;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Function returned "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_b

    instance-of v0, p1, Ljava/lang/Double;

    if-nez v0, :cond_a

    instance-of v0, p1, Ljava/lang/Boolean;

    if-nez v0, :cond_9

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_8

    instance-of v0, p1, Lt5/b;

    if-nez v0, :cond_7

    instance-of v0, p1, Lt5/a;

    if-nez v0, :cond_6

    if-nez p1, :cond_5

    new-instance p1, Lq5/b;

    invoke-direct {p1, v3, v1}, Lq5/b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1

    :cond_5
    new-instance v0, Lq5/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, LV6/l;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, v1}, Lq5/b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :cond_6
    sget-object p1, Lq5/e;->COLOR:Lq5/e;

    goto :goto_1

    :cond_7
    sget-object p1, Lq5/e;->DATETIME:Lq5/e;

    goto :goto_1

    :cond_8
    sget-object p1, Lq5/e;->STRING:Lq5/e;

    goto :goto_1

    :cond_9
    sget-object p1, Lq5/e;->BOOLEAN:Lq5/e;

    goto :goto_1

    :cond_a
    sget-object p1, Lq5/e;->NUMBER:Lq5/e;

    goto :goto_1

    :cond_b
    sget-object p1, Lq5/e;->INTEGER:Lq5/e;

    :goto_1
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", but  "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lq5/h;->d()Lq5/e;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " was expected"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1, v1}, Lq5/b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v4

    :cond_c
    return-object p1

    :cond_d
    if-nez p1, :cond_e

    new-instance p1, Lq5/b;

    invoke-direct {p1, v3, v1}, Lq5/b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1

    :cond_e
    new-instance v0, Lq5/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, LV6/l;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, v1}, Lq5/b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public abstract f()Z
.end method

.method public final g(Ljava/util/ArrayList;)Lq5/h$b;
    .locals 5

    invoke-virtual {p0}, Lq5/h;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    move v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lq5/h;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LK6/o;->S(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq5/i;

    iget-boolean v0, v0, Lq5/i;->b:Z

    invoke-virtual {p0}, Lq5/h;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v0, :cond_1

    add-int/lit8 v2, v2, -0x1

    :cond_1
    if-eqz v0, :cond_2

    const v0, 0x7fffffff

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lq5/h;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v3, v2, :cond_3

    new-instance v0, Lq5/h$b$c;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-direct {v0, v2, p1}, Lq5/h$b$c;-><init>(II)V

    return-object v0

    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v0, :cond_4

    new-instance v1, Lq5/h$b$d;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-direct {v1, v0, p1}, Lq5/h$b$d;-><init>(II)V

    return-object v1

    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_7

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0}, Lq5/h;->b()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0}, Lq5/h;->b()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LY1/a;->k(Ljava/util/List;)I

    move-result v4

    if-le v1, v4, :cond_5

    goto :goto_2

    :cond_5
    move v4, v1

    :goto_2
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq5/i;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    iget-object v3, v3, Lq5/i;->a:Lq5/e;

    if-eq v4, v3, :cond_6

    new-instance v0, Lq5/h$b$a;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq5/e;

    invoke-direct {v0, v3, p1}, Lq5/h$b$a;-><init>(Lq5/e;Lq5/e;)V

    return-object v0

    :cond_6
    move v1, v2

    goto :goto_1

    :cond_7
    sget-object p1, Lq5/h$b$b;->a:Lq5/h$b$b;

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Lq5/h;->b()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {p0}, Lq5/h;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, "("

    invoke-static {v2, v0}, LV6/l;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ")"

    sget-object v5, Lq5/h$c;->d:Lq5/h$c;

    const/4 v2, 0x0

    const/16 v6, 0x19

    invoke-static/range {v1 .. v6}, LK6/o;->R(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LU6/l;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
