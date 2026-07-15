.class public final synthetic Landroidx/appcompat/app/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/os/Parcel;[BII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Parcel;->writeBlob([BII)V

    return-void
.end method

.method public static bridge synthetic b(Landroid/window/OnBackInvokedDispatcher;Landroidx/appcompat/app/s;)V
    .locals 1

    const v0, 0xf4240

    invoke-interface {p0, v0, p1}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    return-void
.end method
