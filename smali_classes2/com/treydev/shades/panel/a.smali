.class public Lcom/treydev/shades/panel/a;
.super Lcom/treydev/shades/panel/PanelView;
.source "SourceFile"

# interfaces
.implements Lcom/treydev/shades/stack/ExpandableView$a;
.implements Lcom/treydev/shades/stack/n0$j;
.implements Lcom/treydev/shades/stack/n0$i;
.implements Landroid/view/View$OnClickListener;
.implements Lj4/E;


# static fields
.field public static final O0:Landroid/graphics/Rect;

.field public static P0:Lcom/treydev/shades/panel/a$b;

.field public static Q0:Lcom/treydev/shades/panel/a$c;


# instance fields
.field public A0:Lcom/treydev/shades/stack/K;

.field public B0:I

.field public C0:Z

.field public D0:Z

.field public E0:I

.field public F0:I

.field public G0:Z

.field public H0:I

.field public I0:Ljava/lang/String;

.field public J0:I

.field public K0:F

.field public L0:Lj4/g;

.field public M0:Lcom/treydev/shades/stack/S0;

.field public final N0:Lcom/treydev/shades/media/J;

.field public S:Lcom/treydev/shades/panel/qs/QSContainer;

.field public T:Lcom/treydev/shades/panel/AutoReinflateContainer;

.field public U:Lcom/treydev/shades/stack/NotificationStackScrollLayout;

.field public V:I

.field public W:Landroid/view/VelocityTracker;

.field public a0:Z

.field public b0:Z

.field public final c0:Lcom/treydev/shades/panel/a$a;

.field public d0:Z

.field public e0:Z

.field public f0:Z

.field public g0:Z

.field public h0:F

.field public i0:F

.field public j0:F

.field public k0:F

.field public l0:I

.field public m0:I

.field public n0:Z

.field public o0:Z

.field public p0:F

.field public q0:Z

.field public r0:Landroid/animation/ValueAnimator;

.field public s0:Lcom/treydev/shades/stack/B;

.field public t0:Z

.field public u0:Z

.field public v0:Z

.field public w0:Landroid/animation/ValueAnimator;

.field public x0:Z

.field public y0:I

