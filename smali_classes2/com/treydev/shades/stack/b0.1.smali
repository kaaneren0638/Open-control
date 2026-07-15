.class public final synthetic Lcom/treydev/shades/stack/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/os/Parcel;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeBoolean(Z)V

    return-void
.end method

.method public static bridge synthetic b(Landroid/os/Handler;Lcom/treydev/shades/stack/e0$a;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result p0

    return p0
.end method
