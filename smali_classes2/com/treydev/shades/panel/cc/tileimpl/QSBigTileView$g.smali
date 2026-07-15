.class public final Lcom/treydev/shades/panel/cc/tileimpl/QSBigTileView$g;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/treydev/shades/panel/cc/tileimpl/QSBigTileView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:Lcom/treydev/shades/panel/cc/tileimpl/QSBigTileView;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/panel/cc/tileimpl/QSBigTileView;)V
    .locals 0

    iput-object p1, p0, Lcom/treydev/shades/panel/cc/tileimpl/QSBigTileView$g;->a:Lcom/treydev/shades/panel/cc/tileimpl/QSBigTileView;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/treydev/shades/panel/qs/h$j;

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/tileimpl/QSBigTileView$g;->a:Lcom/treydev/shades/panel/cc/tileimpl/QSBigTileView;

    invoke-virtual {v0, p1}, Lcom/treydev/shades/panel/cc/tileimpl/QSBigTileView;->d(Lcom/treydev/shades/panel/qs/h$j;)V

    :cond_0
    return-void
.end method
