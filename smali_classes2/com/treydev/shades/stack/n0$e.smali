.class public final Lcom/treydev/shades/stack/n0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/treydev/shades/stack/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/treydev/shades/stack/n0;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/stack/n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/stack/n0$e;->c:Lcom/treydev/shades/stack/n0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/treydev/shades/stack/n0$e;->c:Lcom/treydev/shades/stack/n0;

    invoke-virtual {v0}, Lcom/treydev/shades/stack/n0;->getScrollRange()I

    move-result v1

    iget-object v2, v0, Lcom/treydev/shades/stack/n0;->l:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v3

    iget v4, v0, Lcom/treydev/shades/stack/n0;->i:I

    sub-int/2addr v1, v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/widget/OverScroller;->startScroll(IIII)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/treydev/shades/stack/n0;->p0:Z

    iput-boolean v1, v0, Lcom/treydev/shades/stack/n0;->q0:Z

    invoke-virtual {v0}, Lcom/treydev/shades/stack/n0;->j()V

    return-void
.end method
