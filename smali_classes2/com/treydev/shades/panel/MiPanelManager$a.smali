.class public final Lcom/treydev/shades/panel/MiPanelManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/treydev/shades/panel/MiPanelManager;-><init>(Landroid/content/Context;Landroid/os/Handler;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/treydev/shades/panel/MiPanelManager;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/panel/MiPanelManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/panel/MiPanelManager$a;->c:Lcom/treydev/shades/panel/MiPanelManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/treydev/shades/panel/MiPanelManager$a;->c:Lcom/treydev/shades/panel/MiPanelManager;

    iget-object v1, v0, Lj4/J;->f:Lcom/treydev/shades/panel/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/treydev/shades/panel/PanelView;->v()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    iget-object v1, v0, Lcom/treydev/shades/panel/MiPanelManager;->M:Lcom/treydev/shades/panel/cc/ControlPanelWindowView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/treydev/shades/panel/cc/ControlPanelWindowView;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, v0, Lj4/J;->z:Ljava/lang/String;

    iget-object v2, v0, Lj4/J;->A:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/treydev/shades/panel/MiPanelManager;->F(Z)V

    :cond_2
    return-void
.end method
