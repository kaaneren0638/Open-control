.class public final Lu4/d$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu4/d$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation


# instance fields
.field public final synthetic a:Lu4/d;


# direct methods
.method public constructor <init>(Lu4/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/d$l;->a:Lu4/d;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    const/4 p1, 0x1

    const-string v0, "android.intent.extra.DOCK_STATE"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_0

    if-eqz p3, :cond_0

    iget-object p1, p0, Lu4/d$l;->a:Lu4/d;

    iget-object p2, p1, Lu4/d;->g:Landroid/content/Context;

    invoke-static {p2}, Li4/k;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p3}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result p2

    const/16 v0, 0xa

    if-ne p2, v0, :cond_0

    iget-object p1, p1, Lu4/d;->b:Lu4/f;

    invoke-virtual {p1, p3}, Lu4/f;->b(Landroid/bluetooth/BluetoothDevice;)Lu4/e;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lu4/e;->o(Z)V

    :cond_0
    return-void
.end method
