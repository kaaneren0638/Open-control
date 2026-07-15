.class public Lcom/treydev/shades/panel/cc/QSControlCenterPanel;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Li4/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/treydev/shades/panel/cc/QSControlCenterPanel$e;
    }
.end annotation


# static fields
.field public static final synthetic f0:I


# instance fields
.field public A:Lz4/q;

.field public B:Lcom/treydev/shades/panel/cc/QCToggleSliderView;

.field public C:Landroid/widget/LinearLayout;

.field public D:Lk4/f;

.field public E:Z

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public final J:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/treydev/shades/animation/IStateStyle;",
            ">;"
        }
    .end annotation
.end field

.field public K:La4/a;

.field public L:La4/a;

.field public final M:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/treydev/shades/animation/IStateStyle;",
            ">;"
        }
    .end annotation
.end field

.field public N:Landroid/widget/LinearLayout;

.field public O:Lcom/treydev/shades/panel/cc/QSControlScrollView;

.field public P:Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;

.field public Q:Lcom/treydev/shades/widgets/BigTilesGridLayout;

.field public R:I

.field public S:La4/a;

.field public T:I

.field public final U:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public V:Landroid/view/VelocityTracker;

.field public final W:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public a0:I

.field public b0:Z

.field public c:Lcom/treydev/shades/animation/IStateStyle;

.field public c0:Z

.field public d:LZ3/a;

.field public d0:Lj4/p;

.field public e:Lcom/treydev/shades/panel/cc/AutoBrightnessView;

.field public final e0:Lcom/treydev/shades/media/J;

.field public f:F

.field public g:Lz4/q;

.field public h:Lk4/f;

.field public i:Lcom/treydev/shades/panel/cc/QCToggleSliderView;

.field public j:Lcom/treydev/shades/panel/cc/ControlPanelContentView;

.field public k:Lcom/treydev/shades/panel/cc/ControlPanelWindowView;

.field public l:Lcom/treydev/shades/panel/cc/QSControlDetail$h;

.field public m:Lcom/treydev/shades/panel/qs/g$b;

.field public n:Landroid/view/View;

.field public o:I

.field public p:Landroid/widget/ImageView;

.field public q:Z

.field public r:Landroid/widget/LinearLayout;

.field public s:I

.field public t:Lcom/treydev/shades/animation/IStateStyle;

.field public final u:Lcom/treydev/shades/panel/cc/QSControlCenterPanel$e;

.field public v:Lcom/treydev/shades/panel/cc/ControlCenterHeader;

.field public w:La4/a;

.field public x:F

.field public y:F

.field public z:Lcom/treydev/shades/panel/cc/AutoBrightnessView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->l:Lcom/treydev/shades/panel/cc/QSControlDetail$h;

    new-instance p1, Lcom/treydev/shades/panel/cc/QSControlCenterPanel$e;

    invoke-direct {p1, p0}, Lcom/treydev/shades/panel/cc/QSControlCenterPanel$e;-><init>(Lcom/treydev/shades/panel/cc/QSControlCenterPanel;)V

    iput-object p1, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->u:Lcom/treydev/shades/panel/cc/QSControlCenterPanel$e;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->x:F

    iput p1, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->y:F

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->J:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->M:Ljava/util/HashMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->U:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->W:Ljava/util/ArrayList;

    sget-object p1, Li4/e;->f:Lcom/treydev/shades/media/J;

    iput-object p1, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->e0:Lcom/treydev/shades/media/J;

    return-void
.end method

