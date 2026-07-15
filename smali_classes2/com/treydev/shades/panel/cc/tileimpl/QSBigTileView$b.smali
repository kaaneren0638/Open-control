.class public final Lcom/treydev/shades/panel/cc/tileimpl/QSBigTileView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/treydev/shades/panel/cc/tileimpl/QSBigTileView;->a(Lcom/treydev/shades/panel/qs/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/treydev/shades/panel/qs/h;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/panel/qs/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/panel/cc/tileimpl/QSBigTileView$b;->c:Lcom/treydev/shades/panel/qs/h;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object p1, p0, Lcom/treydev/shades/panel/cc/tileimpl/QSBigTileView$b;->c:Lcom/treydev/shades/panel/qs/h;

    iget-object p1, p1, Lcom/treydev/shades/panel/qs/h;->f:Lcom/treydev/shades/panel/qs/h$e;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 p1, 0x1

    return p1
.end method
