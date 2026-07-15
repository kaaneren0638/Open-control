.class public abstract LA/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LA/m;


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, LA/n;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "androidx.core.app.extra.COMPAT_TEMPLATE"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract b(LA/s;)V
.end method

.method public abstract c()Ljava/lang/String;
.end method