.method public static bridge synthetic a(Lcom/treydev/shades/panel/cc/QSControlCenterPanel;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->setTransRatio(F)V

    return-void
.end method

.method private getFootPanelMarginTop()I
    .locals 2

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->P:Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v1, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->P:Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;

    invoke-virtual {v1}, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->getMinHeight()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method private setTransRatio(F)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object v2, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->r:Landroid/widget/LinearLayout;

    iget v3, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->o:I

    int-to-float v3, v3

    mul-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->P:Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;

    invoke-virtual {v2, v0}, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->setExpandRatio(F)V

    iget-object v2, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->O:Lcom/treydev/shades/panel/cc/QSControlScrollView;

    invoke-virtual {v2, v0}, Lcom/treydev/shades/panel/cc/QSControlScrollView;->a(F)V

    cmpg-float v0, p1, v1

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->e0:Lcom/treydev/shades/media/J;

    invoke-virtual {v0, p1}, Lcom/treydev/shades/media/J;->e(F)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(ILandroid/view/View;)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->W:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const v1, 0x7f0a0416

    invoke-virtual {p2, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final c(ILandroid/view/View;)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->U:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const v1, 0x7f0a0417

    invoke-virtual {p2, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->m:Lcom/treydev/shades/panel/qs/g$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v2, v0, Lcom/treydev/shades/panel/qs/g$c;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/treydev/shades/panel/qs/g$c;

    iget-object v0, v0, Lcom/treydev/shades/panel/qs/g$c;->b:Lcom/treydev/shades/panel/qs/h;

    invoke-virtual {v0, v1}, Lcom/treydev/shades/panel/qs/h;->z(Z)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->u:Lcom/treydev/shades/panel/cc/QSControlCenterPanel$e;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v1, v1, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 4

    sget-boolean v0, Li4/c;->y:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v0, -0x31000001

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v1, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->e0:Lcom/treydev/shades/media/J;

    invoke-virtual {v1, v0}, Lcom/treydev/shades/media/J;->f(Landroid/content/res/ColorStateList;)V

    new-instance v0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel$d;

    invoke-direct {v0, p0}, Lcom/treydev/shades/panel/cc/QSControlCenterPanel$d;-><init>(Lcom/treydev/shades/panel/cc/QSControlCenterPanel;)V

    invoke-virtual {v1, v0}, Lcom/treydev/shades/media/J;->c(Lcom/treydev/shades/media/J$f;)V

    invoke-virtual {v1}, Lcom/treydev/shades/media/J;->a()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/treydev/shades/media/J;->a()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Lcom/treydev/shades/media/J;->a()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    const v0, 0x7f0a00f1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Lcom/treydev/shades/media/J;->a()Landroid/view/ViewGroup;

    move-result-object v2

    sget-boolean v3, Li4/a;->J:Z

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {v1}, Lcom/treydev/shades/media/J;->a()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    sget-boolean v1, Li4/a;->J:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    const/4 v2, 0x7

    invoke-static {v1, v2}, Lz4/C;->b(Landroid/content/Context;I)I

    move-result v1

    neg-int v1, v1

    :goto_0
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0703fa

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->e:Lcom/treydev/shades/panel/cc/AutoBrightnessView;

    iget-object v0, v0, Lcom/treydev/shades/panel/cc/AutoBrightnessView;->d:Ln4/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ln4/c;->getIcon()Lcom/treydev/shades/panel/qs/d;

    move-result-object v0

    check-cast v0, Ln4/a;

    invoke-virtual {v0}, Ln4/a;->a()V

    :cond_0
    iget-object v0, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->z:Lcom/treydev/shades/panel/cc/AutoBrightnessView;

    iget-object v0, v0, Lcom/treydev/shades/panel/cc/AutoBrightnessView;->d:Ln4/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ln4/c;->getIcon()Lcom/treydev/shades/panel/qs/d;

    move-result-object v0

    check-cast v0, Ln4/a;

    invoke-virtual {v0}, Ln4/a;->a()V

    :cond_1
    return-void
.end method

.method public final g(F)Z
    .locals 2

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    iget-object v1, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->j:Lcom/treydev/shades/panel/cc/ControlPanelContentView;

    invoke-virtual {p1}, Lcom/treydev/shades/panel/cc/ControlPanelContentView;->a()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-super {p0}, Landroid/widget/LinearLayout;->generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .locals 2

    iget v0, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->I:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final i(IZ)V
    .locals 7

    if-nez p2, :cond_0

    iget p2, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->I:I

    if-eq p2, p1, :cond_9

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "display"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/display/DisplayManager;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p2

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p2, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget p2, v1, Landroid/graphics/Point;->y:I

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->R:I

    iget-object p2, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f0703fb

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->a0:I

    iput p1, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->I:I

    iget-boolean p2, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->q:Z

    invoke-virtual {p0, p2}, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->setBrightnessListening(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    iget v1, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->a0:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, p2, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object p2, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->P:Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/view/View;->setTranslationY(F)V

    const/4 p2, 0x1

    iget-object v2, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->e0:Lcom/treydev/shades/media/J;

    const/4 v3, 0x2

    const/16 v4, 0x8

    const/high16 v5, 0x3f800000    # 1.0f

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->r:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->C:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->N:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->Q:Lcom/treydev/shades/widgets/BigTilesGridLayout;

    invoke-virtual {p1}, Lcom/treydev/shades/widgets/BigTilesGridLayout;->getRows()I

    move-result p1

    add-int/2addr p1, v3

    iput p1, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->T:I

    iget-object v6, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->P:Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;

    invoke-virtual {v6, p1}, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->setBaseLineIdx(I)V

    iget p1, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->T:I

    iget-object v6, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->P:Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;

    invoke-virtual {v6}, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->getMinShowRows()I

    move-result v6

    add-int/2addr v6, p1

    iput v6, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->s:I

    iget-object p1, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->h:Lk4/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->P:Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;

    invoke-virtual {p1, v0}, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->setExpanded(Z)V

    iget-object p1, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->p:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->p:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->n:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->n:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setScaleY(F)V

    iget-object p1, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->n:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->e:Lcom/treydev/shades/panel/cc/AutoBrightnessView;

    invoke-virtual {p1, v5}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->e:Lcom/treydev/shades/panel/cc/AutoBrightnessView;

    invoke-virtual {p1, v5}, Landroid/view/View;->setScaleY(F)V

    iget-object p1, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->e:Lcom/treydev/shades/panel/cc/AutoBrightnessView;

    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->i:Lcom/treydev/shades/panel/cc/QCToggleSliderView;

    invoke-virtual {p1, v5}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->i:Lcom/treydev/shades/panel/cc/QCToggleSliderView;

    invoke-virtual {p1, v5}, Landroid/view/View;->setScaleY(F)V

    iget-object p1, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->i:Lcom/treydev/shades/panel/cc/QCToggleSliderView;

    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v2, v1}, Lcom/treydev/shades/media/J;->e(F)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->r:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->C:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->Q:Lcom/treydev/shades/widgets/BigTilesGridLayout;

    invoke-virtual {p1}, Lcom/treydev/shades/widgets/BigTilesGridLayout;->getRows()I

    move-result p1

    add-int/lit8 v6, p1, 0x3

    iput v6, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->T:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->s:I

    iget-object p1, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->P:Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;

    invoke-virtual {p1, v6}, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->setBaseLineIdx(I)V

    iget-object p1, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->P:Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;

    invoke-virtual {p1, p2}, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->setExpanded(Z)V

    iget-object p1, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->D:Lk4/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->N:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->p:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->z:Lcom/treydev/shades/panel/cc/AutoBrightnessView;

    invoke-virtual {p1, v5}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->z:Lcom/treydev/shades/panel/cc/AutoBrightnessView;

    invoke-virtual {p1, v5}, Landroid/view/View;->setScaleY(F)V

    iget-object p1, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->z:Lcom/treydev/shades/panel/cc/AutoBrightnessView;

    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v2, v5}, Lcom/treydev/shades/media/J;->e(F)V

    :goto_0
    invoke-virtual {p0}, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->q()V

    new-instance p1, Landroidx/appcompat/app/h;

    const/4 v2, 0x6

    invoke-direct {p1, p0, v2}, Landroidx/appcompat/app/h;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->B:Lcom/treydev/shades/panel/cc/QCToggleSliderView;

    invoke-virtual {v2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget p1, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->I:I

    if-ne p1, v3, :cond_2

    goto :goto_1

    :cond_2
    move p2, v0

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f070408

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iget-object v2, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->O:Lcom/treydev/shades/panel/cc/QSControlScrollView;

    invoke-virtual {v2, p1, v0, p1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object v2, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->v:Lcom/treydev/shades/panel/cc/ControlCenterHeader;

    invoke-virtual {v2, p1, v0, p1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object p1, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->O:Lcom/treydev/shades/panel/cc/QSControlScrollView;

    const v2, 0x7f0a043b

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    xor-int/lit8 v2, p2, 0x1

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object p1, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->O:Lcom/treydev/shades/panel/cc/QSControlScrollView;

    const v2, 0x7f0a00f1

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x3f000000    # 0.5f

    if-eqz p2, :cond_3

    move v3, v2

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_2
    iput v3, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v3, -0x1

    if-eqz p2, :cond_4

    move v5, v0

    goto :goto_3

    :cond_4
    move v5, v3

    :goto_3
    iput v5, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object p1, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->P:Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz p2, :cond_5

    move v1, v2

    :cond_5
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    if-eqz p2, :cond_6

    move v3, v0

    :cond_6
    iput v3, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object p1, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->O:Lcom/treydev/shades/panel/cc/QSControlScrollView;

    const v1, 0x7f0a0238

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p2, :cond_7

    move v1, v0

    goto :goto_4

    :cond_7
    move v1, v4

    :goto_4
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->v:Lcom/treydev/shades/panel/cc/ControlCenterHeader;

    const v1, 0x7f0a043c

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p2, :cond_8

    move v0, v4

    :cond_8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    return-void
.end method

.method public final j(Z)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x2

    const/4 v3, 0x1

    iput-boolean v1, v0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->q:Z

    invoke-virtual/range {p0 .. p0}, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->h()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v4, v0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->P:Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;

    iget-boolean v4, v4, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->i:Z

    if-eqz v4, :cond_1

    if-nez v1, :cond_1

    iget v4, v0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->I:I

    invoke-virtual {v0, v4, v3}, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->i(IZ)V

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->h()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    invoke-direct {v0, v4}, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->setTransRatio(F)V

    :cond_2
    invoke-virtual/range {p0 .. p1}, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->setListening(Z)V

    iget-object v4, v0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->J:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    iget-object v7, v0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->P:Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lf4/g;->b:Lf4/g$k;

    sget-object v9, Lf4/g;->h:Lf4/g$t;

    sget-object v10, Lf4/g;->i:Lf4/g$a;

    filled-new-array {v8, v9, v10}, [Ljava/lang/Object;

    move-result-object v8

    new-array v9, v2, [F

    new-instance v10, LZ3/a;

    invoke-direct {v10}, LZ3/a;-><init>()V

    iget-object v11, v7, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->w:Ljava/util/ArrayList;

    iget-object v12, v7, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->u:La4/a;

    iget-object v13, v7, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->t:La4/a;

    const v16, 0x3f333333    # 0.7f

    const v17, 0x3f7d70a4    # 0.99f

    const/high16 v18, 0x40a00000    # 5.0f

    const v19, 0x3e4ccccd    # 0.2f

    if-eqz v1, :cond_3

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v2, v17

    check-cast v2, Lcom/treydev/shades/panel/qs/g$c;

    iget v14, v7, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->c:I

    iget-object v15, v2, Lcom/treydev/shades/panel/qs/g$c;->c:Ls4/a;

    const v5, 0x7f0a041f

    invoke-virtual {v15, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v5, v14

    iget-object v14, v2, Lcom/treydev/shades/panel/qs/g$c;->c:Ls4/a;

    new-array v15, v3, [Landroid/view/View;

    const/16 v17, 0x0

    aput-object v14, v15, v17

    invoke-static {v15}, Lcom/treydev/shades/animation/Folme;->useAt([Landroid/view/View;)LY3/b;

    move-result-object v14

    check-cast v14, Lcom/treydev/shades/animation/Folme$a;

    invoke-virtual {v14}, Lcom/treydev/shades/animation/Folme$a;->a()Lcom/treydev/shades/animation/IStateStyle;

    move-result-object v14

    invoke-interface {v14, v8}, Lcom/treydev/shades/animation/IStateStyle;->end([Ljava/lang/Object;)V

    int-to-float v5, v5

    mul-float v14, v5, v19

    div-float v14, v14, v18

    add-float v14, v14, v16

    aput v14, v9, v17

    const v14, 0x3dcccccd    # 0.1f

    mul-float/2addr v5, v14

    div-float v5, v5, v18

    const/high16 v14, 0x3f000000    # 0.5f

    add-float/2addr v5, v14

    aput v5, v9, v3

    iget-object v2, v2, Lcom/treydev/shades/panel/qs/g$c;->c:Ls4/a;

    new-array v5, v3, [Landroid/view/View;

    aput-object v2, v5, v17

    invoke-static {v5}, Lcom/treydev/shades/animation/Folme;->useAt([Landroid/view/View;)LY3/b;

    move-result-object v2

    check-cast v2, Lcom/treydev/shades/animation/Folme$a;

    invoke-virtual {v2}, Lcom/treydev/shades/animation/Folme$a;->a()Lcom/treydev/shades/animation/IStateStyle;

    move-result-object v2

    const/4 v5, -0x2

    invoke-static {v5, v9}, Lh4/b;->a(I[F)Lh4/b$a;

    move-result-object v14

    iput-object v14, v10, LZ3/a;->b:Lh4/b$a;

    filled-new-array {v10}, [LZ3/a;

    move-result-object v5

    invoke-interface {v2, v13, v12, v5}, Lcom/treydev/shades/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[LZ3/a;)Lcom/treydev/shades/animation/IStateStyle;

    const/4 v5, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/treydev/shades/panel/qs/g$c;

    iget-object v7, v5, Lcom/treydev/shades/panel/qs/g$c;->c:Ls4/a;

    new-array v11, v3, [Landroid/view/View;

    const/4 v14, 0x0

    aput-object v7, v11, v14

    invoke-static {v11}, Lcom/treydev/shades/animation/Folme;->useAt([Landroid/view/View;)LY3/b;

    move-result-object v7

    check-cast v7, Lcom/treydev/shades/animation/Folme$a;

    invoke-virtual {v7}, Lcom/treydev/shades/animation/Folme$a;->a()Lcom/treydev/shades/animation/IStateStyle;

    move-result-object v7

    invoke-interface {v7, v8}, Lcom/treydev/shades/animation/IStateStyle;->end([Ljava/lang/Object;)V

    aput v17, v9, v14

    aput v19, v9, v3

    iget-object v5, v5, Lcom/treydev/shades/panel/qs/g$c;->c:Ls4/a;

    new-array v7, v3, [Landroid/view/View;

    aput-object v5, v7, v14

    invoke-static {v7}, Lcom/treydev/shades/animation/Folme;->useAt([Landroid/view/View;)LY3/b;

    move-result-object v5

    check-cast v5, Lcom/treydev/shades/animation/Folme$a;

    invoke-virtual {v5}, Lcom/treydev/shades/animation/Folme$a;->a()Lcom/treydev/shades/animation/IStateStyle;

    move-result-object v5

    const/4 v7, -0x2

    invoke-static {v7, v9}, Lh4/b;->a(I[F)Lh4/b$a;

    move-result-object v11

    iput-object v11, v10, LZ3/a;->b:Lh4/b$a;

    filled-new-array {v10}, [LZ3/a;

    move-result-object v7

    invoke-interface {v5, v12, v13, v7}, Lcom/treydev/shades/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[LZ3/a;)Lcom/treydev/shades/animation/IStateStyle;

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->n:Landroid/view/View;

    filled-new-array {v1}, [Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/treydev/shades/animation/Folme;->useAt([Landroid/view/View;)LY3/b;

    move-result-object v1

    check-cast v1, Lcom/treydev/shades/animation/Folme$a;

    invoke-virtual {v1}, Lcom/treydev/shades/animation/Folme$a;->a()Lcom/treydev/shades/animation/IStateStyle;

    move-result-object v1

    sget-object v2, Lf4/g;->b:Lf4/g$k;

    sget-object v5, Lf4/g;->h:Lf4/g$t;

    sget-object v7, Lf4/g;->i:Lf4/g$a;

    filled-new-array {v2, v5, v7}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/treydev/shades/animation/IStateStyle;->end([Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_5

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/treydev/shades/animation/IStateStyle;

    sget-object v5, Lf4/g;->b:Lf4/g$k;

    sget-object v7, Lf4/g;->h:Lf4/g$t;

    sget-object v8, Lf4/g;->i:Lf4/g$a;

    filled-new-array {v5, v7, v8}, [Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v5}, Lcom/treydev/shades/animation/IStateStyle;->end([Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->h()Z

    move-result v1

    if-nez v1, :cond_6

    iget v1, v0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->s:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/treydev/shades/animation/IStateStyle;

    invoke-interface {v1}, Lcom/treydev/shades/animation/IStateStyle;->cancel()V

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v1

    iget v2, v0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->s:I

    add-int/2addr v2, v3

    if-le v1, v2, :cond_6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/treydev/shades/animation/IStateStyle;

    invoke-interface {v1}, Lcom/treydev/shades/animation/IStateStyle;->cancel()V

    :cond_6
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_7

    new-instance v1, LZ3/a;

    invoke-direct {v1}, LZ3/a;-><init>()V

    const/4 v2, 0x2

    new-array v5, v2, [F

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-float v7, v7

    mul-float v7, v7, v19

    div-float v7, v7, v18

    add-float v7, v7, v16

    const/4 v8, 0x0

    aput v7, v5, v8

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-float v7, v7

    const v9, 0x3dcccccd    # 0.1f

    mul-float/2addr v7, v9

    div-float v7, v7, v18

    const/high16 v10, 0x3f000000    # 0.5f

    add-float/2addr v7, v10

    aput v7, v5, v3

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/treydev/shades/animation/IStateStyle;

    iget-object v7, v0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->K:La4/a;

    iget-object v11, v0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->L:La4/a;

    const/4 v12, -0x2

    invoke-static {v12, v5}, Lh4/b;->a(I[F)Lh4/b$a;

    move-result-object v13

    iput-object v13, v1, LZ3/a;->b:Lh4/b$a;

    filled-new-array {v1}, [LZ3/a;

    move-result-object v12

    invoke-interface {v6, v7, v11, v12}, Lcom/treydev/shades/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[LZ3/a;)Lcom/treydev/shades/animation/IStateStyle;

    goto :goto_3

    :cond_7
    iget-object v1, v0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->n:Landroid/view/View;

    filled-new-array {v1}, [Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/treydev/shades/animation/Folme;->useAt([Landroid/view/View;)LY3/b;

    move-result-object v1

    check-cast v1, Lcom/treydev/shades/animation/Folme$a;

    invoke-virtual {v1}, Lcom/treydev/shades/animation/Folme$a;->a()Lcom/treydev/shades/animation/IStateStyle;

    move-result-object v1

    iget-object v2, v0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->K:La4/a;

    iget-object v4, v0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->L:La4/a;

    new-instance v5, LZ3/a;

    invoke-direct {v5}, LZ3/a;-><init>()V

    const/4 v6, 0x2

    new-array v6, v6, [F

    fill-array-data v6, :array_0

    const/4 v7, -0x2

    invoke-static {v7, v6}, Lh4/b;->a(I[F)Lh4/b$a;

    move-result-object v6

    iput-object v6, v5, LZ3/a;->b:Lh4/b$a;

    filled-new-array {v5}, [LZ3/a;

    move-result-object v5

    invoke-interface {v1, v2, v4, v5}, Lcom/treydev/shades/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[LZ3/a;)Lcom/treydev/shades/animation/IStateStyle;

    goto/16 :goto_6

    :cond_8
    iget-object v1, v0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->n:Landroid/view/View;

    filled-new-array {v1}, [Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/treydev/shades/animation/Folme;->useAt([Landroid/view/View;)LY3/b;

    move-result-object v1

    check-cast v1, Lcom/treydev/shades/animation/Folme$a;

    invoke-virtual {v1}, Lcom/treydev/shades/animation/Folme$a;->a()Lcom/treydev/shades/animation/IStateStyle;

    move-result-object v1

    sget-object v2, Lf4/g;->b:Lf4/g$k;

    sget-object v5, Lf4/g;->h:Lf4/g$t;

    sget-object v7, Lf4/g;->i:Lf4/g$a;

    filled-new-array {v2, v5, v7}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/treydev/shades/animation/IStateStyle;->end([Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_9

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/treydev/shades/animation/IStateStyle;

    sget-object v5, Lf4/g;->b:Lf4/g$k;

    sget-object v7, Lf4/g;->h:Lf4/g$t;

    sget-object v8, Lf4/g;->i:Lf4/g$a;

    filled-new-array {v5, v7, v8}, [Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v5}, Lcom/treydev/shades/animation/IStateStyle;->end([Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_a

    new-instance v1, LZ3/a;

    invoke-direct {v1}, LZ3/a;-><init>()V

    const/4 v2, 0x2

    new-array v5, v2, [F

    fill-array-data v5, :array_1

    const/4 v2, -0x2

    invoke-static {v2, v5}, Lh4/b;->a(I[F)Lh4/b$a;

    move-result-object v5

    iput-object v5, v1, LZ3/a;->b:Lh4/b$a;

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/treydev/shades/animation/IStateStyle;

    iget-object v6, v0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->L:La4/a;

    iget-object v7, v0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->K:La4/a;

    filled-new-array {v1}, [LZ3/a;

    move-result-object v8

    invoke-interface {v5, v6, v7, v8}, Lcom/treydev/shades/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[LZ3/a;)Lcom/treydev/shades/animation/IStateStyle;

    goto :goto_5

    :cond_a
    iget-object v1, v0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->n:Landroid/view/View;

    filled-new-array {v1}, [Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/treydev/shades/animation/Folme;->useAt([Landroid/view/View;)LY3/b;

    move-result-object v1

    check-cast v1, Lcom/treydev/shades/animation/Folme$a;

    invoke-virtual {v1}, Lcom/treydev/shades/animation/Folme$a;->a()Lcom/treydev/shades/animation/IStateStyle;

    move-result-object v1

    iget-object v2, v0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->L:La4/a;

    iget-object v4, v0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->K:La4/a;

    new-instance v5, LZ3/a;

    invoke-direct {v5}, LZ3/a;-><init>()V

    const/4 v6, 0x2

    new-array v6, v6, [F

    fill-array-data v6, :array_2

    const/4 v7, -0x2

    invoke-static {v7, v6}, Lh4/b;->a(I[F)Lh4/b$a;

    move-result-object v6

    iput-object v6, v5, LZ3/a;->b:Lh4/b$a;

    filled-new-array {v5}, [LZ3/a;

    move-result-object v5

    invoke-interface {v1, v2, v4, v5}, Lcom/treydev/shades/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[LZ3/a;)Lcom/treydev/shades/animation/IStateStyle;

    :goto_6
    iget-boolean v1, v0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->q:Z

    xor-int/2addr v1, v3

    iget-object v2, v0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->e0:Lcom/treydev/shades/media/J;

    iput-boolean v1, v2, Lcom/treydev/shades/media/J;->s:Z

    if-eqz v1, :cond_b

    invoke-virtual {v2}, Lcom/treydev/shades/media/J;->b()V

    :cond_b
    return-void

    :array_0
    .array-data 4
        0x3f3d70a4    # 0.74f
        0x3f051eb8    # 0.52f
    .end array-data

    :array_1
    .array-data 4
        0x3f7d70a4    # 0.99f
        0x3e4ccccd    # 0.2f
    .end array-data

    :array_2
    .array-data 4
        0x3f7d70a4    # 0.99f
        0x3e4ccccd    # 0.2f
    .end array-data
.end method

.method public final k()V
    .locals 6

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->t:Lcom/treydev/shades/animation/IStateStyle;

    sget-object v1, Lf4/g;->s:Lf4/g$l;

    const/4 v2, 0x1

    new-array v3, v2, [Lf4/a;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-interface {v0, v3}, Lcom/treydev/shades/animation/IStateStyle;->cancel([Lf4/a;)V

    new-instance v0, La4/a;

    const-string v3, "foot_panel_trans"

    invoke-direct {v0, v3}, La4/a;-><init>(Ljava/lang/Object;)V

    iget v3, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->o:I

    new-array v5, v4, [J

    invoke-virtual {v0, v1, v3, v5}, La4/a;->b(Lf4/a;I[J)V

    new-instance v1, LZ3/a;

    invoke-direct {v1}, LZ3/a;-><init>()V

    new-instance v3, Lcom/treydev/shades/panel/cc/QSControlCenterPanel$a;

    invoke-direct {v3, p0}, Lcom/treydev/shades/panel/cc/QSControlCenterPanel$a;-><init>(Lcom/treydev/shades/panel/cc/QSControlCenterPanel;)V

    new-array v2, v2, [Ld4/b;

    aput-object v3, v2, v4

    iget-object v3, v1, LZ3/a;->f:Ljava/util/HashSet;

    invoke-static {v3, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->t:Lcom/treydev/shades/animation/IStateStyle;

    filled-new-array {v1}, [LZ3/a;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lcom/treydev/shades/animation/IStateStyle;->to(Ljava/lang/Object;[LZ3/a;)Lcom/treydev/shades/animation/IStateStyle;

    return-void
.end method

.method public final l()V
    .locals 5

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->t:Lcom/treydev/shades/animation/IStateStyle;

    sget-object v1, Lf4/g;->s:Lf4/g$l;

    const/4 v2, 0x1

    new-array v3, v2, [Lf4/a;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-interface {v0, v3}, Lcom/treydev/shades/animation/IStateStyle;->cancel([Lf4/a;)V

    new-instance v0, La4/a;

    const-string v3, "foot_panel_trans"

    invoke-direct {v0, v3}, La4/a;-><init>(Ljava/lang/Object;)V

    new-array v3, v4, [J

    invoke-virtual {v0, v1, v4, v3}, La4/a;->b(Lf4/a;I[J)V

    new-instance v1, LZ3/a;

    invoke-direct {v1}, LZ3/a;-><init>()V

    new-instance v3, Lcom/treydev/shades/panel/cc/QSControlCenterPanel$b;

    invoke-direct {v3, p0}, Lcom/treydev/shades/panel/cc/QSControlCenterPanel$b;-><init>(Lcom/treydev/shades/panel/cc/QSControlCenterPanel;)V

    new-array v2, v2, [Ld4/b;

    aput-object v3, v2, v4

    iget-object v3, v1, LZ3/a;->f:Ljava/util/HashSet;

    invoke-static {v3, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->t:Lcom/treydev/shades/animation/IStateStyle;

    filled-new-array {v1}, [LZ3/a;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lcom/treydev/shades/animation/IStateStyle;->to(Ljava/lang/Object;[LZ3/a;)Lcom/treydev/shades/animation/IStateStyle;

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    sget v1, Li4/c;->C:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->N:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    sget v1, Li4/c;->C:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->N:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final n()V
    .locals 2

    iget v0, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->R:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->a0:I

    sub-int/2addr v0, v1

    iget v1, p0, Landroid/widget/LinearLayout;->mPaddingBottom:I

    sub-int/2addr v0, v1

    invoke-direct {p0}, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->getFootPanelMarginTop()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->o:I

    iget-object v1, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->P:Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;

    invoke-virtual {v1}, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->g()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->o:I

    iget-object v1, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->P:Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;

    invoke-virtual {v1, v0}, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->setExpandHeightThres(I)V

    return-void
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->Q:Lcom/treydev/shades/widgets/BigTilesGridLayout;

    invoke-virtual {v0}, Lcom/treydev/shades/widgets/BigTilesGridLayout;->b()V

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->e:Lcom/treydev/shades/panel/cc/AutoBrightnessView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->z:Lcom/treydev/shades/panel/cc/AutoBrightnessView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->i:Lcom/treydev/shades/panel/cc/QCToggleSliderView;

    invoke-virtual {v0}, Lcom/treydev/shades/panel/cc/QCToggleSliderView;->l()V

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->B:Lcom/treydev/shades/panel/cc/QCToggleSliderView;

    invoke-virtual {v0}, Lcom/treydev/shades/panel/cc/QCToggleSliderView;->l()V

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->p:Landroid/widget/ImageView;

    iget-object v1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    const v2, 0x7f0802c9

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->P:Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;

    invoke-virtual {v0}, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->e()Z

    return-void
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget v1, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->a0:I

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v2

    iget v3, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->a0:I

    div-int/lit8 v3, v3, 0x4

    add-int/2addr v3, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget v1, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->a0:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    invoke-virtual {p0}, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->n()V

    invoke-super {p0, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method

.method public final onFinishInflate()V
    .locals 9

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v2, 0x7f0a01e8

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/treydev/shades/panel/cc/ControlCenterHeader;

    iput-object v2, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->v:Lcom/treydev/shades/panel/cc/ControlCenterHeader;

    const v2, 0x7f0a019d

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->n:Landroid/view/View;

    const v2, 0x7f0a03a1

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/treydev/shades/panel/cc/QSControlScrollView;

    iput-object v2, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->O:Lcom/treydev/shades/panel/cc/QSControlScrollView;

    const v2, 0x7f0a00f2

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/treydev/shades/widgets/BigTilesGridLayout;

    iput-object v2, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->Q:Lcom/treydev/shades/widgets/BigTilesGridLayout;

    const v2, 0x7f0a035d

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;

    iput-object v2, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->P:Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;

    invoke-virtual {v2, p0}, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->setQSControlCenterPanel(Lcom/treydev/shades/panel/cc/QSControlCenterPanel;)V

    iget-object v2, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->P:Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;

    new-instance v3, Lcom/treydev/shades/panel/cc/QSControlCenterPanel$c;

    invoke-direct {v3, p0}, Lcom/treydev/shades/panel/cc/QSControlCenterPanel$c;-><init>(Lcom/treydev/shades/panel/cc/QSControlCenterPanel;)V

    invoke-virtual {v2, v3}, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->setTileLayoutChangedListener(Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout$a;)V

    const v2, 0x7f0a01d1

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->r:Landroid/widget/LinearLayout;

    const v2, 0x7f0a01d2

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->C:Landroid/widget/LinearLayout;

    const v2, 0x7f0a0349

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->N:Landroid/widget/LinearLayout;

    const v2, 0x7f0a0348

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/treydev/shades/panel/cc/QCToggleSliderView;

    iput-object v2, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->i:Lcom/treydev/shades/panel/cc/QCToggleSliderView;

    const v2, 0x7f0a034a

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/treydev/shades/panel/cc/QCToggleSliderView;

    iput-object v2, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->B:Lcom/treydev/shades/panel/cc/QCToggleSliderView;

    new-instance v2, Lz4/q;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->i:Lcom/treydev/shades/panel/cc/QCToggleSliderView;

    invoke-direct {v2, v3, v4}, Lz4/q;-><init>(Landroid/content/Context;Lcom/treydev/shades/panel/cc/QCToggleSliderView;)V

    iput-object v2, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->g:Lz4/q;

    new-instance v2, Lz4/q;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->B:Lcom/treydev/shades/panel/cc/QCToggleSliderView;

    invoke-direct {v2, v3, v4}, Lz4/q;-><init>(Landroid/content/Context;Lcom/treydev/shades/panel/cc/QCToggleSliderView;)V

    iput-object v2, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->A:Lz4/q;

    const v2, 0x7f0a0352

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->p:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const v2, 0x7f0a00d2

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/treydev/shades/panel/cc/AutoBrightnessView;

    iput-object v2, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->e:Lcom/treydev/shades/panel/cc/AutoBrightnessView;

    const v2, 0x7f0a00d3

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/treydev/shades/panel/cc/AutoBrightnessView;

    iput-object v2, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->z:Lcom/treydev/shades/panel/cc/AutoBrightnessView;

    new-array v2, v1, [Landroid/view/View;

    aput-object p0, v2, v3

    invoke-static {v2}, Lcom/treydev/shades/animation/Folme;->useAt([Landroid/view/View;)LY3/b;

    move-result-object v2

    check-cast v2, Lcom/treydev/shades/animation/Folme$a;

    invoke-virtual {v2}, Lcom/treydev/shades/animation/Folme$a;->a()Lcom/treydev/shades/animation/IStateStyle;

    move-result-object v2

    iput-object v2, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->c:Lcom/treydev/shades/animation/IStateStyle;

    iget-object v2, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->r:Landroid/widget/LinearLayout;

    new-array v1, v1, [Landroid/view/View;

    aput-object v2, v1, v3

    invoke-static {v1}, Lcom/treydev/shades/animation/Folme;->useAt([Landroid/view/View;)LY3/b;

    move-result-object v1

    check-cast v1, Lcom/treydev/shades/animation/Folme$a;

    invoke-virtual {v1}, Lcom/treydev/shades/animation/Folme$a;->a()Lcom/treydev/shades/animation/IStateStyle;

    move-result-object v1

    iput-object v1, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->t:Lcom/treydev/shades/animation/IStateStyle;

    new-instance v1, La4/a;

    const-string v2, "control_center_detail_show"

    invoke-direct {v1, v2}, La4/a;-><init>(Ljava/lang/Object;)V

    sget-object v2, Lf4/g;->b:Lf4/g$k;

    new-array v4, v3, [J

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2, v5, v4}, La4/a;->a(Lf4/a;F[J)V

    iput-object v1, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->S:La4/a;

    new-instance v1, La4/a;

    const-string v4, "control_center_detail_hide"

    invoke-direct {v1, v4}, La4/a;-><init>(Ljava/lang/Object;)V

    new-array v4, v3, [J

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v6, v4}, La4/a;->a(Lf4/a;F[J)V

    iput-object v1, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->w:La4/a;

    new-instance v1, LZ3/a;

    invoke-direct {v1}, LZ3/a;-><init>()V

    new-array v4, v0, [F

    fill-array-data v4, :array_0

    invoke-static {v3, v4}, Lh4/b;->a(I[F)Lh4/b$a;

    move-result-object v4

    iput-object v4, v1, LZ3/a;->b:Lh4/b$a;

    iput-object v1, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->d:LZ3/a;

    new-instance v1, La4/a;

    const-string v4, "control_panel_show"

    invoke-direct {v1, v4}, La4/a;-><init>(Ljava/lang/Object;)V

    new-array v4, v3, [J

    invoke-virtual {v1, v2, v5, v4}, La4/a;->a(Lf4/a;F[J)V

    sget-object v4, Lf4/g;->h:Lf4/g$t;

    new-array v7, v3, [J

    invoke-virtual {v1, v4, v5, v7}, La4/a;->a(Lf4/a;F[J)V

    sget-object v7, Lf4/g;->i:Lf4/g$a;

    new-array v8, v3, [J

    invoke-virtual {v1, v7, v5, v8}, La4/a;->a(Lf4/a;F[J)V

    iput-object v1, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->L:La4/a;

    new-instance v1, La4/a;

    const-string v5, "control_panel_hide"

    invoke-direct {v1, v5}, La4/a;-><init>(Ljava/lang/Object;)V

    new-array v5, v3, [J

    invoke-virtual {v1, v2, v6, v5}, La4/a;->a(Lf4/a;F[J)V

    new-array v2, v3, [J

    const v5, 0x3f4ccccd    # 0.8f

    invoke-virtual {v1, v4, v5, v2}, La4/a;->a(Lf4/a;F[J)V

    new-array v2, v3, [J

    invoke-virtual {v1, v7, v5, v2}, La4/a;->a(Lf4/a;F[J)V

    iput-object v1, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->K:La4/a;

    new-instance v1, LZ3/a;

    invoke-direct {v1}, LZ3/a;-><init>()V

    const/4 v2, -0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {v2, v0}, Lh4/b;->a(I[F)Lh4/b$a;

    move-result-object v0

    iput-object v0, v1, LZ3/a;->b:Lh4/b$a;

    invoke-virtual {p0}, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->q()V

    invoke-virtual {p0}, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->m()V

    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    const/16 v1, 0x1f4

    iput v1, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->G:I

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->F:I

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->H:I

    invoke-virtual {p0}, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->e()V

    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "cc_show_time"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->b0:Z

    invoke-virtual {p0}, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->q()V

    return-void

    nop

    :array_0
    .array-data 4
        0x43960000    # 300.0f
        0x3f7d70a4    # 0.99f
        0x3f2aa64c    # 0.6666f
    .end array-data

    :array_1
    .array-data 4
        0x43960000    # 300.0f
        0x3f7d70a4    # 0.99f
        0x3f2aa64c    # 0.6666f
    .end array-data
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p0}, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_3

    iput v2, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->x:F

    iput v0, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->y:F

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->P:Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->P:Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v2, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->P:Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;

    invoke-virtual {v2}, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->getMaxHeight()I

    move-result v2

    if-ne v0, v2, :cond_1

    move v1, v4

    :cond_1
    iput-boolean v1, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->c0:Z

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    iput v0, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->f:F

    goto :goto_1

    :cond_3
    const/4 v5, 0x2

    if-ne v3, v5, :cond_8

    iget v3, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->y:F

    sub-float v3, v0, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v5, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->H:I

    int-to-float v5, v5

    cmpg-float v3, v3, v5

    if-gez v3, :cond_4

    return v1

    :cond_4
    iget-object v1, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->P:Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    iget v1, v1, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->o:I

    if-ne v3, v1, :cond_5

    return v4

    :cond_5
    iget v1, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->y:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_6

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->P:Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;

    iget-boolean v1, v0, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->i:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->O:Lcom/treydev/shades/panel/cc/QSControlScrollView;

    iget-boolean v3, v1, Lcom/treydev/shades/panel/cc/QSControlScrollView;->g:Z

    if-nez v3, :cond_7

    iget-boolean v1, v1, Lcom/treydev/shades/panel/cc/QSControlScrollView;->h:Z

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->getMaxHeight()I

    move-result v1

    invoke-virtual {v0}, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->getMinHeight()I

    move-result v3

    sub-int/2addr v1, v3

    iget v0, v0, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->h:I

    if-le v1, v0, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->P:Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;

    iget-boolean v0, v0, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->j:Z

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->x:F

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->H:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_8

    :cond_7
    return v4

    :cond_8
    :goto_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->h()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    invoke-virtual {p0, v1}, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->g(F)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->d0:Lj4/p;

    invoke-virtual {v4, p1}, Lj4/p;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v2

    :cond_1
    iget-object v4, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->V:Landroid/view/VelocityTracker;

    if-nez v4, :cond_2

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->V:Landroid/view/VelocityTracker;

    :cond_2
    iget-object v4, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->V:Landroid/view/VelocityTracker;

    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_b

    if-eq v4, v2, :cond_5

    const/4 v6, 0x2

    if-eq v4, v6, :cond_3

    const/4 p1, 0x3

    if-eq v4, p1, :cond_5

    goto/16 :goto_2

    :cond_3
    iget v3, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->y:F

    cmpg-float v3, v1, v3

    if-gez v3, :cond_4

    iget-object v3, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->P:Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v3, v3, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->o:I

    if-ne v4, v3, :cond_4

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->k:Lcom/treydev/shades/panel/cc/ControlPanelWindowView;

    invoke-virtual {v0, p1}, Lcom/treydev/shades/panel/cc/ControlPanelWindowView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto/16 :goto_2

    :cond_4
    iget-object p1, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->t:Lcom/treydev/shades/animation/IStateStyle;

    new-array v3, v2, [Lf4/a;

    sget-object v4, Lf4/g;->s:Lf4/g$l;

    aput-object v4, v3, v0

    invoke-interface {p1, v3}, Lcom/treydev/shades/animation/IStateStyle;->cancel([Lf4/a;)V

    iget p1, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->f:F

    iget v0, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->y:F

    sub-float/2addr v1, v0

    add-float/2addr v1, p1

    iget p1, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->o:I

    int-to-float p1, p1

    div-float/2addr v1, p1

    invoke-direct {p0, v1}, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->setTransRatio(F)V

    goto/16 :goto_2

    :cond_5
    iget p1, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->x:F

    sub-float/2addr v3, p1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->H:I

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_6

    iget p1, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->y:F

    sub-float p1, v1, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->H:I

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_6

    invoke-virtual {p0, v1}, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->g(F)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->k:Lcom/treydev/shades/panel/cc/ControlPanelWindowView;

    invoke-virtual {p1}, Lcom/treydev/shades/panel/cc/ControlPanelWindowView;->b()V

    return v2

    :cond_6
    iget-object p1, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->P:Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;

    iget-boolean p1, p1, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->j:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->V:Landroid/view/VelocityTracker;

    iget v0, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->F:I

    int-to-float v0, v0

    const/16 v1, 0x3e8

    invoke-virtual {p1, v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object p1, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->V:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->G:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    cmpl-float v0, p1, v5

    if-lez v0, :cond_7

    invoke-virtual {p0}, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->k()V

    goto :goto_0

    :cond_7
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->G:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_8

    cmpg-float p1, p1, v5

    if-gez p1, :cond_8

    invoke-virtual {p0}, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->l()V

    goto :goto_0

    :cond_8
    iget-object p1, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->r:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v0, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->o:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_9

    invoke-virtual {p0}, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->k()V

    goto :goto_0

    :cond_9
    invoke-virtual {p0}, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->l()V

    :cond_a
    :goto_0
    iget-object p1, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->V:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    iget-object p1, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->V:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->V:Landroid/view/VelocityTracker;

    goto :goto_2

    :cond_b
    iput v3, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->x:F

    iput v1, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->y:F

    iget-object p1, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->P:Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    iget-object p1, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->P:Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget-object v1, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->P:Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;

    invoke-virtual {v1}, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->getMaxHeight()I

    move-result v1

    if-ne p1, v1, :cond_c

    move v0, v2

    :cond_c
    iput-boolean v0, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->c0:Z

    iget-object p1, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->r:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_d

    goto :goto_1

    :cond_d
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    :goto_1
    iput v5, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->f:F

    :cond_e
    :goto_2
    return v2
.end method

.method public final p(F)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->h()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->M:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v7

    if-lez v7, :cond_0

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/treydev/shades/animation/IStateStyle;

    new-array v9, v4, [Lf4/a;

    sget-object v10, Lf4/g;->m:Lf4/g$e;

    aput-object v10, v9, v3

    invoke-interface {v8, v9}, Lcom/treydev/shades/animation/IStateStyle;->cancel([Lf4/a;)V

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    cmpl-float v8, v1, v7

    const v10, 0x3dcccccd    # 0.1f

    const/high16 v11, 0x3f000000    # 0.5f

    const v12, 0x3e4ccccd    # 0.2f

    const v13, 0x3f333333    # 0.7f

    const-string v14, "control_panel_trans"

    if-eqz v8, :cond_1

    iget v5, v0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->R:I

    int-to-float v5, v5

    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v7, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iget-object v15, v0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->U:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, Landroid/view/View;

    const v4, 0x7f0a0417

    invoke-virtual {v9, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget v2, v0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->T:I

    invoke-static {v6, v5, v4, v2}, Lk4/o;->d(FFII)F

    move-result v2

    invoke-virtual {v9, v2}, Landroid/view/View;->setTranslationY(F)V

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v2

    if-lez v2, :cond_2

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    new-instance v6, La4/a;

    invoke-direct {v6, v14}, La4/a;-><init>(Ljava/lang/Object;)V

    sget-object v9, Lf4/g;->m:Lf4/g$e;

    new-array v15, v3, [J

    invoke-virtual {v6, v9, v7, v15}, La4/a;->a(Lf4/a;F[J)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v12

    iget v15, v0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->T:I

    int-to-float v15, v15

    div-float/2addr v9, v15

    add-float/2addr v9, v13

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v15

    int-to-float v15, v15

    mul-float/2addr v15, v10

    iget v10, v0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->T:I

    int-to-float v10, v10

    div-float/2addr v15, v10

    add-float/2addr v15, v11

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/treydev/shades/animation/IStateStyle;

    new-instance v10, LZ3/a;

    invoke-direct {v10}, LZ3/a;-><init>()V

    const/4 v11, 0x2

    new-array v13, v11, [F

    aput v9, v13, v3

    const/4 v9, 0x1

    aput v15, v13, v9

    const/4 v9, -0x2

    invoke-static {v9, v13}, Lh4/b;->a(I[F)Lh4/b$a;

    move-result-object v11

    iput-object v11, v10, LZ3/a;->b:Lh4/b$a;

    filled-new-array {v10}, [LZ3/a;

    move-result-object v9

    invoke-interface {v4, v6, v9}, Lcom/treydev/shades/animation/IStateStyle;->to(Ljava/lang/Object;[LZ3/a;)Lcom/treydev/shades/animation/IStateStyle;

    const v10, 0x3dcccccd    # 0.1f

    const/high16 v11, 0x3f000000    # 0.5f

    const v13, 0x3f333333    # 0.7f

    goto :goto_2

    :cond_2
    iget-object v2, v0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->P:Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;

    iget v4, v0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->R:I

    iget v5, v0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->T:I

    iget-object v6, v2, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->w:Ljava/util/ArrayList;

    const v9, 0x7f0a041f

    if-lez v8, :cond_3

    goto/16 :goto_4

    :cond_3
    if-nez v8, :cond_5

    new-instance v1, La4/a;

    invoke-direct {v1, v14}, La4/a;-><init>(Ljava/lang/Object;)V

    sget-object v4, Lf4/g;->m:Lf4/g$e;

    new-array v8, v3, [J

    invoke-virtual {v1, v4, v7, v8}, La4/a;->a(Lf4/a;F[J)V

    new-instance v4, LZ3/a;

    invoke-direct {v4}, LZ3/a;-><init>()V

    const/4 v8, 0x2

    new-array v8, v8, [F

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/treydev/shades/panel/qs/g$c;

    iget v11, v2, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->c:I

    iget-object v13, v10, Lcom/treydev/shades/panel/qs/g$c;->c:Ls4/a;

    invoke-virtual {v13, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    add-int/2addr v13, v11

    int-to-float v11, v13

    mul-float v13, v11, v12

    int-to-float v14, v5

    div-float/2addr v13, v14

    const v15, 0x3f333333    # 0.7f

    add-float/2addr v13, v15

    aput v13, v8, v3

    const v13, 0x3dcccccd    # 0.1f

    mul-float/2addr v11, v13

    div-float/2addr v11, v14

    const/high16 v14, 0x3f000000    # 0.5f

    add-float/2addr v11, v14

    const/4 v12, 0x1

    aput v11, v8, v12

    iget-object v11, v10, Lcom/treydev/shades/panel/qs/g$c;->c:Ls4/a;

    new-array v13, v12, [Landroid/view/View;

    aput-object v11, v13, v3

    invoke-static {v13}, Lcom/treydev/shades/animation/Folme;->useAt([Landroid/view/View;)LY3/b;

    move-result-object v11

    check-cast v11, Lcom/treydev/shades/animation/Folme$a;

    invoke-virtual {v11}, Lcom/treydev/shades/animation/Folme$a;->a()Lcom/treydev/shades/animation/IStateStyle;

    move-result-object v11

    new-array v13, v12, [Lf4/a;

    sget-object v16, Lf4/g;->m:Lf4/g$e;

    aput-object v16, v13, v3

    invoke-interface {v11, v13}, Lcom/treydev/shades/animation/IStateStyle;->cancel([Lf4/a;)V

    iget-object v10, v10, Lcom/treydev/shades/panel/qs/g$c;->c:Ls4/a;

    new-array v11, v12, [Landroid/view/View;

    aput-object v10, v11, v3

    invoke-static {v11}, Lcom/treydev/shades/animation/Folme;->useAt([Landroid/view/View;)LY3/b;

    move-result-object v10

    check-cast v10, Lcom/treydev/shades/animation/Folme$a;

    invoke-virtual {v10}, Lcom/treydev/shades/animation/Folme$a;->a()Lcom/treydev/shades/animation/IStateStyle;

    move-result-object v10

    const/4 v11, -0x2

    invoke-static {v11, v8}, Lh4/b;->a(I[F)Lh4/b$a;

    move-result-object v12

    iput-object v12, v4, LZ3/a;->b:Lh4/b$a;

    iput v7, v4, LZ3/a;->e:F

    filled-new-array {v4}, [LZ3/a;

    move-result-object v12

    invoke-interface {v10, v1, v12}, Lcom/treydev/shades/animation/IStateStyle;->to(Ljava/lang/Object;[LZ3/a;)Lcom/treydev/shades/animation/IStateStyle;

    const v12, 0x3e4ccccd    # 0.2f

    goto :goto_3

    :cond_4
    iput-boolean v3, v2, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->j:Z

    goto :goto_6

    :cond_5
    :goto_4
    int-to-float v4, v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v7, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/treydev/shades/panel/qs/g$c;

    new-instance v8, La4/a;

    invoke-direct {v8, v14}, La4/a;-><init>(Ljava/lang/Object;)V

    sget-object v10, Lf4/g;->m:Lf4/g$e;

    iget v11, v2, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->c:I

    iget-object v12, v7, Lcom/treydev/shades/panel/qs/g$c;->c:Ls4/a;

    invoke-virtual {v12, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    add-int/2addr v12, v11

    invoke-static {v1, v4, v12, v5}, Lk4/o;->d(FFII)F

    move-result v11

    new-array v12, v3, [J

    invoke-virtual {v8, v10, v11, v12}, La4/a;->a(Lf4/a;F[J)V

    iget-object v11, v7, Lcom/treydev/shades/panel/qs/g$c;->c:Ls4/a;

    const/4 v12, 0x1

    new-array v13, v12, [Landroid/view/View;

    aput-object v11, v13, v3

    invoke-static {v13}, Lcom/treydev/shades/animation/Folme;->useAt([Landroid/view/View;)LY3/b;

    move-result-object v11

    check-cast v11, Lcom/treydev/shades/animation/Folme$a;

    invoke-virtual {v11}, Lcom/treydev/shades/animation/Folme$a;->a()Lcom/treydev/shades/animation/IStateStyle;

    move-result-object v11

    new-array v13, v12, [Lf4/a;

    aput-object v10, v13, v3

    invoke-interface {v11, v13}, Lcom/treydev/shades/animation/IStateStyle;->cancel([Lf4/a;)V

    iget-object v7, v7, Lcom/treydev/shades/panel/qs/g$c;->c:Ls4/a;

    new-array v10, v12, [Landroid/view/View;

    aput-object v7, v10, v3

    invoke-static {v10}, Lcom/treydev/shades/animation/Folme;->useAt([Landroid/view/View;)LY3/b;

    move-result-object v7

    check-cast v7, Lcom/treydev/shades/animation/Folme$a;

    invoke-virtual {v7}, Lcom/treydev/shades/animation/Folme$a;->a()Lcom/treydev/shades/animation/IStateStyle;

    move-result-object v7

    invoke-interface {v7, v8}, Lcom/treydev/shades/animation/IStateStyle;->setTo(Ljava/lang/Object;)Lcom/treydev/shades/animation/IStateStyle;

    goto :goto_5

    :cond_6
    :goto_6
    return-void
.end method

.method public final q()V
    .locals 15

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->W:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->U:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->J:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object v3, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->M:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p0}, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->h()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    :goto_0
    iget-object v5, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->Q:Lcom/treydev/shades/widgets/BigTilesGridLayout;

    invoke-virtual {v5}, Lcom/treydev/shades/widgets/BigTilesGridLayout;->getRows()I

    move-result v5

    add-int/2addr v5, v4

    iget-object v4, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->P:Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;

    invoke-virtual {v4}, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->getMinShowRows()I

    move-result v4

    add-int/2addr v4, v5

    const/4 v5, 0x2

    add-int/2addr v4, v5

    iput v4, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->T:I

    const v4, 0x7f0a0116

    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {p0, v6, v4}, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->b(ILandroid/view/View;)V

    const v4, 0x7f0a0358

    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {p0, v6, v4}, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->b(ILandroid/view/View;)V

    const v4, 0x7f0a02be

    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/4 v8, 0x1

    if-nez v7, :cond_1

    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0, v8, v4}, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->b(ILandroid/view/View;)V

    :cond_1
    const v4, 0x7f0a0357

    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0, v8, v4}, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->b(ILandroid/view/View;)V

    :cond_2
    const v4, 0x7f0a03c2

    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0, v8, v4}, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->b(ILandroid/view/View;)V

    const v4, 0x7f0a00b7

    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0, v8, v4}, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->b(ILandroid/view/View;)V

    const v4, 0x7f0a00b8

    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0, v8, v4}, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->b(ILandroid/view/View;)V

    iget-boolean v4, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->b0:Z

    const v7, 0x7f0a043c

    if-eqz v4, :cond_3

    invoke-virtual {p0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {p0, v8, v9}, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->b(ILandroid/view/View;)V

    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0, v8, v4}, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->b(ILandroid/view/View;)V

    goto :goto_1

    :cond_3
    const v4, 0x7f0a0142

    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0, v8, v4}, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->b(ILandroid/view/View;)V

    :goto_1
    iget-object v4, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->Q:Lcom/treydev/shades/widgets/BigTilesGridLayout;

    move v11, v5

    move v9, v6

    move v10, v9

    :goto_2
    iget v12, v4, Lcom/treydev/shades/widgets/BigTilesGridLayout;->f:I

    if-ge v9, v12, :cond_5

    move v12, v6

    :goto_3
    iget v13, v4, Lcom/treydev/shades/widgets/BigTilesGridLayout;->e:I

    if-ge v12, v13, :cond_4

    invoke-virtual {v4, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {p0, v11, v13}, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->b(ILandroid/view/View;)V

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_5
    iget-object v4, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->e0:Lcom/treydev/shades/media/J;

    iget-boolean v9, v4, Lcom/treydev/shades/media/J;->t:Z

    if-eqz v9, :cond_7

    iget-object v9, v4, Lcom/treydev/shades/media/J;->h:Landroid/view/ViewGroup;

    sget-boolean v10, Li4/a;->J:Z

    if-eqz v10, :cond_6

    move v10, v5

    goto :goto_4

    :cond_6
    iget-object v10, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->Q:Lcom/treydev/shades/widgets/BigTilesGridLayout;

    invoke-virtual {v10}, Lcom/treydev/shades/widgets/BigTilesGridLayout;->getRows()I

    move-result v10

    :goto_4
    invoke-virtual {p0, v10, v9}, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->b(ILandroid/view/View;)V

    :cond_7
    invoke-virtual {p0}, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->h()Z

    move-result v9

    if-eqz v9, :cond_8

    iget-object v9, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->e:Lcom/treydev/shades/panel/cc/AutoBrightnessView;

    iget v10, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->s:I

    invoke-virtual {p0, v10, v9}, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->b(ILandroid/view/View;)V

    iget-object v9, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->i:Lcom/treydev/shades/panel/cc/QCToggleSliderView;

    iget v10, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->s:I

    invoke-virtual {p0, v10, v9}, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->b(ILandroid/view/View;)V

    iget-object v9, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->p:Landroid/widget/ImageView;

    iget v10, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->s:I

    sub-int/2addr v10, v8

    invoke-virtual {p0, v10, v9}, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->b(ILandroid/view/View;)V

    goto :goto_5

    :cond_8
    iget-object v9, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->z:Lcom/treydev/shades/panel/cc/AutoBrightnessView;

    iget v10, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->s:I

    invoke-virtual {p0, v10, v9}, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->b(ILandroid/view/View;)V

    iget-object v9, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->B:Lcom/treydev/shades/panel/cc/QCToggleSliderView;

    iget v10, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->s:I

    invoke-virtual {p0, v10, v9}, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->b(ILandroid/view/View;)V

    :goto_5
    iget v9, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->s:I

    add-int/2addr v9, v8

    move v10, v6

    :goto_6
    if-ge v10, v9, :cond_c

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_9
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    const v14, 0x7f0a0416

    invoke-virtual {v13, v14}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-ne v14, v10, :cond_9

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-lez v12, :cond_b

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-array v13, v6, [Landroid/view/View;

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Landroid/view/View;

    invoke-static {v11}, Lcom/treydev/shades/animation/Folme;->useAt([Landroid/view/View;)LY3/b;

    move-result-object v11

    check-cast v11, Lcom/treydev/shades/animation/Folme$a;

    invoke-virtual {v11}, Lcom/treydev/shades/animation/Folme$a;->a()Lcom/treydev/shades/animation/IStateStyle;

    move-result-object v11

    invoke-virtual {v2, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_c
    iget-object v0, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->v:Lcom/treydev/shades/panel/cc/ControlCenterHeader;

    const v2, 0x7f0a035a

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v6, v0}, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->c(ILandroid/view/View;)V

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->v:Lcom/treydev/shades/panel/cc/ControlCenterHeader;

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v8, v0}, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->c(ILandroid/view/View;)V

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->Q:Lcom/treydev/shades/widgets/BigTilesGridLayout;

    move v9, v5

    move v2, v6

    move v7, v2

    :goto_8
    iget v10, v0, Lcom/treydev/shades/widgets/BigTilesGridLayout;->f:I

    if-ge v2, v10, :cond_e

    move v10, v6

    :goto_9
    iget v11, v0, Lcom/treydev/shades/widgets/BigTilesGridLayout;->e:I

    if-ge v10, v11, :cond_d

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {p0, v9, v11}, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->c(ILandroid/view/View;)V

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_d
    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_e
    iget-boolean v0, v4, Lcom/treydev/shades/media/J;->t:Z

    if-eqz v0, :cond_10

    iget-object v0, v4, Lcom/treydev/shades/media/J;->h:Landroid/view/ViewGroup;

    sget-boolean v2, Li4/a;->J:Z

    if-eqz v2, :cond_f

    move v2, v5

    goto :goto_a

    :cond_f
    iget-object v2, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->Q:Lcom/treydev/shades/widgets/BigTilesGridLayout;

    invoke-virtual {v2}, Lcom/treydev/shades/widgets/BigTilesGridLayout;->getRows()I

    move-result v2

    add-int/2addr v2, v8

    :goto_a
    invoke-virtual {p0, v2, v0}, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->c(ILandroid/view/View;)V

    :cond_10
    invoke-virtual {p0}, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->h()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->e:Lcom/treydev/shades/panel/cc/AutoBrightnessView;

    iget v2, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->T:I

    sub-int/2addr v2, v5

    invoke-virtual {p0, v2, v0}, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->c(ILandroid/view/View;)V

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->i:Lcom/treydev/shades/panel/cc/QCToggleSliderView;

    iget v2, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->T:I

    sub-int/2addr v2, v5

    invoke-virtual {p0, v2, v0}, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->c(ILandroid/view/View;)V

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->p:Landroid/widget/ImageView;

    iget v2, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->T:I

    sub-int/2addr v2, v8

    invoke-virtual {p0, v2, v0}, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->c(ILandroid/view/View;)V

    goto :goto_b

    :cond_11
    iget-object v0, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->z:Lcom/treydev/shades/panel/cc/AutoBrightnessView;

    iget v2, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->s:I

    invoke-virtual {p0, v2, v0}, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->c(ILandroid/view/View;)V

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->B:Lcom/treydev/shades/panel/cc/QCToggleSliderView;

    iget v2, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->s:I

    invoke-virtual {p0, v2, v0}, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->c(ILandroid/view/View;)V

    :goto_b
    move v0, v6

    :goto_c
    iget v2, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->T:I

    if-ge v0, v2, :cond_15

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_12
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    const v7, 0x7f0a0417

    invoke-virtual {v5, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v0, :cond_12

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v5, v6, [Landroid/view/View;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/view/View;

    invoke-static {v2}, Lcom/treydev/shades/animation/Folme;->useAt([Landroid/view/View;)LY3/b;

    move-result-object v2

    check-cast v2, Lcom/treydev/shades/animation/Folme$a;

    invoke-virtual {v2}, Lcom/treydev/shades/animation/Folme$a;->a()Lcom/treydev/shades/animation/IStateStyle;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_15
    return-void
.end method

.method public setBigTiles(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/treydev/shades/panel/qs/h;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->Q:Lcom/treydev/shades/widgets/BigTilesGridLayout;

    iget-boolean v1, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->E:Z

    invoke-virtual {v0, p1, p0, v1}, Lcom/treydev/shades/widgets/BigTilesGridLayout;->a(Ljava/util/List;Lcom/treydev/shades/panel/cc/QSControlCenterPanel;Z)V

    invoke-virtual {p0}, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->q()V

    return-void
.end method

.method public setBrightnessListening(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->z:Lcom/treydev/shades/panel/cc/AutoBrightnessView;

    invoke-virtual {v0, v1}, Lcom/treydev/shades/panel/cc/AutoBrightnessView;->a(Z)V

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->A:Lz4/q;

    invoke-virtual {v0, v1}, Lz4/q;->d(Z)V

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->e:Lcom/treydev/shades/panel/cc/AutoBrightnessView;

    invoke-virtual {v0, p1}, Lcom/treydev/shades/panel/cc/AutoBrightnessView;->a(Z)V

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->g:Lz4/q;

    invoke-virtual {v0, p1}, Lz4/q;->d(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->e:Lcom/treydev/shades/panel/cc/AutoBrightnessView;

    invoke-virtual {v0, v1}, Lcom/treydev/shades/panel/cc/AutoBrightnessView;->a(Z)V

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->g:Lz4/q;

    invoke-virtual {v0, v1}, Lz4/q;->d(Z)V

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->z:Lcom/treydev/shades/panel/cc/AutoBrightnessView;

    invoke-virtual {v0, p1}, Lcom/treydev/shades/panel/cc/AutoBrightnessView;->a(Z)V

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->A:Lz4/q;

    invoke-virtual {v0, p1}, Lz4/q;->d(Z)V

    :goto_0
    return-void
.end method

.method public setControlPanelContentView(Lcom/treydev/shades/panel/cc/ControlPanelContentView;)V
    .locals 2

    iput-object p1, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->j:Lcom/treydev/shades/panel/cc/ControlPanelContentView;

    new-instance v0, Lk4/f;

    invoke-direct {v0, p1}, Lk4/f;-><init>(Lcom/treydev/shades/panel/cc/ControlPanelContentView;)V

    iput-object v0, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->h:Lk4/f;

    new-instance v0, Lk4/f;

    invoke-direct {v0, p1}, Lk4/f;-><init>(Lcom/treydev/shades/panel/cc/ControlPanelContentView;)V

    iput-object v0, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->D:Lk4/f;

    iget-object p1, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->j:Lcom/treydev/shades/panel/cc/ControlPanelContentView;

    invoke-virtual {p1}, Lcom/treydev/shades/panel/cc/ControlPanelContentView;->getDetailView()Lcom/treydev/shades/panel/cc/QSControlDetail;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/treydev/shades/panel/cc/QSControlDetail;->setQsPanel(Lcom/treydev/shades/panel/cc/QSControlCenterPanel;)V

    iget-object p1, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->i:Lcom/treydev/shades/panel/cc/QCToggleSliderView;

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->h:Lk4/f;

    iget-object v0, v0, Lk4/f;->a:Landroid/view/View;

    const v1, 0x7f0a0103

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/treydev/shades/panel/cc/QCToggleSliderView;

    invoke-virtual {p1, v0}, Lcom/treydev/shades/panel/cc/QCToggleSliderView;->setMirror(Lcom/treydev/shades/panel/cc/QCToggleSliderView;)V

    iget-object p1, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->i:Lcom/treydev/shades/panel/cc/QCToggleSliderView;

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->h:Lk4/f;

    invoke-virtual {p1, v0}, Lcom/treydev/shades/panel/cc/QCToggleSliderView;->setMirrorController(Lk4/f;)V

    iget-object p1, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->B:Lcom/treydev/shades/panel/cc/QCToggleSliderView;

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->D:Lk4/f;

    iget-object v0, v0, Lk4/f;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/treydev/shades/panel/cc/QCToggleSliderView;

    invoke-virtual {p1, v0}, Lcom/treydev/shades/panel/cc/QCToggleSliderView;->setMirror(Lcom/treydev/shades/panel/cc/QCToggleSliderView;)V

    iget-object p1, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->B:Lcom/treydev/shades/panel/cc/QCToggleSliderView;

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->D:Lk4/f;

    invoke-virtual {p1, v0}, Lcom/treydev/shades/panel/cc/QCToggleSliderView;->setMirrorController(Lk4/f;)V

    return-void
.end method

.method public setControlPanelWindowView(Lcom/treydev/shades/panel/cc/ControlPanelWindowView;)V
    .locals 0

    iput-object p1, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->k:Lcom/treydev/shades/panel/cc/ControlPanelWindowView;

    return-void
.end method

.method public setDetailRecord(Lcom/treydev/shades/panel/qs/g$b;)V
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->m:Lcom/treydev/shades/panel/qs/g$b;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->m:Lcom/treydev/shades/panel/qs/g$b;

    instance-of v0, p1, Lcom/treydev/shades/panel/qs/g$c;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/treydev/shades/panel/qs/g$c;

    iget-boolean p1, p1, Lcom/treydev/shades/panel/qs/g$c;->d:Z

    :cond_0
    return-void
.end method

.method public setDualPanelSwipeHelper(Lj4/p;)V
    .locals 0

    iput-object p1, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->d0:Lj4/p;

    return-void
.end method

.method public setHost(Lcom/treydev/shades/panel/qs/j;)V
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->v:Lcom/treydev/shades/panel/cc/ControlCenterHeader;

    invoke-virtual {v0, p1}, Lcom/treydev/shades/panel/cc/ControlCenterHeader;->setupHost(Lcom/treydev/shades/panel/qs/j;)V

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->P:Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;

    invoke-virtual {v0, p1}, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->setHost(Lcom/treydev/shades/panel/qs/j;)V

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->e:Lcom/treydev/shades/panel/cc/AutoBrightnessView;

    invoke-virtual {v0, p1}, Lcom/treydev/shades/panel/cc/AutoBrightnessView;->setHost(Lcom/treydev/shades/panel/qs/j;)V

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->z:Lcom/treydev/shades/panel/cc/AutoBrightnessView;

    invoke-virtual {v0, p1}, Lcom/treydev/shades/panel/cc/AutoBrightnessView;->setHost(Lcom/treydev/shades/panel/qs/j;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->I:I

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->i(IZ)V

    return-void
.end method

.method public setListening(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->E:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->E:Z

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->v:Lcom/treydev/shades/panel/cc/ControlCenterHeader;

    invoke-virtual {v0, p1}, Lcom/treydev/shades/panel/cc/ControlCenterHeader;->setListening(Z)V

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->Q:Lcom/treydev/shades/widgets/BigTilesGridLayout;

    invoke-virtual {v0, p1}, Lcom/treydev/shades/widgets/BigTilesGridLayout;->setListening(Z)V

    invoke-virtual {p0, p1}, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->setBrightnessListening(Z)V

    :cond_0
    return-void
.end method

.method public setQSDetailCallback(Lcom/treydev/shades/panel/cc/QSControlDetail$h;)V
    .locals 0

    iput-object p1, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->l:Lcom/treydev/shades/panel/cc/QSControlDetail$h;

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
