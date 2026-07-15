.class public final Lq5/a$b;
.super Lq5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final c:Ls5/d$a;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq5/a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls5/d$a;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 1

    const-string v0, "token"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rawExpression"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lq5/a;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lq5/a$b;->c:Ls5/d$a;

    iput-object p2, p0, Lq5/a$b;->d:Ljava/util/List;

    iput-object p3, p0, Lq5/a$b;->e:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p2, p3}, LK6/i;->F(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lq5/a;

    invoke-virtual {p3}, Lq5/a;->c()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p3, p2}, LK6/o;->U(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p2

    goto :goto_1

    :cond_2
    move-object p1, p2

    :goto_2
    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_3

    sget-object p1, LK6/q;->c:LK6/q;

    :cond_3
    iput-object p1, p0, Lq5/a$b;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b(Lq5/f;)Ljava/lang/Object;
    .locals 7

    const-string v0, "evaluator"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lq5/a$b;->c:Ls5/d$a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lq5/a$b;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq5/a;

    invoke-virtual {p1, v3}, Lq5/f;->a(Lq5/a;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v3, v3, Lq5/a;->b:Z

    invoke-virtual {p0, v3}, Lq5/a;->d(Z)V

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, LK6/i;->F(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Lq5/e;->Companion:Lq5/e$a;

    instance-of v6, v4, Ljava/lang/Long;

    if-eqz v6, :cond_1

    sget-object v4, Lq5/e;->INTEGER:Lq5/e;

    goto :goto_2

    :cond_1
    instance-of v6, v4, Ljava/lang/Double;

    if-eqz v6, :cond_2

    sget-object v4, Lq5/e;->NUMBER:Lq5/e;

    goto :goto_2

    :cond_2
    instance-of v6, v4, Ljava/lang/Boolean;

    if-eqz v6, :cond_3

    sget-object v4, Lq5/e;->BOOLEAN:Lq5/e;

    goto :goto_2

    :cond_3
    instance-of v6, v4, Ljava/lang/String;

    if-eqz v6, :cond_4

    sget-object v4, Lq5/e;->STRING:Lq5/e;

    goto :goto_2

    :cond_4
    instance-of v6, v4, Lt5/b;

    if-eqz v6, :cond_5

    sget-object v4, Lq5/e;->DATETIME:Lq5/e;

    goto :goto_2

    :cond_5
    instance-of v6, v4, Lt5/a;

    if-eqz v6, :cond_6

    sget-object v4, Lq5/e;->COLOR:Lq5/e;

    :goto_2
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    if-nez v4, :cond_7

    new-instance p1, Lq5/b;

    const-string v0, "Unable to find type for null"

    invoke-direct {p1, v0, v5}, Lq5/b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1

    :cond_7
    new-instance p1, Lq5/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unable to find type for "

    invoke-static {v0, v1}, LV6/l;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v5}, Lq5/b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1

    :cond_8
    :try_start_0
    iget-object p1, p1, Lq5/f;->b:Lq5/j;

    iget-object v3, v0, Ls5/d$a;->a:Ljava/lang/String;

    invoke-interface {p1, v3, v2}, Lq5/j;->a(Ljava/lang/String;Ljava/util/ArrayList;)Lq5/h;

    move-result-object p1
    :try_end_0
    .catch Lq5/b; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {p1}, Lq5/h;->f()Z

    move-result v0

    invoke-virtual {p0, v0}, Lq5/a;->d(Z)V

    :try_start_1
    invoke-virtual {p1, v1}, Lq5/h;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lq5/k; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    new-instance v0, Lq5/k;

    invoke-virtual {p1}, Lq5/h;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lq5/c;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lq5/k;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception p1

    iget-object v0, v0, Ls5/d$a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    const-string p1, ""

    :cond_9
    invoke-static {v0, v1, p1, v5}, Lq5/c;->d(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Exception;)V

    throw v5
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lq5/a$b;->f:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lq5/a$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lq5/a$b;

    iget-object v1, p1, Lq5/a$b;->c:Ls5/d$a;

    iget-object v3, p0, Lq5/a$b;->c:Ls5/d$a;

    invoke-static {v3, v1}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lq5/a$b;->d:Ljava/util/List;

    iget-object v3, p1, Lq5/a$b;->d:Ljava/util/List;

    invoke-static {v1, v3}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lq5/a$b;->e:Ljava/lang/String;

    iget-object p1, p1, Lq5/a$b;->e:Ljava/lang/String;

    invoke-static {v1, p1}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lq5/a$b;->c:Ls5/d$a;

    iget-object v0, v0, Ls5/d$a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lq5/a$b;->d:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lq5/a$b;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lq5/a$b;->d:Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, ","

    const/4 v3, 0x0

    const/16 v6, 0x3e

    invoke-static/range {v1 .. v6}, LK6/o;->R(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LU6/l;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lq5/a$b;->c:Ls5/d$a;

    iget-object v2, v2, Ls5/d$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
