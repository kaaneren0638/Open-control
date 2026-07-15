.class public final LD0/d;
.super LD0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LD0/c<",
        "LC0/b;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b(LG0/w;)Z
    .locals 1

    const-string v0, "workSpec"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LG0/w;->j:Lx0/c;

    iget-object p1, p1, Lx0/c;->a:Lx0/o;

    sget-object v0, Lx0/o;->CONNECTED:Lx0/o;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LC0/b;

    const-string v0, "value"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, LC0/b;->a:Z

    if-eqz v0, :cond_1

    iget-boolean p1, p1, LC0/b;->b:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
