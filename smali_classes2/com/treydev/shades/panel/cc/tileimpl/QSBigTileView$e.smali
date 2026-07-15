.class public final Lcom/treydev/shades/panel/cc/tileimpl/QSBigTileView$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/treydev/shades/panel/qs/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/treydev/shades/panel/cc/tileimpl/QSBigTileView;->setQSTile(Lcom/treydev/shades/panel/qs/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/treydev/shades/panel/qs/g$c;

.field public final synthetic d:Lcom/treydev/shades/panel/cc/tileimpl/QSBigTileView;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/panel/cc/tileimpl/QSBigTileView;Lcom/treydev/shades/panel/qs/g$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/panel/cc/tileimpl/QSBigTileView$e;->d:Lcom/treydev/shades/panel/cc/tileimpl/QSBigTileView;

    iput-object p2, p0, Lcom/treydev/shades/panel/cc/tileimpl/QSBigTileView$e;->c:Lcom/treydev/shades/panel/qs/g$c;

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 0

    iget-object p1, p0, Lcom/treydev/shades/panel/cc/tileimpl/QSBigTileView$e;->d:Lcom/treydev/shades/panel/cc/tileimpl/QSBigTileView;

    iget-object p1, p1, Lcom/treydev/shades/panel/cc/tileimpl/QSBigTileView;->i:Lcom/treydev/shades/panel/cc/QSControlCenterPanel;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final c(Z)V
    .locals 4

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/tileimpl/QSBigTileView$e;->d:Lcom/treydev/shades/panel/cc/tileimpl/QSBigTileView;

    iget-object v0, v0, Lcom/treydev/shades/panel/cc/tileimpl/QSBigTileView;->i:Lcom/treydev/shades/panel/cc/QSControlCenterPanel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->u:Lcom/treydev/shades/panel/cc/QSControlCenterPanel$e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/treydev/shades/panel/cc/tileimpl/QSBigTileView$e;->c:Lcom/treydev/shades/panel/qs/g$c;

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final d(Z)V
    .locals 2

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/tileimpl/QSBigTileView$e;->d:Lcom/treydev/shades/panel/cc/tileimpl/QSBigTileView;

    iget-object v0, v0, Lcom/treydev/shades/panel/cc/tileimpl/QSBigTileView;->i:Lcom/treydev/shades/panel/cc/QSControlCenterPanel;

    iget-object v0, v0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->l:Lcom/treydev/shades/panel/cc/QSControlDetail$h;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/treydev/shades/panel/cc/QSControlDetail$c;

    new-instance v1, Lk4/k;

    invoke-direct {v1, v0, p1}, Lk4/k;-><init>(Lcom/treydev/shades/panel/cc/QSControlDetail$c;Z)V

    iget-object p1, v0, Lcom/treydev/shades/panel/cc/QSControlDetail$c;->a:Lcom/treydev/shades/panel/cc/QSControlDetail;

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final e(Lcom/treydev/shades/panel/qs/h$j;)V
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/tileimpl/QSBigTileView$e;->d:Lcom/treydev/shades/panel/cc/tileimpl/QSBigTileView;

    invoke-virtual {v0, p1}, Lcom/treydev/shades/panel/cc/tileimpl/QSBigTileView;->b(Lcom/treydev/shades/panel/qs/h$j;)V

    return-void
.end method
