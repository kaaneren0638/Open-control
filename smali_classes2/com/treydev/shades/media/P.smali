.class public final Lcom/treydev/shades/media/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic c:Lcom/treydev/shades/media/O;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/media/O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/media/P;->c:Lcom/treydev/shades/media/O;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x4

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/treydev/shades/media/P;->c:Lcom/treydev/shades/media/O;

    if-ne p1, v0, :cond_0

    invoke-virtual {v2}, Lcom/treydev/shades/media/O;->c()V

    return v1

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iget-object v0, v2, Lcom/treydev/shades/media/O;->u:Lcom/treydev/shades/media/OutputChooserLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    iget-object v0, v2, Lcom/treydev/shades/media/O;->u:Lcom/treydev/shades/media/OutputChooserLayout;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-ltz v0, :cond_1

    iget-object v0, v2, Lcom/treydev/shades/media/O;->u:Lcom/treydev/shades/media/OutputChooserLayout;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-gtz p1, :cond_1

    iget-object p1, v2, Lcom/treydev/shades/media/O;->u:Lcom/treydev/shades/media/OutputChooserLayout;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-lez p1, :cond_2

    :cond_1
    invoke-virtual {v2}, Lcom/treydev/shades/media/O;->c()V

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
