.class public final LJ6/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ6/c;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LJ6/c<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public c:LU6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU6/a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Object;


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, LJ6/u;->d:Ljava/lang/Object;

    sget-object v1, LJ6/p;->a:LJ6/p;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LJ6/u;->c:LU6/a;

    invoke-static {v0}, LV6/l;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, LU6/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LJ6/u;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LJ6/u;->c:LU6/a;

    :cond_0
    iget-object v0, p0, LJ6/u;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LJ6/u;->d:Ljava/lang/Object;

    sget-object v1, LJ6/p;->a:LJ6/p;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, LJ6/u;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Lazy value not initialized yet."

    :goto_0
    return-object v0
.end method