.field public final z0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LL/a<",
            "Lcom/treydev/shades/stack/ExpandableNotificationRow;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lcom/treydev/shades/panel/a;->O0:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/treydev/shades/panel/PanelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lcom/treydev/shades/panel/a$a;

    invoke-direct {p1, p0}, Lcom/treydev/shades/panel/a$a;-><init>(Lcom/treydev/shades/panel/a;)V

    iput-object p1, p0, Lcom/treydev/shades/panel/a;->c0:Lcom/treydev/shades/panel/a$a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/treydev/shades/panel/a;->q0:Z

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/treydev/shades/panel/a;->x0:Z

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/treydev/shades/panel/a;->z0:Ljava/util/ArrayList;

    const/4 p2, -0x1

    iput p2, p0, Lcom/treydev/shades/panel/a;->F0:I

    sget-object p2, Li4/e;->f:Lcom/treydev/shades/media/J;

    iput-object p2, p0, Lcom/treydev/shades/panel/a;->N0:Lcom/treydev/shades/media/J;

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method public static synthetic M(Lcom/treydev/shades/panel/a;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/treydev/shades/panel/a;->n0:Z

    invoke-direct {p0, v0}, Lcom/treydev/shades/panel/a;->setOverScrolling(Z)V

    invoke-virtual {p0}, Lcom/treydev/shades/panel/a;->y0()V

    return-void
.end method

.method public static synthetic N(Lcom/treydev/shades/panel/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/treydev/shades/panel/a;->setListening(Z)V

    return-void
.end method

.method public static bridge synthetic O(Lcom/treydev/shades/panel/a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/treydev/shades/panel/a;->setListening(Z)V

    return-void
.end method

.method public static synthetic P(Lcom/treydev/shades/panel/a;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static S()V
    .locals 1

    sget-object v0, Lcom/treydev/shades/panel/a;->P0:Lcom/treydev/shades/panel/a$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/treydev/shades/panel/a$b;->run()V

    :cond_0
    return-void
.end method

.method private getCurrentVelocity()F
    .locals 2

    iget-object v0, p0, Lcom/treydev/shades/panel/a;->W:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object v0, p0, Lcom/treydev/shades/panel/a;->W:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    return v0
.end method

.method private setListening(Z)V
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/panel/a;->S:Lcom/treydev/shades/panel/qs/QSContainer;

    invoke-virtual {v0, p1}, Lcom/treydev/shades/panel/qs/QSContainer;->setListening(Z)V

    return-void
.end method

.method private setOverScrolling(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/treydev/shades/panel/a;->n0:Z

    iget-object v0, p0, Lcom/treydev/shades/panel/a;->S:Lcom/treydev/shades/panel/qs/QSContainer;

    invoke-virtual {v0, p1}, Lcom/treydev/shades/panel/qs/c;->setOverscrolling(Z)V

    return-void
.end method

.method private setQsExpanded(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/treydev/shades/panel/a;->e0:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/treydev/shades/panel/a;->e0:Z

    invoke-virtual {p0}, Lcom/treydev/shades/panel/a;->y0()V

    invoke-virtual {p0}, Lcom/treydev/shades/panel/PanelView;->I()V

    :cond_0
    return-void
.end method

.method public static t0()V
    .locals 1

    sget-object v0, Lcom/treydev/shades/panel/a;->Q0:Lcom/treydev/shades/panel/a$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/treydev/shades/panel/a$c;->run()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/treydev/shades/panel/a;->setHorizontalPanelTranslation(F)V

    invoke-virtual {p0}, Lcom/treydev/shades/panel/PanelView;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/treydev/shades/panel/a;->S:Lcom/treydev/shades/panel/qs/QSContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/treydev/shades/panel/qs/c;->setHeaderListening(Z)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_0

    invoke-static {}, Landroid/view/WindowManagerGlobal;->getInstance()Landroid/view/WindowManagerGlobal;

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Landroid/view/WindowManagerGlobal;->trimMemory(I)V

    :cond_0
    return-void
.end method

.method public final C()V
    .locals 8

    iget-object v0, p0, Lcom/treydev/shades/panel/a;->U:Lcom/treydev/shades/stack/NotificationStackScrollLayout;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/treydev/shades/stack/n0;->e0:Z

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/treydev/shades/stack/n0;->y0:Z

    iget-object v3, v0, Lcom/treydev/shades/stack/n0;->F:Lcom/treydev/shades/stack/i;

    iput-boolean v1, v3, Lcom/treydev/shades/stack/i;->t:Z

    iget-boolean v4, v0, Lcom/treydev/shades/stack/n0;->c0:Z

    if-nez v4, :cond_4

    iget-object v4, v0, Lcom/treydev/shades/stack/n0;->l:Landroid/widget/OverScroller;

    invoke-virtual {v4}, Landroid/widget/OverScroller;->abortAnimation()V

    invoke-virtual {v0, v1}, Lcom/treydev/shades/stack/n0;->setOwnScrollY(I)V

    iget-object v4, v0, Lcom/treydev/shades/stack/n0;->s1:Lj4/a0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/treydev/shades/stack/n0;->p(Landroid/view/ViewGroup;)V

    move v4, v1

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/treydev/shades/stack/ExpandableView;

    instance-of v6, v5, Lcom/treydev/shades/stack/ExpandableNotificationRow;

    if-eqz v6, :cond_0

    check-cast v5, Lcom/treydev/shades/stack/ExpandableNotificationRow;

    invoke-virtual {v5}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getChildrenContainer()Lcom/treydev/shades/stack/NotificationChildrenContainer;

    move-result-object v5

    invoke-static {v5}, Lcom/treydev/shades/stack/n0;->p(Landroid/view/ViewGroup;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v1

    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v4, v5, :cond_3

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/treydev/shades/stack/ExpandableView;

    instance-of v6, v5, Lcom/treydev/shades/stack/ExpandableNotificationRow;

    if-eqz v6, :cond_2

    check-cast v5, Lcom/treydev/shades/stack/ExpandableNotificationRow;

    invoke-virtual {v5, v1}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->setUserLocked(Z)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    iget-object v3, v3, Lcom/treydev/shades/stack/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_4

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0}, Lcom/treydev/shades/stack/n0;->l0()V

    :cond_4
    iget-object v0, p0, Lcom/treydev/shades/panel/PanelView;->f:Lcom/treydev/shades/stack/J;

    iget-boolean v3, v0, Lcom/treydev/shades/stack/J;->r:Z

    iget-object v4, v0, Lcom/treydev/shades/stack/J;->A:Lq/d;

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lcom/treydev/shades/stack/I;->m()V

    iput-boolean v1, v0, Lcom/treydev/shades/stack/J;->r:Z

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Lq/d;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_2
    move-object v5, v3

    check-cast v5, Lq/h$a;

    invoke-virtual {v5}, Lq/h$a;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v5}, Lq/h$a;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/treydev/shades/config/a;

    iget-object v6, v5, Lcom/treydev/shades/config/a;->a:Ljava/lang/String;

    iget-object v7, v0, Lcom/treydev/shades/stack/I;->l:Landroid/util/ArrayMap;

    invoke-virtual {v7, v6}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v0, v5}, Lcom/treydev/shades/stack/I;->n(Lcom/treydev/shades/config/a;)V

    goto :goto_2

    :cond_7
    :goto_3
    invoke-virtual {v4}, Lq/d;->clear()V

    iput-boolean v1, p0, Lcom/treydev/shades/panel/a;->t0:Z

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lcom/treydev/shades/panel/PanelView;->v()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Landroidx/activity/h;

    const/4 v3, 0x5

    invoke-direct {v0, p0, v3}, Landroidx/activity/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lj4/m;->a(Ljava/lang/Runnable;)V

    new-instance v0, Li0/s;

    invoke-direct {v0, p0, v2}, Li0/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_8
    invoke-direct {p0, v2}, Lcom/treydev/shades/panel/a;->setListening(Z)V

    :goto_4
    iput-boolean v1, p0, Lcom/treydev/shades/panel/a;->u0:Z

    iget-object v0, p0, Lcom/treydev/shades/panel/a;->U:Lcom/treydev/shades/stack/NotificationStackScrollLayout;

    invoke-virtual {v0, v1}, Lcom/treydev/shades/stack/NotificationStackScrollLayout;->setShouldShowShelfOnly(Z)V

    iput-boolean v1, p0, Lcom/treydev/shades/panel/a;->v0:Z

    :goto_5
    iget-object v0, p0, Lcom/treydev/shades/panel/a;->z0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_9

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL/a;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, LL/a;->accept(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/treydev/shades/panel/a;->setPanelScrimMinFraction(F)V

    return-void
.end method

.method public final D()V
    .locals 3

    iget-object v0, p0, Lcom/treydev/shades/panel/a;->U:Lcom/treydev/shades/stack/NotificationStackScrollLayout;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/treydev/shades/stack/n0;->e0:Z

    iget-object v2, v0, Lcom/treydev/shades/stack/n0;->F:Lcom/treydev/shades/stack/i;

    iput-boolean v1, v2, Lcom/treydev/shades/stack/i;->t:Z

    invoke-virtual {v0}, Lcom/treydev/shades/stack/n0;->m()V

    iput-boolean v1, p0, Lcom/treydev/shades/panel/a;->t0:Z

    iget-boolean v0, p0, Lcom/treydev/shades/panel/a;->e0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/treydev/shades/panel/a;->l0()V

    :cond_0
    invoke-virtual {p0}, Lcom/treydev/shades/panel/PanelView;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/treydev/shades/panel/a;->S:Lcom/treydev/shades/panel/qs/QSContainer;

    invoke-virtual {v0, v1}, Lcom/treydev/shades/panel/qs/c;->setHeaderListening(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/treydev/shades/panel/a;->f0:Z

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/treydev/shades/panel/a;->g0:Z

    iput-boolean v0, p0, Lcom/treydev/shades/panel/a;->f0:Z

    :goto_0
    return-void
.end method

.method public final E(F)V
    .locals 4

    iget-boolean v0, p0, Lcom/treydev/shades/panel/a;->e0:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/treydev/shades/panel/a;->u0:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/treydev/shades/panel/a;->t0:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/treydev/shades/panel/a;->f0:Z

    if-eqz v0, :cond_1

    :cond_0
    iget v0, p0, Lcom/treydev/shades/panel/a;->y0:I

    const/4 v1, 0x2

    if-gt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/treydev/shades/panel/a;->n0()V

    :cond_1
    iget-boolean v0, p0, Lcom/treydev/shades/panel/a;->u0:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/treydev/shades/panel/a;->e0:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/treydev/shades/panel/a;->a0:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/treydev/shades/panel/a;->r0:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/treydev/shades/panel/a;->o0:Z

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/treydev/shades/panel/a;->U:Lcom/treydev/shades/stack/NotificationStackScrollLayout;

    invoke-virtual {v0}, Lcom/treydev/shades/stack/n0;->getIntrinsicPadding()I

    move-result v0

    iget-object v1, p0, Lcom/treydev/shades/panel/a;->U:Lcom/treydev/shades/stack/NotificationStackScrollLayout;

    invoke-virtual {v1}, Lcom/treydev/shades/stack/n0;->getLayoutMinHeight()I

    move-result v1

    add-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {p0}, Lcom/treydev/shades/panel/a;->Q()I

    move-result v1

    int-to-float v1, v1

    sub-float v2, p1, v0

    sub-float/2addr v1, v0

    div-float/2addr v2, v1

    iget v0, p0, Lcom/treydev/shades/panel/a;->l0:I

    int-to-float v1, v0

    iget v3, p0, Lcom/treydev/shades/panel/a;->m0:I

    sub-int/2addr v3, v0

    int-to-float v0, v3

    mul-float/2addr v2, v0

    add-float/2addr v2, v1

    invoke-virtual {p0, v2}, Lcom/treydev/shades/panel/a;->setQsExpansion(F)V

    :cond_3
    iget-boolean v0, p0, Lcom/treydev/shades/panel/PanelView;->t:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/treydev/shades/panel/a;->U:Lcom/treydev/shades/stack/NotificationStackScrollLayout;

    invoke-virtual {p0}, Lcom/treydev/shades/panel/PanelView;->getCurrentExpandVelocity()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/treydev/shades/stack/n0;->setExpandingVelocity(F)V

    :cond_4
    iget-object v0, p0, Lcom/treydev/shades/panel/a;->U:Lcom/treydev/shades/stack/NotificationStackScrollLayout;

    invoke-virtual {v0, p1}, Lcom/treydev/shades/stack/NotificationStackScrollLayout;->setExpandedHeight(F)V

    invoke-virtual {p0}, Lcom/treydev/shades/panel/a;->v0()V

    invoke-virtual {p0}, Lcom/treydev/shades/panel/PanelView;->v()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iget-boolean v0, p0, Lcom/treydev/shades/panel/a;->d0:Z

    if-eq v0, p1, :cond_b

    iget-object v0, p0, Lcom/treydev/shades/panel/PanelView;->f:Lcom/treydev/shades/stack/J;

    iget-boolean v1, v0, Lcom/treydev/shades/stack/J;->C:Z

    if-eq p1, v1, :cond_8

    iput-boolean p1, v0, Lcom/treydev/shades/stack/J;->C:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    iput-boolean v1, v0, Lcom/treydev/shades/stack/J;->E:Z

    :cond_5
    iget-object v0, v0, Lcom/treydev/shades/stack/J;->q:Lcom/treydev/shades/stack/G0;

    iget-boolean v2, v0, Lcom/treydev/shades/stack/G0;->b:Z

    if-eq p1, v2, :cond_7

    iput-boolean p1, v0, Lcom/treydev/shades/stack/G0;->b:Z

    if-eqz p1, :cond_6

    iput-boolean v1, v0, Lcom/treydev/shades/stack/G0;->f:Z

    :cond_6
    invoke-virtual {v0}, Lcom/treydev/shades/stack/G0;->a()V

    :cond_7
    invoke-virtual {v0}, Lcom/treydev/shades/stack/G0;->a()V

    :cond_8
    iget-object v0, p0, Lcom/treydev/shades/panel/a;->M0:Lcom/treydev/shades/stack/S0;

    iput-boolean p1, v0, Lcom/treydev/shades/stack/S0;->d:Z

    invoke-virtual {v0}, Lcom/treydev/shades/stack/S0;->c()V

    iput-boolean p1, p0, Lcom/treydev/shades/panel/a;->d0:Z

    iget-object v0, p0, Lcom/treydev/shades/panel/PanelView;->K:Lz4/M;

    if-eqz v0, :cond_b

    if-eqz p1, :cond_9

    check-cast v0, Lj4/J;

    invoke-virtual {v0}, Lj4/J;->p()V

    goto :goto_0

    :cond_9
    iget-object p1, p0, Lcom/treydev/shades/panel/PanelView;->J:Lcom/treydev/shades/stack/w0;

    iget-object p1, p1, Lcom/treydev/shades/stack/w0;->n:LB4/e;

    if-eqz p1, :cond_a

    invoke-interface {p1}, LB4/e;->e()V

    :cond_a
    iget-object p1, p0, Lcom/treydev/shades/panel/PanelView;->K:Lz4/M;

    check-cast p1, Lj4/J;

    invoke-virtual {p1}, Lj4/J;->q()V

    :cond_b
    :goto_0
    iget-object p1, p0, Lcom/treydev/shades/panel/a;->U:Lcom/treydev/shades/stack/NotificationStackScrollLayout;

    iget-boolean v0, p0, Lcom/treydev/shades/panel/a;->d0:Z

    invoke-virtual {p1, v0}, Lcom/treydev/shades/stack/n0;->setShadeExpanded(Z)V

    return-void
.end method

.method public final F()V
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/panel/PanelView;->Q:LW3/c;

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final G()V
    .locals 2

    invoke-super {p0}, Lcom/treydev/shades/panel/PanelView;->G()V

    iget-boolean v0, p0, Lcom/treydev/shades/panel/a;->g0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/treydev/shades/panel/a;->u0:Z

    iget-object v0, p0, Lcom/treydev/shades/panel/a;->U:Lcom/treydev/shades/stack/NotificationStackScrollLayout;

    invoke-virtual {v0, v1}, Lcom/treydev/shades/stack/NotificationStackScrollLayout;->setShouldShowShelfOnly(Z)V

    :cond_0
    iget-object v0, p0, Lcom/treydev/shades/panel/a;->U:Lcom/treydev/shades/stack/NotificationStackScrollLayout;

    iput-boolean v1, v0, Lcom/treydev/shades/stack/n0;->f0:Z

    iget-object v0, v0, Lcom/treydev/shades/stack/n0;->F:Lcom/treydev/shades/stack/i;

    iput-boolean v1, v0, Lcom/treydev/shades/stack/i;->s:Z

    return-void
.end method

.method public H(Z)V
    .locals 3

    invoke-super {p0, p1}, Lcom/treydev/shades/panel/PanelView;->H(Z)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/treydev/shades/panel/a;->U:Lcom/treydev/shades/stack/NotificationStackScrollLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/treydev/shades/stack/n0;->B(Z)F

    move-result v1

    const/4 v2, 0x0

    mul-float/2addr v1, v2

    invoke-virtual {p1, v1, v0, v0}, Lcom/treydev/shades/stack/n0;->a0(FZZ)V

    :cond_0
    iget-object p1, p0, Lcom/treydev/shades/panel/a;->U:Lcom/treydev/shades/stack/NotificationStackScrollLayout;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/treydev/shades/stack/n0;->f0:Z

    iget-object p1, p1, Lcom/treydev/shades/stack/n0;->F:Lcom/treydev/shades/stack/i;

    iput-boolean v0, p1, Lcom/treydev/shades/stack/i;->s:Z

    return-void
.end method

.method public final K(FZ)V
    .locals 3

    iget-boolean v0, p0, Lcom/treydev/shades/panel/a;->b0:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/treydev/shades/panel/a;->u0:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/treydev/shades/panel/a;->U:Lcom/treydev/shades/stack/NotificationStackScrollLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/treydev/shades/stack/n0;->setOnHeightChangedListener(Lcom/treydev/shades/stack/ExpandableView$a;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/treydev/shades/panel/a;->U:Lcom/treydev/shades/stack/NotificationStackScrollLayout;

    invoke-virtual {p2, v1}, Lcom/treydev/shades/stack/n0;->B(Z)F

    move-result v2

    mul-float/2addr v2, p1

    invoke-virtual {p2, v2, v1, v0}, Lcom/treydev/shades/stack/n0;->a0(FZZ)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/treydev/shades/panel/a;->U:Lcom/treydev/shades/stack/NotificationStackScrollLayout;

    invoke-virtual {p2, p1, v1, v0}, Lcom/treydev/shades/stack/n0;->a0(FZZ)V

    :goto_0
    iget-object p1, p0, Lcom/treydev/shades/panel/a;->U:Lcom/treydev/shades/stack/NotificationStackScrollLayout;

    invoke-virtual {p1, p0}, Lcom/treydev/shades/stack/n0;->setOnHeightChangedListener(Lcom/treydev/shades/stack/ExpandableView$a;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final Q()I
    .locals 3

    iget-object v0, p0, Lcom/treydev/shades/panel/a;->U:Lcom/treydev/shades/stack/NotificationStackScrollLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/treydev/shades/panel/a;->U:Lcom/treydev/shades/stack/NotificationStackScrollLayout;

    invoke-virtual {v1}, Lcom/treydev/shades/stack/n0;->getEmptyBottomMargin()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/treydev/shades/panel/a;->U:Lcom/treydev/shades/stack/NotificationStackScrollLayout;

    invoke-virtual {v1}, Lcom/treydev/shades/stack/n0;->getTopPadding()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/treydev/shades/panel/a;->m0:I

    iget-object v2, p0, Lcom/treydev/shades/panel/a;->w0:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_0
    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v0

    iget-object v0, p0, Lcom/treydev/shades/panel/a;->U:Lcom/treydev/shades/stack/NotificationStackScrollLayout;

    invoke-virtual {v0}, Lcom/treydev/shades/stack/n0;->getTopPaddingOverflow()F

    move-result v0

    add-float/2addr v0, v2

    iget-object v2, p0, Lcom/treydev/shades/panel/a;->U:Lcom/treydev/shades/stack/NotificationStackScrollLayout;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, v0, v2

    if-lez v2, :cond_1

    iget-object v0, p0, Lcom/treydev/shades/panel/a;->U:Lcom/treydev/shades/stack/NotificationStackScrollLayout;

    invoke-virtual {v0}, Lcom/treydev/shades/stack/n0;->getLayoutMinHeight()I

    move-result v0

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/treydev/shades/panel/a;->U:Lcom/treydev/shades/stack/NotificationStackScrollLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    :cond_1
    float-to-int v0, v0

    return v0
.end method

.method public R()F
    .locals 2

    iget-object v0, p0, Lcom/treydev/shades/panel/a;->w0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    return v0

    :cond_0
    iget v0, p0, Lcom/treydev/shades/panel/a;->k0:F

    iget v1, p0, Lcom/treydev/shades/panel/a;->J0:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    return v0
.end method

.method public final T(Z)V
    .locals 4

    invoke-direct {p0}, Lcom/treydev/shades/panel/a;->getCurrentVelocity()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v2, p0, Lcom/treydev/shades/panel/a;->s0:Lcom/treydev/shades/stack/B;

    iget v2, v2, Lcom/treydev/shades/stack/B;->c:F

    cmpg-float v1, v1, v2

    const/4 v2, 0x0

    if-gez v1, :cond_0

    invoke-virtual {p0}, Lcom/treydev/shades/panel/a;->getQsExpansionFraction()F

    move-result v1

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float v1, v1, v3

    if-lez v1, :cond_1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/treydev/shades/panel/a;->U(FZLi0/p;Z)V

    return-void
.end method

.method public final U(FZLi0/p;Z)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/treydev/shades/panel/a;->m0:I

    :goto_0
    int-to-float p2, p2

    move v4, p2

    goto :goto_1

    :cond_0
    iget p2, p0, Lcom/treydev/shades/panel/a;->l0:I

    goto :goto_0

    :goto_1
    iget p2, p0, Lcom/treydev/shades/panel/a;->k0:F

    cmpl-float v1, v4, p2

    if-nez v1, :cond_2

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Li0/p;->run()V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x2

    new-array v1, v1, [F

    aput p2, v1, v0

    const/4 p2, 0x1

    aput v4, v1, p2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    if-eqz p4, :cond_3

    sget-object p1, Lcom/treydev/shades/stack/N;->j:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x170

    invoke-virtual {p2, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/treydev/shades/panel/a;->s0:Lcom/treydev/shades/stack/B;

    iget v3, p0, Lcom/treydev/shades/panel/a;->k0:F

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-float p4, v4, v3

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v6

    move-object v2, p2

    move v5, p1

    invoke-virtual/range {v1 .. v6}, Lcom/treydev/shades/stack/B;->a(Landroid/animation/ValueAnimator;FFFF)V

    :goto_2
    new-instance p1, Lj4/x;

    invoke-direct {p1, p0, v0}, Lj4/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p1, Lj4/D;

    invoke-direct {p1, p0, p3}, Lj4/D;-><init>(Lcom/treydev/shades/panel/a;Li0/p;)V

    invoke-virtual {p2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    iput-object p2, p0, Lcom/treydev/shades/panel/a;->r0:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public V()V
    .locals 5

    iget-object v0, p0, Lcom/treydev/shades/panel/a;->I0:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/treydev/shades/panel/a;->S:Lcom/treydev/shades/panel/qs/QSContainer;

    sget v1, Li4/c;->h:I

    invoke-virtual {v0, v1}, Lcom/treydev/shades/panel/qs/c;->setBackgroundColor(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/treydev/shades/panel/a;->S:Lcom/treydev/shades/panel/qs/QSContainer;

    sget v2, Li4/c;->h:I

    invoke-virtual {v1}, Lcom/treydev/shades/panel/qs/c;->d()V

    invoke-virtual {v1}, Lcom/treydev/shades/panel/qs/QSContainer;->k()Landroid/view/View;

    move-result-object v3

    iput-object v3, v1, Lcom/treydev/shades/panel/qs/c;->m:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    new-instance v4, Lp4/d;

    invoke-direct {v4, v1, v0, v2}, Lp4/d;-><init>(Lcom/treydev/shades/panel/qs/QSContainer;Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v2, v1, Lcom/treydev/shades/panel/qs/c;->h:Lcom/treydev/shades/panel/qs/QSDetail;

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v2, v1, Lcom/treydev/shades/panel/qs/c;->k:Lcom/treydev/shades/panel/qs/customize/QSCustomizer;

    invoke-virtual {v2, v0}, Lcom/treydev/shades/panel/qs/customize/QSCustomizer;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v1}, Lcom/treydev/shades/panel/qs/QSContainer;->e()V

    :goto_0
    return-void
.end method

.method public final W()V
    .locals 9

    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lz4/C;->e(Landroid/content/res/Resources;)Z

    move-result v1

    invoke-static {v0, v1}, Li4/c;->g(Landroid/content/SharedPreferences;Z)V

    iget-boolean v1, p0, Lcom/treydev/shades/panel/a;->G0:Z

    const v2, -0xe8a51e

    if-eqz v1, :cond_0

    sget-boolean v1, Li4/c;->j:Z

    if-eqz v1, :cond_0

    const-string v1, "fg_color_dark"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v1, "fg_color"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    :goto_0
    const-string v2, "tint_active_icon"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    sget v4, Li4/c;->h:I

    sget-object v5, Li4/d;->d:Ljava/lang/Object;

    invoke-static {v4}, Li4/d$a;->e(I)D

    move-result-wide v5

    const-wide v7, 0x3fd99999a0000000L    # 0.4000000059604645

    cmpg-double v5, v5, v7

    if-gez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    const/16 v6, 0xff

    invoke-static {v4, v6}, LE/f;->l(II)I

    move-result v4

    if-eqz v2, :cond_2

    sput v1, Lcom/treydev/shades/panel/qs/j;->i:I

    const/16 v2, 0x3a

    invoke-static {v1, v2}, LE/f;->l(II)I

    move-result v1

    sput v1, Lcom/treydev/shades/panel/qs/j;->k:I

    goto :goto_3

    :cond_2
    if-eqz v5, :cond_3

    const/16 v2, 0xc

    invoke-static {v4, v2}, Li4/d;->c(II)I

    move-result v2

    sput v2, Lcom/treydev/shades/panel/qs/j;->i:I

    goto :goto_2

    :cond_3
    sput v4, Lcom/treydev/shades/panel/qs/j;->i:I

    :goto_2
    sput v1, Lcom/treydev/shades/panel/qs/j;->k:I

    :goto_3
    if-eqz v5, :cond_4

    const/16 v1, 0x13

    goto :goto_4

    :cond_4
    const/4 v1, -0x7

    :goto_4
    invoke-static {v4, v1}, Li4/d;->c(II)I

    move-result v1

    sput v1, Lcom/treydev/shades/panel/qs/j;->l:I

    if-eqz v5, :cond_5

    const/16 v2, 0x3b

    goto :goto_5

    :cond_5
    const/16 v2, -0x26

    :goto_5
    invoke-static {v1, v2}, Li4/d;->c(II)I

    move-result v1

    sput v1, Lcom/treydev/shades/panel/qs/j;->j:I

    invoke-static {}, Li4/c;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    sget v1, Li4/c;->f:I

    sput v1, Lcom/treydev/shades/panel/qs/j;->j:I

    :cond_6
    sget v1, Li4/c;->o:I

    if-nez v1, :cond_8

    if-eqz v5, :cond_7

    const/16 v1, 0x23

    goto :goto_6

    :cond_7
    const/16 v1, -0x23

    :goto_6
    invoke-static {v4, v1}, Li4/d;->c(II)I

    move-result v1

    sput v1, Lcom/treydev/shades/panel/qs/j;->l:I

    :cond_8
    invoke-static {v3}, Lcom/treydev/shades/panel/qs/j;->e(Z)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v2, p0, Lcom/treydev/shades/panel/a;->N0:Lcom/treydev/shades/media/J;

    invoke-virtual {v2, v1}, Lcom/treydev/shades/media/J;->f(Landroid/content/res/ColorStateList;)V

    const-string v1, "wallpaper_res"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/treydev/shades/panel/a;->I0:Ljava/lang/String;

    return-void
.end method

.method public final X(Landroid/view/MotionEvent;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/treydev/shades/panel/PanelView;->v()Z

    move-result v0

    iput-boolean v0, p0, Lcom/treydev/shades/panel/a;->C0:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-boolean v1, p0, Lcom/treydev/shades/panel/a;->C0:Z

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/treydev/shades/panel/a;->e0:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/treydev/shades/panel/a;->S:Lcom/treydev/shades/panel/qs/QSContainer;

    invoke-virtual {v1}, Lcom/treydev/shades/panel/qs/c;->getHeader()Lj4/d;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v3

    cmpg-float v3, v0, v3

    if-ltz v3, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :cond_2
    :goto_0
    iput-boolean v2, p0, Lcom/treydev/shades/panel/a;->D0:Z

    :cond_3
    return-void
.end method

.method public Y()V
    .locals 4

    sget-boolean v0, Li4/c;->y:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/treydev/shades/panel/a$e;

    invoke-direct {v0, p0}, Lcom/treydev/shades/panel/a$e;-><init>(Lcom/treydev/shades/panel/a;)V

    iget-object v1, p0, Lcom/treydev/shades/panel/a;->N0:Lcom/treydev/shades/media/J;

    invoke-virtual {v1, v0}, Lcom/treydev/shades/media/J;->c(Lcom/treydev/shades/media/J$f;)V

    iget-object v0, v1, Lcom/treydev/shades/media/J;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/treydev/shades/media/J;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, v1, Lcom/treydev/shades/media/J;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/treydev/shades/panel/a;->S:Lcom/treydev/shades/panel/qs/QSContainer;

    iget-object v1, v1, Lcom/treydev/shades/media/J;->h:Landroid/view/ViewGroup;

    iput-object v1, v0, Lcom/treydev/shades/panel/qs/c;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x3

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070425

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Lcom/treydev/shades/panel/qs/c;->u:I

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070427

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Lcom/treydev/shades/panel/qs/c;->v:I

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, -0x1

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v3, -0x2

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v0, v0, Lcom/treydev/shades/panel/qs/c;->v:I

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final Z()Z
    .locals 2

    iget-object v0, p0, Lcom/treydev/shades/panel/a;->S:Lcom/treydev/shades/panel/qs/QSContainer;

    iget-object v1, v0, Lcom/treydev/shades/panel/qs/c;->g:Lcom/treydev/shades/panel/qs/QSPanel;

    iget-object v1, v1, Lcom/treydev/shades/panel/qs/g;->k:Lcom/treydev/shades/panel/qs/customize/QSCustomizer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/treydev/shades/panel/qs/customize/QSCustomizer;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/treydev/shades/panel/qs/c;->h:Lcom/treydev/shades/panel/qs/QSDetail;

    iget-object v0, v0, Lcom/treydev/shades/panel/qs/QSDetail;->h:Lp4/a;

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final d()Z
    .locals 2

    iget-boolean v0, p0, Lcom/treydev/shades/panel/a;->e0:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/treydev/shades/panel/a;->U:Lcom/treydev/shades/stack/NotificationStackScrollLayout;

    iget v1, v0, Lcom/treydev/shades/stack/n0;->i:I

    invoke-virtual {v0}, Lcom/treydev/shades/stack/NotificationStackScrollLayout;->getScrollRange()I

    move-result v0

    if-lt v1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/treydev/shades/panel/a;->D0:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final e(Lcom/treydev/shades/stack/ExpandableNotificationRow;)V
    .locals 0

    return-void
.end method

.method public final f(Z)V
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/panel/a;->U:Lcom/treydev/shades/stack/NotificationStackScrollLayout;

    invoke-virtual {v0, p1}, Lcom/treydev/shades/stack/n0;->setInHeadsUpPinnedMode(Z)V

    iget-object v0, p0, Lcom/treydev/shades/panel/a;->c0:Lcom/treydev/shades/panel/a$a;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/treydev/shades/panel/a$a;->run()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/treydev/shades/panel/a;->setHeadsUpAnimatingAway(Z)V

    iget-object p1, p0, Lcom/treydev/shades/panel/a;->U:Lcom/treydev/shades/stack/NotificationStackScrollLayout;

    iget-object p1, p1, Lcom/treydev/shades/stack/n0;->F0:Lq/d;

    invoke-virtual {p1, v0}, Lq/d;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public g(Lcom/treydev/shades/stack/ExpandableNotificationRow;)V
    .locals 2

    invoke-virtual {p0}, Lcom/treydev/shades/panel/PanelView;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/treydev/shades/stack/ExpandableNotificationRow;->e1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/treydev/shades/panel/a;->U:Lcom/treydev/shades/stack/NotificationStackScrollLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/treydev/shades/stack/n0;->y(Lcom/treydev/shades/stack/ExpandableNotificationRow;Z)V

    iput-boolean v1, p1, Lcom/treydev/shades/stack/ExpandableNotificationRow;->B0:Z

    :cond_0
    return-void
.end method

.method public getCannedFlingDurationFactor()F
    .locals 1

    iget-boolean v0, p0, Lcom/treydev/shades/panel/a;->e0:Z

    if-eqz v0, :cond_0

    const v0, 0x3f333333    # 0.7f

    return v0

    :cond_0
    const v0, 0x3f19999a    # 0.6f

    return v0
.end method

.method public getCarrierText()Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getHeaderTranslation()F
    .locals 4

    iget v0, p0, Lcom/treydev/shades/panel/a;->l0:I

    neg-int v0, v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/treydev/shades/panel/a;->U:Lcom/treydev/shades/stack/NotificationStackScrollLayout;

    iget v2, p0, Lcom/treydev/shades/panel/PanelView;->l:F

    invoke-virtual {v1}, Lcom/treydev/shades/stack/n0;->getAppearEndPosition()F

    move-result v3

    invoke-virtual {v1}, Lcom/treydev/shades/stack/n0;->getAppearStartPosition()F

    move-result v1

    sub-float/2addr v2, v1

    sub-float/2addr v3, v1

    div-float/2addr v2, v3

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, LH0/i;->d(FFF)F

    move-result v0

    iget v1, p0, Lcom/treydev/shades/panel/a;->K0:F

    add-float/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public getMaxPanelHeight()I
    .locals 3

    iget v0, p0, Lcom/treydev/shades/panel/PanelView;->x:I

    iget-object v1, p0, Lcom/treydev/shades/panel/a;->U:Lcom/treydev/shades/stack/NotificationStackScrollLayout;

    invoke-virtual {v1}, Lcom/treydev/shades/stack/n0;->getNotGoneChildCount()I

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/treydev/shades/panel/a;->l0:I

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/treydev/shades/panel/a;->getOverExpansionAmount()F

    move-result v2

    add-float/2addr v2, v1

    float-to-int v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_0
    iget-boolean v1, p0, Lcom/treydev/shades/panel/a;->u0:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/treydev/shades/panel/a;->e0:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/treydev/shades/panel/a;->t0:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/treydev/shades/panel/a;->f0:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/treydev/shades/panel/a;->U:Lcom/treydev/shades/stack/NotificationStackScrollLayout;

    invoke-virtual {v1}, Lcom/treydev/shades/stack/n0;->getEmptyBottomMargin()I

    move-result v1

    iget-object v2, p0, Lcom/treydev/shades/panel/a;->U:Lcom/treydev/shades/stack/NotificationStackScrollLayout;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v2, v1

    int-to-float v1, v2

    iget-object v2, p0, Lcom/treydev/shades/panel/a;->U:Lcom/treydev/shades/stack/NotificationStackScrollLayout;

    invoke-virtual {v2}, Lcom/treydev/shades/stack/n0;->getTopPaddingOverflow()F

    move-result v2

    add-float/2addr v2, v1

    float-to-int v1, v2

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/treydev/shades/panel/a;->Q()I

    move-result v1

    :goto_1
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getOpeningHeight()F
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/panel/a;->U:Lcom/treydev/shades/stack/NotificationStackScrollLayout;

    invoke-virtual {v0}, Lcom/treydev/shades/stack/n0;->getOpeningHeight()F

    move-result v0

    return v0
.end method

.method public getOverExpansionAmount()F
    .locals 2

    iget-object v0, p0, Lcom/treydev/shades/panel/a;->U:Lcom/treydev/shades/stack/NotificationStackScrollLayout;

    iget-object v0, v0, Lcom/treydev/shades/stack/n0;->F:Lcom/treydev/shades/stack/i;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/treydev/shades/stack/i;->b(Z)F

    move-result v0

    return v0
.end method

.method public getOverExpansionPixels()F
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/panel/a;->U:Lcom/treydev/shades/stack/NotificationStackScrollLayout;

    iget v0, v0, Lcom/treydev/shades/stack/n0;->R:F

    return v0
.end method

.method public getPeekHeight()I
    .locals 2

    iget-object v0, p0, Lcom/treydev/shades/panel/a;->U:Lcom/treydev/shades/stack/NotificationStackScrollLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/treydev/shades/panel/a;->U:Lcom/treydev/shades/stack/NotificationStackScrollLayout;

    invoke-virtual {v0}, Lcom/treydev/shades/stack/n0;->getOpeningHeight()F

    move-result v0

    float-to-int v0, v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/treydev/shades/panel/a;->U:Lcom/treydev/shades/stack/NotificationStackScrollLayout;

    invoke-virtual {v0}, Lcom/treydev/shades/stack/n0;->getPeekHeight()I

    move-result v0

    return v0
.end method

.method public getQsContainer()Lcom/treydev/shades/panel/qs/QSContainer;
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/panel/a;->S:Lcom/treydev/shades/panel/qs/QSContainer;

    return-object v0
.end method

.method public getQsExpansionFraction()F
    .locals 3

    iget v0, p0, Lcom/treydev/shades/panel/a;->k0:F

    iget v1, p0, Lcom/treydev/shades/panel/a;->l0:I

    int-to-float v2, v1

    sub-float/2addr v0, v2

    iget v2, p0, Lcom/treydev/shades/panel/a;->m0:I

    sub-int/2addr v2, v1

    int-to-float v1, v2

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public getScrimController()Lcom/treydev/shades/stack/w0;
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/panel/PanelView;->J:Lcom/treydev/shades/stack/w0;

    return-object v0
.end method

.method public getTempQsMaxExpansion()I
    .locals 1

    iget v0, p0, Lcom/treydev/shades/panel/a;->m0:I

    return v0
.end method

.method public final h(Lcom/treydev/shades/stack/ExpandableView;Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-boolean p2, p0, Lcom/treydev/shades/panel/a;->e0:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/treydev/shades/panel/a;->U:Lcom/treydev/shades/stack/NotificationStackScrollLayout;

    invoke-virtual {p2}, Lcom/treydev/shades/stack/n0;->getFirstChildNotGone()Lcom/treydev/shades/stack/ExpandableView;

    move-result-object p2

    instance-of v0, p2, Lcom/treydev/shades/stack/ExpandableNotificationRow;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/treydev/shades/stack/ExpandableNotificationRow;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_3

    if-eq p1, p2, :cond_2

    invoke-virtual {p2}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getNotificationParent()Lcom/treydev/shades/stack/ExpandableNotificationRow;

    move-result-object p1

    if-ne p1, p2, :cond_3

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/treydev/shades/panel/a;->o0(Z)V

    :cond_3
    invoke-virtual {p0}, Lcom/treydev/shades/panel/PanelView;->I()V

    return-void
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i(Lcom/treydev/shades/stack/ExpandableNotificationRow;)V
    .locals 2

    iget-object v0, p0, Lcom/treydev/shades/panel/a;->U:Lcom/treydev/shades/stack/NotificationStackScrollLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/treydev/shades/stack/n0;->y(Lcom/treydev/shades/stack/ExpandableNotificationRow;Z)V

    return-void
.end method

.method public final j(Lcom/treydev/shades/config/a;Z)V
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/panel/a;->U:Lcom/treydev/shades/stack/NotificationStackScrollLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/treydev/shades/config/a;->n:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    invoke-virtual {v0, p1, p2}, Lcom/treydev/shades/stack/n0;->y(Lcom/treydev/shades/stack/ExpandableNotificationRow;Z)V

    return-void
.end method

.method public final k0(FZ)V
    .locals 3

    iget-object v0, p0, Lcom/treydev/shades/panel/a;->r0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-boolean v0, p0, Lcom/treydev/shades/panel/a;->q0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move p1, v1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_2

    goto :goto_0

    :cond_2
    move p1, v1

    :goto_0
    cmpl-float v0, p1, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    move p2, v2

    goto :goto_1

    :cond_3
    move p2, v1

    :goto_1
    invoke-direct {p0, p2}, Lcom/treydev/shades/panel/a;->setOverScrolling(Z)V

    if-eqz v0, :cond_4

    move v1, v2

    :cond_4
    iput-boolean v1, p0, Lcom/treydev/shades/panel/a;->o0:Z

    iput p1, p0, Lcom/treydev/shades/panel/a;->p0:F

    invoke-virtual {p0}, Lcom/treydev/shades/panel/a;->y0()V

    iget p2, p0, Lcom/treydev/shades/panel/a;->l0:I

    int-to-float p2, p2

    add-float/2addr p2, p1

    invoke-virtual {p0, p2}, Lcom/treydev/shades/panel/a;->setQsExpansion(F)V

    return-void
.end method

.method public final l0()V
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/panel/a;->r0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    invoke-virtual {p0}, Lcom/treydev/shades/panel/PanelView;->k()V

    iget v0, p0, Lcom/treydev/shades/panel/a;->k0:F

    invoke-virtual {p0, v0}, Lcom/treydev/shades/panel/a;->setQsExpansion(F)V

    invoke-virtual {p0}, Lcom/treydev/shades/panel/PanelView;->I()V

    iget-object v0, p0, Lcom/treydev/shades/panel/a;->U:Lcom/treydev/shades/stack/NotificationStackScrollLayout;

    invoke-virtual {v0}, Lcom/treydev/shades/stack/n0;->m()V

    return-void
.end method

.method public final m()V
    .locals 2

    invoke-virtual {p0}, Lcom/treydev/shades/panel/PanelView;->v()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/treydev/shades/panel/PanelView;->t:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/treydev/shades/panel/PanelView;->s:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/treydev/shades/panel/a;->e0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/treydev/shades/panel/a;->u0:Z

    iget-object v1, p0, Lcom/treydev/shades/panel/a;->U:Lcom/treydev/shades/stack/NotificationStackScrollLayout;

    invoke-virtual {v1, v0}, Lcom/treydev/shades/stack/NotificationStackScrollLayout;->setShouldShowShelfOnly(Z)V

    :cond_0
    invoke-super {p0}, Lcom/treydev/shades/panel/PanelView;->m()V

    :cond_1
    return-void
.end method

.method public m0()V
    .locals 2

    invoke-virtual {p0}, Lcom/treydev/shades/panel/a;->W()V

    invoke-virtual {p0}, Lcom/treydev/shades/panel/a;->getCarrierText()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lcom/treydev/shades/panel/a;->T:Lcom/treydev/shades/panel/AutoReinflateContainer;

    invoke-virtual {v1}, Lcom/treydev/shades/panel/AutoReinflateContainer;->a()V

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/treydev/shades/panel/a;->setCarrierText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final n(Z)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-super {p0, p1}, Lcom/treydev/shades/panel/PanelView;->n(Z)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/treydev/shades/panel/a;->setListening(Z)V

    iget-object p1, p0, Lcom/treydev/shades/panel/a;->U:Lcom/treydev/shades/stack/NotificationStackScrollLayout;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final n0()V
    .locals 6

    iget-object v0, p0, Lcom/treydev/shades/panel/a;->U:Lcom/treydev/shades/stack/NotificationStackScrollLayout;

    iget-boolean v1, v0, Lcom/treydev/shades/stack/n0;->W:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/treydev/shades/stack/n0;->H:Lq/d;

    invoke-virtual {v1}, Lq/d;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/treydev/shades/stack/n0;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget-object v1, p0, Lcom/treydev/shades/panel/a;->U:Lcom/treydev/shades/stack/NotificationStackScrollLayout;

    iget-object v4, p0, Lcom/treydev/shades/panel/a;->S:Lcom/treydev/shades/panel/qs/QSContainer;

    invoke-virtual {v4}, Lcom/treydev/shades/panel/qs/c;->getHeader()Lj4/d;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v5, p0, Lcom/treydev/shades/panel/a;->J0:I

    add-int/2addr v4, v5

    invoke-virtual {v1, v4}, Lcom/treydev/shades/stack/NotificationStackScrollLayout;->setIntrinsicPadding(I)V

    iget v1, p0, Lcom/treydev/shades/panel/a;->y0:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/treydev/shades/panel/a;->y0:I

    invoke-virtual {p0, v0}, Lcom/treydev/shades/panel/a;->o0(Z)V

    iput v2, p0, Lcom/treydev/shades/panel/a;->y0:I

    return-void
.end method

.method public final o0(Z)V
    .locals 4

    iget-object v0, p0, Lcom/treydev/shades/panel/a;->U:Lcom/treydev/shades/stack/NotificationStackScrollLayout;

    invoke-virtual {p0}, Lcom/treydev/shades/panel/a;->R()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0}, Lcom/treydev/shades/stack/n0;->getLayoutMinHeight()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    if-le v2, v3, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iput v2, v0, Lcom/treydev/shades/stack/n0;->o0:F

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iput v2, v0, Lcom/treydev/shades/stack/n0;->o0:F

    :goto_0
    iget v2, v0, Lcom/treydev/shades/stack/n0;->m0:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/treydev/shades/stack/n0;->c0(IZ)V

    iget p1, v0, Lcom/treydev/shades/stack/n0;->h:F

    invoke-virtual {v0, p1}, Lcom/treydev/shades/stack/NotificationStackScrollLayout;->setExpandedHeight(F)V

    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v0

    iput v0, p0, Lcom/treydev/shades/panel/a;->B0:I

    iget-object v0, p0, Lcom/treydev/shades/panel/a;->U:Lcom/treydev/shades/stack/NotificationStackScrollLayout;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/treydev/shades/panel/a;->B0:I

    sub-int v2, v1, v2

    int-to-float v2, v2

    iget-object v3, v0, Lcom/treydev/shades/stack/n0;->F:Lcom/treydev/shades/stack/i;

    iput v2, v3, Lcom/treydev/shades/stack/i;->l:F

    iget-object v2, v0, Lcom/treydev/shades/stack/n0;->O:Lcom/treydev/shades/stack/B0;

    iput v1, v2, Lcom/treydev/shades/stack/B0;->o:I

    invoke-virtual {v0}, Lcom/treydev/shades/stack/n0;->Y()V

    return-object p1
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    new-instance v0, Lcom/treydev/shades/panel/a$b;

    invoke-direct {v0, p0}, Lcom/treydev/shades/panel/a$b;-><init>(Lcom/treydev/shades/panel/a;)V

    sput-object v0, Lcom/treydev/shades/panel/a;->P0:Lcom/treydev/shades/panel/a$b;

    new-instance v0, Lcom/treydev/shades/panel/a$c;

    invoke-direct {v0, p0}, Lcom/treydev/shades/panel/a$c;-><init>(Lcom/treydev/shades/panel/a;)V

    sput-object v0, Lcom/treydev/shades/panel/a;->Q0:Lcom/treydev/shades/panel/a$c;

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/treydev/shades/panel/a;->l0()V

    iget-boolean p1, p0, Lcom/treydev/shades/panel/a;->e0:Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1, v0, v2}, Lcom/treydev/shades/panel/a;->U(FZLi0/p;Z)V

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/treydev/shades/panel/a;->q0:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0, v1, v2, v0, v2}, Lcom/treydev/shades/panel/a;->U(FZLi0/p;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/treydev/shades/panel/PanelView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iget v0, p0, Lcom/treydev/shades/panel/a;->F0:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/treydev/shades/panel/a;->F0:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/treydev/shades/panel/a;->setHorizontalPanelTranslation(F)V

    iget-object p1, p0, Lcom/treydev/shades/panel/PanelView;->K:Lz4/M;

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/treydev/shades/panel/a;->F0:I

    invoke-interface {p1, v0}, Lz4/M;->a(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1}, Lz4/C;->e(Landroid/content/res/Resources;)Z

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/treydev/shades/panel/a;->w0(ZZ)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Lcom/treydev/shades/panel/PanelView;->onDetachedFromWindow()V

    const/4 v0, 0x0

    sput-object v0, Lcom/treydev/shades/panel/a;->P0:Lcom/treydev/shades/panel/a$b;

    sput-object v0, Lcom/treydev/shades/panel/a;->Q0:Lcom/treydev/shades/panel/a$c;

    return-void
.end method

.method public onFinishInflate()V
    .locals 4

    invoke-super {p0}, Lcom/treydev/shades/panel/PanelView;->onFinishInflate()V

    const v0, 0x7f0a0301

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/treydev/shades/stack/NotificationStackScrollLayout;

    iput-object v0, p0, Lcom/treydev/shades/panel/a;->U:Lcom/treydev/shades/stack/NotificationStackScrollLayout;

    invoke-virtual {v0, p0}, Lcom/treydev/shades/stack/n0;->setOnHeightChangedListener(Lcom/treydev/shades/stack/ExpandableView$a;)V

    iget-object v0, p0, Lcom/treydev/shades/panel/a;->U:Lcom/treydev/shades/stack/NotificationStackScrollLayout;

    invoke-virtual {v0, p0}, Lcom/treydev/shades/stack/n0;->setOverscrollTopChangedListener(Lcom/treydev/shades/stack/n0$j;)V

    iget-object v0, p0, Lcom/treydev/shades/panel/a;->U:Lcom/treydev/shades/stack/NotificationStackScrollLayout;

    invoke-virtual {v0, p0}, Lcom/treydev/shades/stack/n0;->setOnEmptySpaceClickListener(Lcom/treydev/shades/stack/n0$i;)V

    iget-object v0, p0, Lcom/treydev/shades/panel/a;->U:Lcom/treydev/shades/stack/NotificationStackScrollLayout;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lj4/y;

    invoke-direct {v1, v0}, Lj4/y;-><init>(Lcom/treydev/shades/stack/NotificationStackScrollLayout;)V

    iget-object v0, p0, Lcom/treydev/shades/panel/a;->z0:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/treydev/shades/panel/a;->U:Lcom/treydev/shades/stack/NotificationStackScrollLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iput v0, p0, Lcom/treydev/shades/panel/a;->J0:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    iput v1, p0, Lcom/treydev/shades/panel/a;->F0:I

    sget-boolean v1, Li4/c;->j:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/treydev/shades/panel/a;->G0:Z

    :cond_1
    invoke-virtual {p0}, Lcom/treydev/shades/panel/a;->W()V

    iget-object v0, p0, Lcom/treydev/shades/panel/a;->U:Lcom/treydev/shades/stack/NotificationStackScrollLayout;

    invoke-virtual {v0}, Lcom/treydev/shades/stack/n0;->h0()V

    const v0, 0x7f0a0347

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/treydev/shades/panel/AutoReinflateContainer;

    iput-object v0, p0, Lcom/treydev/shades/panel/a;->T:Lcom/treydev/shades/panel/AutoReinflateContainer;

    invoke-virtual {v0}, Lcom/treydev/shades/panel/AutoReinflateContainer;->a()V

    iget-object v0, p0, Lcom/treydev/shades/panel/a;->T:Lcom/treydev/shades/panel/AutoReinflateContainer;

    new-instance v1, Lj4/z;

    invoke-direct {v1, p0}, Lj4/z;-><init>(Lcom/treydev/shades/panel/a;)V

    iget-object v3, v0, Lcom/treydev/shades/panel/AutoReinflateContainer;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lj4/z;->a(Landroid/view/View;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    iget-boolean v0, p0, Lcom/treydev/shades/panel/a;->x0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/treydev/shades/panel/a;->g0:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/treydev/shades/panel/a;->S:Lcom/treydev/shades/panel/qs/QSContainer;

    iget-object v0, v0, Lcom/treydev/shades/panel/qs/c;->k:Lcom/treydev/shades/panel/qs/customize/QSCustomizer;

    invoke-virtual {v0}, Lcom/treydev/shades/panel/qs/customize/QSCustomizer;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0, p1}, Lcom/treydev/shades/panel/a;->X(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lcom/treydev/shades/panel/a;->A0:Lcom/treydev/shades/stack/K;

    invoke-virtual {v0, p1}, Lcom/treydev/shades/stack/K;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/treydev/shades/panel/PanelView;->v()Z

    move-result v0

    if-nez v0, :cond_d

    iget v0, p0, Lcom/treydev/shades/panel/a;->V:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/treydev/shades/panel/a;->V:I

    move v0, v2

    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    if-eqz v4, :cond_b

    const/4 v5, 0x3

    if-eq v4, v1, :cond_9

    const/4 v6, 0x2

    if-eq v4, v6, :cond_6

    if-eq v4, v5, :cond_9

    const/4 v0, 0x6

    if-eq v4, v0, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iget v3, p0, Lcom/treydev/shades/panel/a;->V:I

    if-ne v3, v0, :cond_d

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    if-eq v3, v0, :cond_5

    move v1, v2

    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/treydev/shades/panel/a;->V:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lcom/treydev/shades/panel/a;->i0:F

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lcom/treydev/shades/panel/a;->j0:F

    goto/16 :goto_2

    :cond_6
    iget v2, p0, Lcom/treydev/shades/panel/a;->j0:F

    sub-float v2, v0, v2

    invoke-virtual {p0, p1}, Lcom/treydev/shades/panel/a;->u0(Landroid/view/MotionEvent;)V

    iget-boolean v4, p0, Lcom/treydev/shades/panel/a;->a0:Z

    if-eqz v4, :cond_7

    iget v0, p0, Lcom/treydev/shades/panel/a;->h0:F

    add-float/2addr v2, v0

    invoke-virtual {p0, v2}, Lcom/treydev/shades/panel/a;->setQsExpansion(F)V

    invoke-virtual {p0, p1}, Lcom/treydev/shades/panel/a;->u0(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_7
    iget v4, p0, Lcom/treydev/shades/panel/PanelView;->w:I

    int-to-float v5, v4

    cmpl-float v5, v2, v5

    if-gtz v5, :cond_8

    neg-int v4, v4

    int-to-float v4, v4

    cmpg-float v4, v2, v4

    if-gez v4, :cond_d

    iget-boolean v4, p0, Lcom/treydev/shades/panel/a;->e0:Z

    if-eqz v4, :cond_d

    :cond_8
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Lcom/treydev/shades/panel/a;->i0:F

    sub-float v5, v3, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_d

    iget v4, p0, Lcom/treydev/shades/panel/a;->i0:F

    iget v5, p0, Lcom/treydev/shades/panel/a;->j0:F

    invoke-virtual {p0, v4, v5, v2}, Lcom/treydev/shades/panel/a;->s0(FFF)Z

    move-result v2

    if-eqz v2, :cond_d

    iput-boolean v1, p0, Lcom/treydev/shades/panel/a;->a0:Z

    invoke-virtual {p0}, Lcom/treydev/shades/panel/a;->l0()V

    invoke-virtual {p0}, Lcom/treydev/shades/panel/PanelView;->A()V

    iget p1, p0, Lcom/treydev/shades/panel/a;->k0:F

    iput p1, p0, Lcom/treydev/shades/panel/a;->h0:F

    iput v0, p0, Lcom/treydev/shades/panel/a;->j0:F

    iput v3, p0, Lcom/treydev/shades/panel/a;->i0:F

    iget-object p1, p0, Lcom/treydev/shades/panel/a;->U:Lcom/treydev/shades/stack/NotificationStackScrollLayout;

    invoke-virtual {p1}, Landroid/view/View;->cancelLongPress()V

    :goto_0
    return v1

    :cond_9
    invoke-virtual {p0, p1}, Lcom/treydev/shades/panel/a;->u0(Landroid/view/MotionEvent;)V

    iget-boolean v0, p0, Lcom/treydev/shades/panel/a;->a0:Z

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v5, :cond_a

    goto :goto_1

    :cond_a
    move v1, v2

    :goto_1
    invoke-virtual {p0, v1}, Lcom/treydev/shades/panel/a;->T(Z)V

    iput-boolean v2, p0, Lcom/treydev/shades/panel/a;->a0:Z

    goto :goto_2

    :cond_b
    iput v0, p0, Lcom/treydev/shades/panel/a;->j0:F

    iput v3, p0, Lcom/treydev/shades/panel/a;->i0:F

    iget-object v0, p0, Lcom/treydev/shades/panel/a;->W:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    :cond_c
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/treydev/shades/panel/a;->W:Landroid/view/VelocityTracker;

    invoke-virtual {p0, p1}, Lcom/treydev/shades/panel/a;->u0(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lcom/treydev/shades/panel/a;->r0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/treydev/shades/panel/a;->l0()V

    iget v0, p0, Lcom/treydev/shades/panel/a;->k0:F

    iput v0, p0, Lcom/treydev/shades/panel/a;->h0:F

    iput-boolean v1, p0, Lcom/treydev/shades/panel/a;->a0:Z

    iget-object v0, p0, Lcom/treydev/shades/panel/a;->U:Lcom/treydev/shades/stack/NotificationStackScrollLayout;

    invoke-virtual {v0}, Landroid/view/View;->cancelLongPress()V

    :cond_d
    :goto_2
    invoke-super {p0, p1}, Lcom/treydev/shades/panel/PanelView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p2, 0x4

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lcom/treydev/shades/panel/PanelView;->v()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/treydev/shades/panel/a;->S:Lcom/treydev/shades/panel/qs/QSContainer;

    iget-object p1, p1, Lcom/treydev/shades/panel/qs/c;->k:Lcom/treydev/shades/panel/qs/customize/QSCustomizer;

    invoke-virtual {p1}, Lcom/treydev/shades/panel/qs/customize/QSCustomizer;->h()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/treydev/shades/panel/a;->S:Lcom/treydev/shades/panel/qs/QSContainer;

    iget-object p1, p1, Lcom/treydev/shades/panel/qs/c;->k:Lcom/treydev/shades/panel/qs/customize/QSCustomizer;

    invoke-virtual {p1}, Lcom/treydev/shades/panel/qs/customize/QSCustomizer;->g()V

    return p2

    :cond_0
    invoke-virtual {p0}, Lcom/treydev/shades/panel/a;->m()V

    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lcom/treydev/shades/panel/PanelView;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/treydev/shades/panel/a;->U:Lcom/treydev/shades/stack/NotificationStackScrollLayout;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p3

    const/4 p4, 0x0

    if-ne p2, p3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, p4

    :goto_0
    invoke-virtual {p1, p2}, Lcom/treydev/shades/stack/n0;->setIsFullWidth(Z)V

    iget p1, p0, Lcom/treydev/shades/panel/a;->m0:I

    iget-object p2, p0, Lcom/treydev/shades/panel/a;->S:Lcom/treydev/shades/panel/qs/QSContainer;

    invoke-virtual {p2}, Lcom/treydev/shades/panel/qs/c;->getQsMinExpansionHeight()I

    move-result p2

    iput p2, p0, Lcom/treydev/shades/panel/a;->l0:I

    iget-object p2, p0, Lcom/treydev/shades/panel/a;->S:Lcom/treydev/shades/panel/qs/QSContainer;

    invoke-virtual {p2}, Lcom/treydev/shades/panel/qs/QSContainer;->getDesiredHeight()I

    move-result p2

    iput p2, p0, Lcom/treydev/shades/panel/a;->m0:I

    iget-object p3, p0, Lcom/treydev/shades/panel/a;->U:Lcom/treydev/shades/stack/NotificationStackScrollLayout;

    iget p5, p0, Lcom/treydev/shades/panel/a;->J0:I

    add-int/2addr p2, p5

    invoke-virtual {p3, p2}, Lcom/treydev/shades/stack/NotificationStackScrollLayout;->setMaxTopPadding(I)V

    invoke-virtual {p0}, Lcom/treydev/shades/panel/a;->n0()V

    iget-boolean p2, p0, Lcom/treydev/shades/panel/a;->e0:Z

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lcom/treydev/shades/panel/a;->g0:Z

    if-eqz p3, :cond_2

    iget p2, p0, Lcom/treydev/shades/panel/a;->m0:I

    int-to-float p2, p2

    iput p2, p0, Lcom/treydev/shades/panel/a;->k0:F

    invoke-virtual {p0, p4}, Lcom/treydev/shades/panel/a;->o0(Z)V

    invoke-virtual {p0}, Lcom/treydev/shades/panel/PanelView;->I()V

    iget p2, p0, Lcom/treydev/shades/panel/a;->m0:I

    if-eq p2, p1, :cond_3

    iget-object p3, p0, Lcom/treydev/shades/panel/a;->w0:Landroid/animation/ValueAnimator;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p3, p0, Lcom/treydev/shades/panel/a;->w0:Landroid/animation/ValueAnimator;

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    filled-new-array {p1, p2}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/treydev/shades/panel/a;->w0:Landroid/animation/ValueAnimator;

    const-wide/16 p2, 0x12c

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/treydev/shades/panel/a;->w0:Landroid/animation/ValueAnimator;

    sget-object p2, Lcom/treydev/shades/stack/N;->a:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/treydev/shades/panel/a;->w0:Landroid/animation/ValueAnimator;

    new-instance p2, Lj4/A;

    invoke-direct {p2, p0, p4}, Lj4/A;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/treydev/shades/panel/a;->w0:Landroid/animation/ValueAnimator;

    new-instance p2, Lj4/C;

    invoke-direct {p2, p0}, Lj4/C;-><init>(Lcom/treydev/shades/panel/a;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/treydev/shades/panel/a;->w0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    :cond_2
    if-nez p2, :cond_3

    iget p1, p0, Lcom/treydev/shades/panel/a;->l0:I

    int-to-float p1, p1

    iget p2, p0, Lcom/treydev/shades/panel/a;->p0:F

    add-float/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/treydev/shades/panel/a;->setQsExpansion(F)V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/treydev/shades/panel/PanelView;->getExpandedHeight()F

    move-result p1

    iget-boolean p2, p0, Lcom/treydev/shades/panel/PanelView;->t:Z

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/treydev/shades/panel/a;->U:Lcom/treydev/shades/stack/NotificationStackScrollLayout;

    invoke-virtual {p0}, Lcom/treydev/shades/panel/PanelView;->getCurrentExpandVelocity()F

    move-result p3

    invoke-virtual {p2, p3}, Lcom/treydev/shades/stack/n0;->setExpandingVelocity(F)V

    :cond_4
    iget-object p2, p0, Lcom/treydev/shades/panel/a;->U:Lcom/treydev/shades/stack/NotificationStackScrollLayout;

    invoke-virtual {p2, p1}, Lcom/treydev/shades/stack/NotificationStackScrollLayout;->setExpandedHeight(F)V

    invoke-virtual {p0}, Lcom/treydev/shades/panel/a;->v0()V

    iget-object p1, p0, Lcom/treydev/shades/panel/a;->U:Lcom/treydev/shades/stack/NotificationStackScrollLayout;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    iget p3, p0, Lcom/treydev/shades/panel/a;->B0:I

    sub-int p3, p2, p3

    int-to-float p3, p3

    iget-object p4, p1, Lcom/treydev/shades/stack/n0;->F:Lcom/treydev/shades/stack/i;

    iput p3, p4, Lcom/treydev/shades/stack/i;->l:F

    iget-object p3, p1, Lcom/treydev/shades/stack/n0;->O:Lcom/treydev/shades/stack/B0;

    iput p2, p3, Lcom/treydev/shades/stack/B0;->o:I

    invoke-virtual {p1}, Lcom/treydev/shades/stack/n0;->Y()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    iget-boolean v0, p0, Lcom/treydev/shades/panel/a;->x0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/treydev/shades/panel/a;->S:Lcom/treydev/shades/panel/qs/QSContainer;

    iget-object v0, v0, Lcom/treydev/shades/panel/qs/c;->k:Lcom/treydev/shades/panel/qs/customize/QSCustomizer;

    invoke-virtual {v0}, Lcom/treydev/shades/panel/qs/customize/QSCustomizer;->h()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0, p1}, Lcom/treydev/shades/panel/a;->X(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lcom/treydev/shades/panel/a;->A0:Lcom/treydev/shades/stack/K;

    invoke-virtual {v0, p1}, Lcom/treydev/shades/stack/K;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Lcom/treydev/shades/panel/a;->A0:Lcom/treydev/shades/stack/K;

    iget-boolean v0, v0, Lcom/treydev/shades/stack/K;->h:Z

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-nez v0, :cond_19

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/treydev/shades/panel/PanelView;->getExpandedFraction()F

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-nez v5, :cond_2

    iget-boolean v5, p0, Lcom/treydev/shades/panel/a;->e0:Z

    if-nez v5, :cond_2

    iget-boolean v5, p0, Lcom/treydev/shades/panel/a;->q0:Z

    if-eqz v5, :cond_2

    iput-boolean v1, p0, Lcom/treydev/shades/panel/a;->a0:Z

    iput-boolean v1, p0, Lcom/treydev/shades/panel/a;->b0:Z

    invoke-virtual {p0}, Lcom/treydev/shades/panel/a;->l0()V

    iget v5, p0, Lcom/treydev/shades/panel/a;->k0:F

    iput v5, p0, Lcom/treydev/shades/panel/a;->h0:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    iput v5, p0, Lcom/treydev/shades/panel/a;->j0:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iput v5, p0, Lcom/treydev/shades/panel/a;->i0:F

    :cond_2
    invoke-virtual {p0}, Lcom/treydev/shades/panel/PanelView;->v()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    const/high16 v7, -0x40800000    # -1.0f

    invoke-virtual {p0, v5, v6, v7}, Lcom/treydev/shades/panel/a;->s0(FFF)Z

    move-result v5

    if-eqz v5, :cond_3

    iput-boolean v1, p0, Lcom/treydev/shades/panel/a;->a0:Z

    invoke-virtual {p0}, Lcom/treydev/shades/panel/a;->l0()V

    iget v5, p0, Lcom/treydev/shades/panel/a;->k0:F

    iput v5, p0, Lcom/treydev/shades/panel/a;->h0:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    iput v5, p0, Lcom/treydev/shades/panel/a;->j0:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iput v5, p0, Lcom/treydev/shades/panel/a;->i0:F

    invoke-virtual {p0}, Lcom/treydev/shades/panel/PanelView;->A()V

    :cond_3
    iget-boolean v5, p0, Lcom/treydev/shades/panel/a;->u0:Z

    const/4 v6, 0x3

    if-nez v5, :cond_f

    iget-boolean v5, p0, Lcom/treydev/shades/panel/a;->a0:Z

    if-eqz v5, :cond_f

    iget v5, p0, Lcom/treydev/shades/panel/a;->V:I

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v5

    if-gez v5, :cond_4

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    iput v5, p0, Lcom/treydev/shades/panel/a;->V:I

    move v5, v2

    :cond_4
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    iget v8, p0, Lcom/treydev/shades/panel/a;->j0:F

    sub-float v8, v7, v8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v9

    if-eqz v9, :cond_c

    if-eq v9, v1, :cond_8

    if-eq v9, v4, :cond_7

    if-eq v9, v6, :cond_8

    const/4 v5, 0x6

    if-eq v9, v5, :cond_5

    goto/16 :goto_2

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    iget v7, p0, Lcom/treydev/shades/panel/a;->V:I

    if-ne v7, v5, :cond_e

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    if-eq v7, v5, :cond_6

    move v5, v2

    goto :goto_0

    :cond_6
    move v5, v1

    :goto_0
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v8

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    iput v5, p0, Lcom/treydev/shades/panel/a;->V:I

    iget v5, p0, Lcom/treydev/shades/panel/a;->k0:F

    iput v5, p0, Lcom/treydev/shades/panel/a;->h0:F

    iput v7, p0, Lcom/treydev/shades/panel/a;->j0:F

    iput v8, p0, Lcom/treydev/shades/panel/a;->i0:F

    goto :goto_2

    :cond_7
    iget v5, p0, Lcom/treydev/shades/panel/a;->h0:F

    add-float/2addr v8, v5

    invoke-virtual {p0, v8}, Lcom/treydev/shades/panel/a;->setQsExpansion(F)V

    invoke-virtual {p0, p1}, Lcom/treydev/shades/panel/a;->u0(Landroid/view/MotionEvent;)V

    goto :goto_2

    :cond_8
    iput-boolean v2, p0, Lcom/treydev/shades/panel/a;->a0:Z

    const/4 v5, -0x1

    iput v5, p0, Lcom/treydev/shades/panel/a;->V:I

    invoke-virtual {p0, p1}, Lcom/treydev/shades/panel/a;->u0(Landroid/view/MotionEvent;)V

    invoke-virtual {p0}, Lcom/treydev/shades/panel/a;->getQsExpansionFraction()F

    move-result v5

    cmpl-float v5, v5, v3

    if-nez v5, :cond_9

    iget v5, p0, Lcom/treydev/shades/panel/a;->j0:F

    cmpl-float v5, v7, v5

    if-ltz v5, :cond_b

    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    if-ne v5, v6, :cond_a

    move v5, v1

    goto :goto_1

    :cond_a
    move v5, v2

    :goto_1
    invoke-virtual {p0, v5}, Lcom/treydev/shades/panel/a;->T(Z)V

    :cond_b
    iget-object v5, p0, Lcom/treydev/shades/panel/a;->W:Landroid/view/VelocityTracker;

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v5, 0x0

    iput-object v5, p0, Lcom/treydev/shades/panel/a;->W:Landroid/view/VelocityTracker;

    goto :goto_2

    :cond_c
    iput-boolean v1, p0, Lcom/treydev/shades/panel/a;->a0:Z

    iput v7, p0, Lcom/treydev/shades/panel/a;->j0:F

    iput v5, p0, Lcom/treydev/shades/panel/a;->i0:F

    invoke-virtual {p0}, Lcom/treydev/shades/panel/a;->l0()V

    iget v5, p0, Lcom/treydev/shades/panel/a;->k0:F

    iput v5, p0, Lcom/treydev/shades/panel/a;->h0:F

    iget-object v5, p0, Lcom/treydev/shades/panel/a;->W:Landroid/view/VelocityTracker;

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Landroid/view/VelocityTracker;->recycle()V

    :cond_d
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v5

    iput-object v5, p0, Lcom/treydev/shades/panel/a;->W:Landroid/view/VelocityTracker;

    invoke-virtual {p0, p1}, Lcom/treydev/shades/panel/a;->u0(Landroid/view/MotionEvent;)V

    :cond_e
    :goto_2
    iget-boolean v5, p0, Lcom/treydev/shades/panel/a;->b0:Z

    if-nez v5, :cond_f

    return v1

    :cond_f
    if-eq v0, v6, :cond_10

    if-ne v0, v1, :cond_11

    :cond_10
    iput-boolean v2, p0, Lcom/treydev/shades/panel/a;->b0:Z

    :cond_11
    if-nez v0, :cond_12

    invoke-virtual {p0}, Lcom/treydev/shades/panel/PanelView;->v()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v0, p0, Lcom/treydev/shades/panel/a;->q0:Z

    if-eqz v0, :cond_12

    iput-boolean v1, p0, Lcom/treydev/shades/panel/a;->v0:Z

    :cond_12
    iget-boolean v0, p0, Lcom/treydev/shades/panel/a;->v0:Z

    if-eqz v0, :cond_19

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    const/4 v6, 0x5

    if-ne v5, v6, :cond_13

    if-ne v0, v4, :cond_13

    move v0, v1

    goto :goto_3

    :cond_13
    move v0, v2

    :goto_3
    if-nez v5, :cond_15

    const/16 v6, 0x20

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->isButtonPressed(I)Z

    move-result v6

    if-nez v6, :cond_14

    const/16 v6, 0x40

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->isButtonPressed(I)Z

    move-result v6

    if-eqz v6, :cond_15

    :cond_14
    move v6, v1

    goto :goto_4

    :cond_15
    move v6, v2

    :goto_4
    if-nez v5, :cond_17

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->isButtonPressed(I)Z

    move-result v5

    if-nez v5, :cond_16

    const/4 v5, 0x4

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->isButtonPressed(I)Z

    move-result v5

    if-eqz v5, :cond_17

    :cond_16
    move v2, v1

    :cond_17
    if-nez v0, :cond_18

    if-nez v6, :cond_18

    if-eqz v2, :cond_19

    :cond_18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iget v2, p0, Lcom/treydev/shades/panel/PanelView;->x:I

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_19

    iput-boolean v1, p0, Lcom/treydev/shades/panel/a;->u0:Z

    iget-object v0, p0, Lcom/treydev/shades/panel/a;->U:Lcom/treydev/shades/stack/NotificationStackScrollLayout;

    invoke-virtual {v0, v1}, Lcom/treydev/shades/stack/NotificationStackScrollLayout;->setShouldShowShelfOnly(Z)V

    invoke-virtual {p0}, Lcom/treydev/shades/panel/PanelView;->I()V

    invoke-direct {p0, v1}, Lcom/treydev/shades/panel/a;->setListening(Z)V

    :cond_19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {p0}, Lcom/treydev/shades/panel/PanelView;->v()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v2, p0, Lcom/treydev/shades/panel/a;->U:Lcom/treydev/shades/stack/NotificationStackScrollLayout;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v5, 0x3fe00000    # 1.75f

    mul-float/2addr v2, v5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v2, v2, v5

    if-lez v2, :cond_1a

    invoke-virtual {p0, v3}, Lcom/treydev/shades/panel/a;->setHorizontalPanelTranslation(F)V

    goto :goto_5

    :cond_1a
    iget v2, p0, Lcom/treydev/shades/panel/a;->E0:I

    iget-object v3, p0, Lcom/treydev/shades/panel/a;->U:Lcom/treydev/shades/stack/NotificationStackScrollLayout;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/2addr v3, v4

    add-int/2addr v3, v2

    int-to-float v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v5, p0, Lcom/treydev/shades/panel/a;->E0:I

    sub-int/2addr v3, v5

    int-to-float v3, v3

    iget-object v5, p0, Lcom/treydev/shades/panel/a;->U:Lcom/treydev/shades/stack/NotificationStackScrollLayout;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    sub-float/2addr v3, v5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v6

    sub-float v5, v0, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget-object v7, p0, Lcom/treydev/shades/panel/a;->U:Lcom/treydev/shades/stack/NotificationStackScrollLayout;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x40800000    # 4.0f

    div-float/2addr v7, v8

    cmpg-float v5, v5, v7

    if-gez v5, :cond_1b

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v4

    int-to-float v0, v0

    :cond_1b
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object v2, p0, Lcom/treydev/shades/panel/a;->U:Lcom/treydev/shades/stack/NotificationStackScrollLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/treydev/shades/panel/a;->U:Lcom/treydev/shades/stack/NotificationStackScrollLayout;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v6

    add-float/2addr v3, v2

    sub-float/2addr v0, v3

    invoke-virtual {p0, v0}, Lcom/treydev/shades/panel/a;->setHorizontalPanelTranslation(F)V

    :cond_1c
    :goto_5
    invoke-super {p0, p1}, Lcom/treydev/shades/panel/PanelView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v1
.end method

.method public p0(ILandroid/view/View;)V
    .locals 1

    if-eqz p2, :cond_0

    new-instance v0, Lj4/g;

    invoke-direct {v0, p2}, Lj4/g;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/treydev/shades/panel/a;->L0:Lj4/g;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/treydev/shades/panel/a;->L0:Lj4/g;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iput p1, p0, Lcom/treydev/shades/panel/a;->H0:I

    return-void
.end method

.method public final q(FF)Z
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/panel/a;->r0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/treydev/shades/panel/PanelView;->q(FF)Z

    move-result p1

    return p1
.end method

.method public q0(ZZ)V
    .locals 0

    return-void
.end method

.method public r(FFFZ)V
    .locals 9

    iget-object v0, p0, Lcom/treydev/shades/panel/a;->A0:Lcom/treydev/shades/stack/K;

    xor-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lcom/treydev/shades/stack/K;->i:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/treydev/shades/stack/K;->a:Lcom/treydev/shades/stack/J;

    iget-object v2, v1, Lcom/treydev/shades/stack/I;->l:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/treydev/shades/stack/I$b;

    iget-object v4, v4, Lcom/treydev/shades/stack/I$b;->c:Lcom/treydev/shades/config/a;

    iget-object v4, v4, Lcom/treydev/shades/config/a;->d:Lcom/treydev/shades/stack/StatusBarNotificationCompatX;

    iget-object v4, v4, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->c:Ljava/lang/String;

    const-string v5, "0,"

    invoke-static {v5, v4}, LY0/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/treydev/shades/stack/I;->c:Lcom/treydev/shades/stack/I$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget v7, v1, Lcom/treydev/shades/stack/I;->j:I

    int-to-long v7, v7

    add-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v6, v1, Lcom/treydev/shades/stack/I;->m:Landroid/util/ArrayMap;

    invoke-virtual {v6, v4, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/treydev/shades/stack/J;->r:Z

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/treydev/shades/stack/K;->i:Z

    invoke-super {p0, p1, p2, p3, p4}, Lcom/treydev/shades/panel/PanelView;->r(FFFZ)V

    return-void
.end method

.method public final s0(FFF)Z
    .locals 5

    iget-boolean v0, p0, Lcom/treydev/shades/panel/a;->q0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/treydev/shades/panel/a;->C0:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/treydev/shades/panel/a;->S:Lcom/treydev/shades/panel/qs/QSContainer;

    invoke-virtual {v0}, Lcom/treydev/shades/panel/qs/c;->getHeader()Lj4/d;

    move-result-object v0

    iget-object v2, p0, Lcom/treydev/shades/panel/a;->T:Lcom/treydev/shades/panel/AutoReinflateContainer;

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v2

    cmpl-float v2, p1, v2

    const/4 v3, 0x1

    if-ltz v2, :cond_1

    iget-object v2, p0, Lcom/treydev/shades/panel/a;->T:Lcom/treydev/shades/panel/AutoReinflateContainer;

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v2

    iget-object v4, p0, Lcom/treydev/shades/panel/a;->T:Lcom/treydev/shades/panel/AutoReinflateContainer;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v2, v4

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, p2, v2

    if-ltz v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-boolean v2, p0, Lcom/treydev/shades/panel/a;->e0:Z

    if-eqz v2, :cond_4

    if-nez v0, :cond_2

    const/4 v0, 0x0

    cmpg-float p3, p3, v0

    if-gez p3, :cond_3

    iget-object p3, p0, Lcom/treydev/shades/panel/a;->T:Lcom/treydev/shades/panel/AutoReinflateContainer;

    invoke-virtual {p3}, Landroid/view/View;->getX()F

    move-result p3

    cmpl-float p3, p1, p3

    if-ltz p3, :cond_3

    iget-object p3, p0, Lcom/treydev/shades/panel/a;->T:Lcom/treydev/shades/panel/AutoReinflateContainer;

    invoke-virtual {p3}, Landroid/view/View;->getX()F

    move-result p3

    iget-object v0, p0, Lcom/treydev/shades/panel/a;->T:Lcom/treydev/shades/panel/AutoReinflateContainer;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p3, v0

    cmpg-float p1, p1, p3

    if-gtz p1, :cond_3

    iget-object p1, p0, Lcom/treydev/shades/panel/a;->U:Lcom/treydev/shades/stack/NotificationStackScrollLayout;

    invoke-virtual {p1}, Lcom/treydev/shades/stack/n0;->getBottomMostNotificationBottom()F

    move-result p1

    cmpg-float p1, p2, p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/treydev/shades/panel/a;->S:Lcom/treydev/shades/panel/qs/QSContainer;

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    iget-object p3, p0, Lcom/treydev/shades/panel/a;->S:Lcom/treydev/shades/panel/qs/QSContainer;

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    int-to-float p3, p3

    add-float/2addr p1, p3

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_3

    :cond_2
    move v1, v3

    :cond_3
    return v1

    :cond_4
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public setCarrierText(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setHeadsUpAnimatingAway(Z)V
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/panel/a;->U:Lcom/treydev/shades/stack/NotificationStackScrollLayout;

    invoke-virtual {v0, p1}, Lcom/treydev/shades/stack/n0;->setHeadsUpAnimatingAway(Z)V

    return-void
.end method

.method public setHeadsUpManager(Lcom/treydev/shades/stack/J;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/treydev/shades/panel/PanelView;->setHeadsUpManager(Lcom/treydev/shades/stack/J;)V

    new-instance v0, Lcom/treydev/shades/stack/K;

    iget-object v1, p0, Lcom/treydev/shades/panel/a;->U:Lcom/treydev/shades/stack/NotificationStackScrollLayout;

    invoke-virtual {v1}, Lcom/treydev/shades/stack/n0;->getHeadsUpCallback()Lcom/treydev/shades/stack/K$a;

    move-result-object v1

    invoke-direct {v0, p1, v1, p0}, Lcom/treydev/shades/stack/K;-><init>(Lcom/treydev/shades/stack/J;Lcom/treydev/shades/stack/K$a;Lcom/treydev/shades/panel/a;)V

    iput-object v0, p0, Lcom/treydev/shades/panel/a;->A0:Lcom/treydev/shades/stack/K;

    return-void
.end method

.method public setHorizontalPanelTranslation(F)V
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/panel/a;->U:Lcom/treydev/shades/stack/NotificationStackScrollLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Lcom/treydev/shades/panel/a;->T:Lcom/treydev/shades/panel/AutoReinflateContainer;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public setPanelScrimMinFraction(F)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/treydev/shades/panel/PanelView;->J:Lcom/treydev/shades/stack/w0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/treydev/shades/stack/w0;->j:Z

    :cond_0
    iget v0, p0, Lcom/treydev/shades/panel/PanelView;->k:F

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget-object v0, p0, Lcom/treydev/shades/panel/PanelView;->J:Lcom/treydev/shades/stack/w0;

    invoke-virtual {v0, p1}, Lcom/treydev/shades/stack/w0;->a(F)V

    return-void
.end method

.method public setQsExpansion(F)V
    .locals 4

    iget v0, p0, Lcom/treydev/shades/panel/a;->l0:I

    int-to-float v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget v0, p0, Lcom/treydev/shades/panel/a;->m0:I

    int-to-float v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iget v0, p0, Lcom/treydev/shades/panel/a;->m0:I

    int-to-float v1, v0

    cmpl-float v1, p1, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iput-boolean v0, p0, Lcom/treydev/shades/panel/a;->g0:Z

    iget v0, p0, Lcom/treydev/shades/panel/a;->l0:I

    int-to-float v1, v0

    cmpl-float v1, p1, v1

    if-lez v1, :cond_1

    iget-boolean v1, p0, Lcom/treydev/shades/panel/a;->e0:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/treydev/shades/panel/a;->n0:Z

    if-nez v1, :cond_1

    invoke-direct {p0, v2}, Lcom/treydev/shades/panel/a;->setQsExpanded(Z)V

    goto :goto_1

    :cond_1
    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_2

    iget-boolean v0, p0, Lcom/treydev/shades/panel/a;->e0:Z

    if-eqz v0, :cond_2

    invoke-direct {p0, v3}, Lcom/treydev/shades/panel/a;->setQsExpanded(Z)V

    :cond_2
    :goto_1
    iput p1, p0, Lcom/treydev/shades/panel/a;->k0:F

    invoke-virtual {p0}, Lcom/treydev/shades/panel/a;->x0()V

    invoke-virtual {p0, v3}, Lcom/treydev/shades/panel/a;->o0(Z)V

    return-void
.end method

.method public setQsExpansionEnabled(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/treydev/shades/panel/a;->q0:Z

    iget-object v0, p0, Lcom/treydev/shades/panel/a;->S:Lcom/treydev/shades/panel/qs/QSContainer;

    invoke-virtual {v0, p1}, Lcom/treydev/shades/panel/qs/c;->setHeaderClickable(Z)V

    return-void
.end method

.method public setScrimAlpha(F)V
    .locals 2

    iget-object v0, p0, Lcom/treydev/shades/panel/PanelView;->J:Lcom/treydev/shades/stack/w0;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    iput v1, v0, Lcom/treydev/shades/stack/w0;->f:F

    return-void
.end method

.method public setScrimColor(I)V
    .locals 2

    iget-object v0, p0, Lcom/treydev/shades/panel/PanelView;->J:Lcom/treydev/shades/stack/w0;

    const/high16 v1, -0x1000000

    or-int/2addr p1, v1

    iput p1, v0, Lcom/treydev/shades/stack/w0;->g:I

    return-void
.end method

.method public setScrimController(Lcom/treydev/shades/stack/w0;)V
    .locals 0

    iput-object p1, p0, Lcom/treydev/shades/panel/PanelView;->J:Lcom/treydev/shades/stack/w0;

    return-void
.end method

.method public setStatusBarHeight(I)V
    .locals 0

    iput p1, p0, Lcom/treydev/shades/panel/PanelView;->x:I

    return-void
.end method

.method public setTouchDisabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/treydev/shades/panel/a;->x0:Z

    return-void
.end method

.method public setTrackedHeadsUp(Lcom/treydev/shades/stack/ExpandableNotificationRow;)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/treydev/shades/panel/a;->z0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL/a;

    invoke-interface {v1, p1}, LL/a;->accept(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setTransparentTop(Z)V
    .locals 0

    return-void
.end method

.method public setVisualStabilityManager(Lcom/treydev/shades/stack/S0;)V
    .locals 0

    iput-object p1, p0, Lcom/treydev/shades/panel/a;->M0:Lcom/treydev/shades/stack/S0;

    return-void
.end method

.method public setWindowBridge(Lz4/M;)V
    .locals 0

    iput-object p1, p0, Lcom/treydev/shades/panel/PanelView;->K:Lz4/M;

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final u0(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/panel/a;->W:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public v0()V
    .locals 0

    invoke-virtual {p0}, Lcom/treydev/shades/panel/a;->x0()V

    return-void
.end method

.method public final w(FF)Z
    .locals 2

    iget-object v0, p0, Lcom/treydev/shades/panel/a;->U:Lcom/treydev/shades/stack/NotificationStackScrollLayout;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/treydev/shades/panel/a;->U:Lcom/treydev/shades/stack/NotificationStackScrollLayout;

    invoke-virtual {v1, p2}, Lcom/treydev/shades/stack/n0;->F(F)Z

    move-result p2

    if-nez p2, :cond_0

    cmpg-float p2, v0, p1

    if-gez p2, :cond_0

    iget-object p2, p0, Lcom/treydev/shades/panel/a;->U:Lcom/treydev/shades/stack/NotificationStackScrollLayout;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr v0, p2

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final w0(ZZ)V
    .locals 2

    sget-boolean v0, Li4/c;->j:Z

    if-nez v0, :cond_0

    if-eqz p2, :cond_2

    :cond_0
    iget-boolean p2, p0, Lcom/treydev/shades/panel/a;->G0:Z

    if-eq p2, p1, :cond_2

    iput-boolean p1, p0, Lcom/treydev/shades/panel/a;->G0:Z

    new-instance p1, Lcom/treydev/shades/panel/a$d;

    invoke-direct {p1, p0}, Lcom/treydev/shades/panel/a$d;-><init>(Lcom/treydev/shades/panel/a;)V

    sget-boolean p2, Li4/c;->s:Z

    if-eqz p2, :cond_1

    const-wide/16 v0, 0x168

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public final x()Z
    .locals 1

    iget-boolean v0, p0, Lcom/treydev/shades/panel/a;->b0:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/treydev/shades/panel/a;->e0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public x0()V
    .locals 3

    invoke-virtual {p0}, Lcom/treydev/shades/panel/a;->getQsExpansionFraction()F

    move-result v0

    iget-object v1, p0, Lcom/treydev/shades/panel/a;->S:Lcom/treydev/shades/panel/qs/QSContainer;

    invoke-virtual {p0}, Lcom/treydev/shades/panel/a;->getHeaderTranslation()F

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/treydev/shades/panel/qs/QSContainer;->n(FF)V

    iget-object v1, p0, Lcom/treydev/shades/panel/a;->N0:Lcom/treydev/shades/media/J;

    invoke-virtual {v1, v0}, Lcom/treydev/shades/media/J;->e(F)V

    return-void
.end method

.method public y()V
    .locals 3

    invoke-super {p0}, Lcom/treydev/shades/panel/PanelView;->y()V

    new-instance v0, Lcom/treydev/shades/stack/B;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x3ecccccd    # 0.4f

    invoke-direct {v0, v1, v2}, Lcom/treydev/shades/stack/B;-><init>(Landroid/content/Context;F)V

    iput-object v0, p0, Lcom/treydev/shades/panel/a;->s0:Lcom/treydev/shades/stack/B;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0703ce

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/treydev/shades/panel/a;->E0:I

    return-void
.end method

.method public final y0()V
    .locals 2

    iget-object v0, p0, Lcom/treydev/shades/panel/a;->S:Lcom/treydev/shades/panel/qs/QSContainer;

    iget-boolean v1, p0, Lcom/treydev/shades/panel/a;->e0:Z

    invoke-virtual {v0, v1}, Lcom/treydev/shades/panel/qs/QSContainer;->setExpanded(Z)V

    iget-object v0, p0, Lcom/treydev/shades/panel/a;->U:Lcom/treydev/shades/stack/NotificationStackScrollLayout;

    iget-boolean v1, p0, Lcom/treydev/shades/panel/a;->e0:Z

    invoke-virtual {v0, v1}, Lcom/treydev/shades/stack/NotificationStackScrollLayout;->setQsExpanded(Z)V

    iget-object v0, p0, Lcom/treydev/shades/panel/a;->U:Lcom/treydev/shades/stack/NotificationStackScrollLayout;

    iget-boolean v1, p0, Lcom/treydev/shades/panel/a;->e0:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/treydev/shades/panel/a;->o0:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/treydev/shades/stack/n0;->setScrollingEnabled(Z)V

    return-void
.end method
