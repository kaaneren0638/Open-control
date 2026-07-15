.class public final LL1/n;
.super LL1/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LL1/o<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "ack"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, LL1/o;->d(Landroid/os/Bundle;)V

    return-void

    :cond_0
    new-instance p1, LL1/p;

    const-string v1, "Invalid response to one way request"

    invoke-direct {p1, v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, LL1/o;->c(LL1/p;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
