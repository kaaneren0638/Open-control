.class public abstract LY0/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    check-cast v0, LY0/m;

    iget-object v0, v0, LY0/m;->g:LI6/a;

    invoke-interface {v0}, LI6/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf1/d;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method
