.class public final LN6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN6/f;
.implements Ljava/io/Serializable;


# instance fields
.field public final c:LN6/f;

.field public final d:LN6/f$a;


# direct methods
.method public constructor <init>(LN6/f$a;LN6/f;)V
    .locals 1

    const-string v0, "left"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LN6/c;->c:LN6/f;

    iput-object p1, p0, LN6/c;->d:LN6/f$a;

    return-void
.end method


# virtual methods
.method public final H(LN6/f$b;)LN6/f$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "LN6/f$a;",
            ">(",
            "LN6/f$b<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    :goto_0
    iget-object v1, v0, LN6/c;->d:LN6/f$a;

    invoke-interface {v1, p1}, LN6/f;->H(LN6/f$b;)LN6/f$a;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v0, LN6/c;->c:LN6/f;

    instance-of v1, v0, LN6/c;

    if-eqz v1, :cond_1

    check-cast v0, LN6/c;

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, LN6/f;->H(LN6/f$b;)LN6/f$a;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_7

    instance-of v0, p1, LN6/c;

    if-eqz v0, :cond_6

    check-cast p1, LN6/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    move-object v1, p1

    move v2, v0

    :goto_0
    iget-object v1, v1, LN6/c;->c:LN6/f;

    instance-of v3, v1, LN6/c;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v1, LN6/c;

    goto :goto_1

    :cond_0
    move-object v1, v4

    :goto_1
    if-nez v1, :cond_5

    move-object v1, p0

    :goto_2
    iget-object v1, v1, LN6/c;->c:LN6/f;

    instance-of v3, v1, LN6/c;

    if-eqz v3, :cond_1

    check-cast v1, LN6/c;

    goto :goto_3

    :cond_1
    move-object v1, v4

    :goto_3
    if-nez v1, :cond_4

    if-ne v2, v0, :cond_6

    move-object v0, p0

    :goto_4
    iget-object v1, v0, LN6/c;->d:LN6/f$a;

    invoke-interface {v1}, LN6/f$a;->getKey()LN6/f$b;

    move-result-object v2

    invoke-virtual {p1, v2}, LN6/c;->H(LN6/f$b;)LN6/f$a;

    move-result-object v2

    invoke-static {v2, v1}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_5

    :cond_2
    iget-object v0, v0, LN6/c;->c:LN6/f;

    instance-of v1, v0, LN6/c;

    if-eqz v1, :cond_3

    check-cast v0, LN6/c;

    goto :goto_4

    :cond_3
    const-string v1, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element"

    invoke-static {v0, v1}, LV6/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LN6/f$a;

    invoke-interface {v0}, LN6/f$a;->getKey()LN6/f$b;

    move-result-object v1

    invoke-virtual {p1, v1}, LN6/c;->H(LN6/f$b;)LN6/f$a;

    move-result-object p1

    invoke-static {p1, v0}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_6

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    :goto_5
    const/4 p1, 0x0

    goto :goto_7

    :cond_7
    :goto_6
    const/4 p1, 0x1

    :goto_7
    return p1
.end method

.method public final g0(Ljava/lang/Object;LU6/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "LU6/p<",
            "-TR;-",
            "LN6/f$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LN6/c;->c:LN6/f;

    invoke-interface {v0, p1, p2}, LN6/f;->g0(Ljava/lang/Object;LU6/p;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, LN6/c;->d:LN6/f$a;

    invoke-interface {p2, p1, v0}, LU6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LN6/c;->c:LN6/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, LN6/c;->d:LN6/f$a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final p(LN6/f$b;)LN6/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN6/f$b<",
            "*>;)",
            "LN6/f;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LN6/c;->d:LN6/f$a;

    invoke-interface {v0, p1}, LN6/f;->H(LN6/f$b;)LN6/f$a;

    move-result-object v1

    iget-object v2, p0, LN6/c;->c:LN6/f;

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-interface {v2, p1}, LN6/f;->p(LN6/f$b;)LN6/f;

    move-result-object p1

    if-ne p1, v2, :cond_1

    move-object v0, p0

    goto :goto_0

    :cond_1
    sget-object v1, LN6/h;->c:LN6/h;

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, LN6/c;

    invoke-direct {v1, v0, p1}, LN6/c;-><init>(LN6/f$a;LN6/f;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final q(LN6/f;)LN6/f;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LN6/h;->c:LN6/h;

    if-ne p1, v0, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    sget-object v0, LN6/g;->d:LN6/g;

    invoke-interface {p1, p0, v0}, LN6/f;->g0(Ljava/lang/Object;LU6/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LN6/f;

    :goto_0
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    sget-object v2, LN6/c$a;->d:LN6/c$a;

    invoke-virtual {p0, v1, v2}, LN6/c;->g0(Ljava/lang/Object;LU6/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x5d

    invoke-static {v0, v1, v2}, LG0/v;->e(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
