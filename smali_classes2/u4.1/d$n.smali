.class public final Lu4/d$n;
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
    name = "n"
.end annotation


# instance fields
.field public final synthetic a:Lu4/d;


# direct methods
.method public constructor <init>(Lu4/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/d$n;->a:Lu4/d;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    iget-object p1, p0, Lu4/d$n;->a:Lu4/d;

    iget-object p1, p1, Lu4/d;->b:Lu4/f;

    invoke-virtual {p1, p3}, Lu4/f;->b(Landroid/bluetooth/BluetoothDevice;)Lu4/e;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lu4/e;->f()V

    invoke-virtual {p1}, Lu4/e;->c()V

    :cond_0
    return-void
.end method
