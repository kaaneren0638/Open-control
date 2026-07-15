.class public final Lj4/M;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lj4/J;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/panel/MiPanelManager;)V
    .locals 0

    iput-object p1, p0, Lj4/M;->a:Lj4/J;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p1, "noRespond"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lj4/M;->a:Lj4/J;

    invoke-virtual {p1}, Lj4/J;->f()V

    return-void
.end method
