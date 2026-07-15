.class public final Lcom/treydev/shades/panel/PanelView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/treydev/shades/panel/PanelView;->n(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Lcom/treydev/shades/panel/PanelView;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/panel/PanelView;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/panel/PanelView$b;->d:Lcom/treydev/shades/panel/PanelView;

    iput-boolean p2, p0, Lcom/treydev/shades/panel/PanelView$b;->c:Z

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    iget-object v0, p0, Lcom/treydev/shades/panel/PanelView$b;->d:Lcom/treydev/shades/panel/PanelView;

    iget-boolean v1, v0, Lcom/treydev/shades/panel/PanelView;->H:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_0
    iget-object v1, v0, Lcom/treydev/shades/panel/PanelView;->K:Lz4/M;

    if-eqz v1, :cond_3

    check-cast v1, Lj4/J;

    iget-object v1, v1, Lj4/J;->h:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    iget v2, v0, Lcom/treydev/shades/panel/PanelView;->x:I

    if-eq v1, v2, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-boolean v1, p0, Lcom/treydev/shades/panel/PanelView$b;->c:Z

    if-nez v1, :cond_1

    const v1, 0x3dcccccd    # 0.1f

    invoke-virtual {v0, v1}, Lcom/treydev/shades/panel/PanelView;->setExpandedFraction(F)V

    :cond_1
    iget-boolean v1, v0, Lcom/treydev/shades/panel/PanelView;->M:Z

    const/4 v2, 0x1

    if-nez v1, :cond_2

    iput-boolean v2, v0, Lcom/treydev/shades/panel/PanelView;->M:Z

    invoke-virtual {v0}, Lcom/treydev/shades/panel/PanelView;->D()V

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/treydev/shades/panel/PanelView;->p(FZ)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/treydev/shades/panel/PanelView;->H:Z

    :cond_3
    return-void
.end method
