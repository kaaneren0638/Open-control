.class public final Lj4/J$c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj4/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj4/J;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/panel/MiPanelManager;)V
    .locals 0

    iput-object p1, p0, Lj4/J$c;->a:Lj4/J;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lj4/J$c;->a:Lj4/J;

    iget-object p2, p1, Lj4/J;->t:Lz4/v;

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lj4/J;->n()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p1, Lj4/J;->t:Lz4/v;

    invoke-virtual {p2}, Lz4/v;->b()V

    const/4 p2, 0x0

    iput-boolean p2, p1, Lj4/J;->u:Z

    iget-object p1, p1, Lj4/J;->a:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_1
    return-void
.end method
