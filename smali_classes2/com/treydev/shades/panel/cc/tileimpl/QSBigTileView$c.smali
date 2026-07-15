.class public final Lcom/treydev/shades/panel/cc/tileimpl/QSBigTileView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lcom/treydev/shades/panel/cc/tileimpl/QSBigTileView$c;->c:Lcom/treydev/shades/panel/qs/h;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/treydev/shades/panel/cc/tileimpl/QSBigTileView$c;->c:Lcom/treydev/shades/panel/qs/h;

    iget-object p1, p1, Lcom/treydev/shades/panel/qs/h;->f:Lcom/treydev/shades/panel/qs/h$e;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
