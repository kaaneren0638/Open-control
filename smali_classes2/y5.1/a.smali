.class public interface abstract Ly5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb5/m0;


# virtual methods
.method public d(LI4/d;)V
    .locals 1

    const-string v0, "subscription"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LI4/d;->w1:LI4/c;

    if-eq p1, v0, :cond_0

    invoke-interface {p0}, Ly5/a;->getSubscriptions()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    invoke-interface {p0}, Ly5/a;->getSubscriptions()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI4/d;

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ly5/a;->getSubscriptions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public abstract getSubscriptions()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LI4/d;",
            ">;"
        }
    .end annotation
.end method

.method public release()V
    .locals 0

    invoke-interface {p0}, Ly5/a;->e()V

    return-void
.end method
