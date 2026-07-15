.class public interface abstract LJ0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 1

    move-object v0, p0

    check-cast v0, LJ0/b;

    iget-object v0, v0, LJ0/b;->a:LH0/v;

    invoke-virtual {v0, p1}, LH0/v;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
