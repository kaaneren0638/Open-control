.class public final Lj4/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lcom/treydev/shades/panel/MiPanelManager;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/panel/MiPanelManager;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj4/t;->d:Lcom/treydev/shades/panel/MiPanelManager;

    iput-object p2, p0, Lj4/t;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    iget-object v0, p0, Lj4/t;->d:Lcom/treydev/shades/panel/MiPanelManager;

    iget-object v1, v0, Lj4/J;->f:Lcom/treydev/shades/panel/a;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, v0, Lj4/J;->f:Lcom/treydev/shades/panel/a;

    invoke-virtual {v1}, Lcom/treydev/shades/panel/a;->Y()V

    iget-object v1, p0, Lj4/t;->c:Landroid/view/View;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, 0x0

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_0
    iget-object v1, v0, Lj4/J;->f:Lcom/treydev/shades/panel/a;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lj4/J;->f:Lcom/treydev/shades/panel/a;

    invoke-virtual {v0}, Lcom/treydev/shades/panel/a;->getQsContainer()Lcom/treydev/shades/panel/qs/QSContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/treydev/shades/panel/qs/QSContainer;->h()V

    :cond_1
    return-void
.end method
