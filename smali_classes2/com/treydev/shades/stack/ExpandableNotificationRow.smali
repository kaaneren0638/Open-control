.class public Lcom/treydev/shades/stack/ExpandableNotificationRow;
.super Lcom/treydev/shades/stack/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/treydev/shades/stack/ExpandableNotificationRow$d;,
        Lcom/treydev/shades/stack/ExpandableNotificationRow$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/treydev/shades/stack/d;"
    }
.end annotation


# static fields
.field public static final h2:Lcom/treydev/shades/stack/ExpandableNotificationRow$b;


# instance fields
.field public A0:I

.field public B0:Z

.field public C0:Z

.field public D0:Z

.field public E0:Z

.field public F0:Z

.field public G0:Z

.field public H0:Z

.field public I0:Z

.field public J0:Z

.field public K0:Z

.field public L0:Z

.field public M0:F

.field public N0:F

.field public O0:Z

.field public P0:Z

.field public P1:Z

.field public Q0:Z

.field public Q1:Z

.field public R0:Lcom/treydev/shades/stack/a;

.field public R1:Z

.field public S0:Lcom/treydev/shades/stack/I;

.field public S1:Z

.field public T0:LL/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public T1:Z

.field public U0:Z

.field public U1:Z

.field public V0:Landroid/animation/Animator;

.field public V1:F

.field public W0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public W1:Z

.field public X0:Lcom/treydev/shades/stack/NotificationContentView;

.field public X1:Z

.field public Y0:Lcom/treydev/shades/stack/NotificationContentView;

.field public Y1:Z

.field public Z0:[Lcom/treydev/shades/stack/NotificationContentView;

.field public Z1:Ljava/lang/Runnable;

.field public a1:I

.field public a2:Z

.field public b1:Lcom/treydev/shades/stack/NotificationGuts;

.field public b2:Z

.field public c1:Lcom/treydev/shades/config/a;

.field public c2:Z

.field public d1:Lcom/treydev/shades/stack/StatusBarNotificationCompatX;

.field public d2:F

.field public e1:Z

.field public e2:Z

.field public f1:Z

.field public f2:Lcom/treydev/shades/stack/ExpandableNotificationRow$d;

.field public g1:Landroid/view/ViewStub;

.field public final g2:Lw4/j;

.field public h1:Lcom/treydev/shades/stack/X;

.field public i1:Z

.field public j1:Z

.field public k0:Lcom/treydev/shades/stack/ExpandableNotificationRow$c;

.field public k1:Lcom/treydev/shades/stack/NotificationChildrenContainer;

.field public l0:Z

.field public final l1:Lcom/treydev/shades/stack/e0;

.field public final m0:Lv4/o;

.field public m1:Landroid/view/ViewStub;

.field public n0:I

.field public n1:Z

.field public o0:I

.field public o1:Z

.field public p0:I

.field public p1:Z

.field public q0:I

.field public q1:Z

.field public r0:I

.field public r1:Lcom/treydev/shades/stack/ExpandableNotificationRow;

.field public s0:I

.field public s1:Z

.field public t0:I

.field public final t1:Lcom/treydev/shades/stack/ExpandableNotificationRow$a;

.field public u0:I

.field public v0:I

.field public w0:I

.field public x0:I

.field public y0:I

.field public z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/treydev/shades/stack/ExpandableNotificationRow$b;

    const/4 v1, 0x0

    const-string v2, "translate"

    invoke-direct {v0, v2, v1}, Lz4/x;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->h2:Lcom/treydev/shades/stack/ExpandableNotificationRow$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/treydev/shades/stack/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->M0:F

    iput p2, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->N0:F

    new-instance p2, Lcom/treydev/shades/stack/ExpandableNotificationRow$a;

    invoke-direct {p2, p0}, Lcom/treydev/shades/stack/ExpandableNotificationRow$a;-><init>(Lcom/treydev/shades/stack/ExpandableNotificationRow;)V

    iput-object p2, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->t1:Lcom/treydev/shades/stack/ExpandableNotificationRow$a;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->W1:Z

    new-instance p2, Lv4/o;

    invoke-direct {p2, p0}, Lv4/o;-><init>(Lcom/treydev/shades/stack/ExpandableNotificationRow;)V

    iput-object p2, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->m0:Lv4/o;

    new-instance p2, Lcom/treydev/shades/stack/e0;

    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/treydev/shades/stack/e0;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->l1:Lcom/treydev/shades/stack/e0;

    new-instance p2, Lw4/j;

    new-instance v0, Lw4/i;

    invoke-direct {v0}, Lw4/i;-><init>()V

    invoke-direct {p2, p1, v0}, Lw4/j;-><init>(Landroid/content/Context;Lw4/i;)V

    iput-object p2, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->g2:Lw4/j;

    invoke-virtual {p0}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->c0()V

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method public static synthetic T(Lcom/treydev/shades/stack/ExpandableNotificationRow;JJFZLjava/lang/Runnable;Landroid/animation/AnimatorListenerAdapter;)V
    .locals 9

    move-object v0, p0

    move v1, p5

    move-wide v2, p1

    move-wide v4, p3

    move-object/from16 v6, p8

    move-object/from16 v7, p7

    move v8, p6

    invoke-super/range {v0 .. v8}, Lcom/treydev/shades/stack/d;->o(FJJLandroid/animation/AnimatorListenerAdapter;Ljava/lang/Runnable;Z)J

    return-void
.end method

.method public static Y(Landroid/view/View;)I
    .locals 2

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    instance-of v1, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;

    if-eqz v1, :cond_0

    :cond_1
    return v0
.end method

.method private getHeadsUpHeight()I
    .locals 1

    invoke-virtual {p0}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getShowingLayout()Lcom/treydev/shades/stack/NotificationContentView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/treydev/shades/stack/NotificationContentView;->getHeadsUpHeight()I

    move-result v0

    return v0
.end method

.method public static p0(Landroid/view/View;Z)V
    .locals 2

    if-eqz p0, :cond_2

    const v0, 0x7f0a0126

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, Landroid/widget/Chronometer;

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    if-eqz p1, :cond_0

    check-cast p0, Landroid/widget/Chronometer;

    invoke-virtual {p0}, Landroid/widget/Chronometer;->start()V

    goto :goto_0

    :cond_0
    check-cast p0, Landroid/widget/Chronometer;

    invoke-virtual {p0}, Landroid/widget/Chronometer;->stop()V

    goto :goto_0

    :cond_1
    check-cast p0, Landroid/widget/Chronometer;

    invoke-virtual {p0, p1}, Landroid/widget/Chronometer;->setStarted(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static r0(Landroid/view/View;Z)V
    .locals 1

    if-eqz p0, :cond_0

    const v0, 0x7f0a01fc

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->s0(Landroid/widget/ImageView;Z)V

    const v0, 0x7f0a0383

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-static {p0, p1}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->s0(Landroid/widget/ImageView;Z)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static s0(Landroid/widget/ImageView;Z)V
    .locals 1

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    goto :goto_0

    :cond_1
    instance-of v0, p0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v0, :cond_3

    check-cast p0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    :cond_3
    :goto_0
    return-void
.end method

.method private setChildIsExpanding(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->U0:Z

    invoke-virtual {p0}, Lcom/treydev/shades/stack/ExpandableView;->v()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 4

    invoke-virtual {p0}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->f()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    iget-boolean v3, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->T1:Z

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    move-result v2

    if-eq v2, v0, :cond_3

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eq v0, v1, :cond_4

    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_4
    return-void
.end method

.method public final B(Landroid/view/View;)Landroid/graphics/Path;
    .locals 0

    instance-of p1, p1, Lcom/treydev/shades/stack/NotificationGuts;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/treydev/shades/stack/u;->A(Z)Landroid/graphics/Path;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final B0()V
    .locals 5

    invoke-virtual {p0}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->W1:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v2, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->Z0:[Lcom/treydev/shades/stack/NotificationContentView;

    array-length v3, v2

    :goto_2
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    invoke-virtual {v4, v0}, Lcom/treydev/shades/stack/NotificationContentView;->setIconsVisible(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->k1:Lcom/treydev/shades/stack/NotificationChildrenContainer;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Lcom/treydev/shades/stack/NotificationChildrenContainer;->setIconsVisible(Z)V

    :cond_3
    return-void
.end method

.method public final C0(Z)V
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->m0:Lv4/o;

    if-eqz p1, :cond_0

    iget p1, v0, Lv4/o;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v0, Lv4/o;->a:I

    goto :goto_0

    :cond_0
    iget p1, v0, Lv4/o;->a:I

    and-int/lit8 p1, p1, -0x5

    iput p1, v0, Lv4/o;->a:I

    :goto_0
    return-void
.end method

.method public final D0()V
    .locals 12

    iget-object v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->Z0:[Lcom/treydev/shades/stack/NotificationContentView;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_c

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lcom/treydev/shades/stack/NotificationContentView;->getContractedChild()Landroid/view/View;

    move-result-object v5

    const/4 v6, 0x1

    const v7, 0x7f0a0402

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lcom/treydev/shades/stack/NotificationContentView;->getContractedChild()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    if-eq v5, v7, :cond_0

    move v5, v6

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    iget-object v8, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->c1:Lcom/treydev/shades/config/a;

    iget v8, v8, Lcom/treydev/shades/config/a;->h:I

    const/16 v9, 0x18

    if-ge v8, v9, :cond_1

    move v9, v6

    goto :goto_2

    :cond_1
    move v9, v2

    :goto_2
    const/16 v10, 0x1c

    if-ge v8, v10, :cond_2

    move v8, v6

    goto :goto_3

    :cond_2
    move v8, v2

    :goto_3
    invoke-virtual {v4}, Lcom/treydev/shades/stack/NotificationContentView;->getExpandedChild()Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_3

    const v11, 0x7f0a0283

    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_3

    goto :goto_4

    :cond_3
    move v6, v2

    :goto_4
    if-eqz v5, :cond_5

    if-eqz v8, :cond_5

    iget-boolean v5, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->j1:Z

    if-nez v5, :cond_5

    if-eqz v9, :cond_4

    iget v5, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->t0:I

    goto :goto_5

    :cond_4
    iget v5, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->u0:I

    goto :goto_5

    :cond_5
    if-eqz v6, :cond_6

    iget v5, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->x0:I

    goto :goto_5

    :cond_6
    iget-boolean v5, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->b2:Z

    if-eqz v5, :cond_7

    iget-object v5, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->Y0:Lcom/treydev/shades/stack/NotificationContentView;

    if-ne v4, v5, :cond_7

    iget v5, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->w0:I

    goto :goto_5

    :cond_7
    iget v5, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->v0:I

    :goto_5
    invoke-virtual {v4}, Lcom/treydev/shades/stack/NotificationContentView;->getHeadsUpChild()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v4}, Lcom/treydev/shades/stack/NotificationContentView;->getHeadsUpChild()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    if-eq v6, v7, :cond_9

    if-eqz v8, :cond_9

    if-eqz v9, :cond_8

    iget v6, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->p0:I

    goto :goto_6

    :cond_8
    iget v6, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->q0:I

    goto :goto_6

    :cond_9
    iget-boolean v6, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->c2:Z

    if-eqz v6, :cond_a

    iget-object v6, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->Y0:Lcom/treydev/shades/stack/NotificationContentView;

    if-ne v4, v6, :cond_a

    iget v6, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->s0:I

    goto :goto_6

    :cond_a
    iget v6, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->r0:I

    :goto_6
    const/4 v7, 0x2

    invoke-virtual {v4, v7}, Lcom/treydev/shades/stack/NotificationContentView;->l(I)Ly4/l;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Ly4/l;->h()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_b
    iget v7, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->y0:I

    iput v5, v4, Lcom/treydev/shades/stack/NotificationContentView;->A:I

    iput v6, v4, Lcom/treydev/shades/stack/NotificationContentView;->B:I

    iput v7, v4, Lcom/treydev/shades/stack/NotificationContentView;->C:I

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public final E0()V
    .locals 6

    iget-object v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->c1:Lcom/treydev/shades/config/a;

    iget-object v0, v0, Lcom/treydev/shades/config/a;->f:Lv4/z;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getVisibleNotificationHeader()Lcom/treydev/shades/stack/NotificationHeaderView;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/treydev/shades/stack/NotificationHeaderView;->getOriginalIconColor()I

    move-result v1

    goto :goto_3

    :cond_1
    iget-object v1, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->c1:Lcom/treydev/shades/config/a;

    iget-boolean v2, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->a2:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->g0()Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    move v2, v4

    :goto_0
    invoke-virtual {p0, v3}, Lcom/treydev/shades/stack/d;->I(Z)I

    move-result v5

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, v1, Lcom/treydev/shades/config/a;->d:Lcom/treydev/shades/stack/StatusBarNotificationCompatX;

    iget-object v2, v2, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->j:Lcom/treydev/shades/config/Notification;

    iget v4, v2, Lcom/treydev/shades/config/Notification;->y:I

    :goto_1
    iget v2, v1, Lcom/treydev/shades/config/a;->p:I

    if-ne v2, v4, :cond_4

    iget v2, v1, Lcom/treydev/shades/config/a;->o:I

    if-eq v2, v3, :cond_4

    :goto_2
    move v1, v2

    goto :goto_3

    :cond_4
    const-wide/high16 v2, 0x4012000000000000L    # 4.5

    invoke-static {v4, v5, v2, v3}, Li4/d;->g(IID)I

    move-result v2

    iput v4, v1, Lcom/treydev/shades/config/a;->p:I

    iput v2, v1, Lcom/treydev/shades/config/a;->o:I

    goto :goto_2

    :goto_3
    invoke-virtual {v0, v1}, Lv4/z;->setStaticDrawableColor(I)V

    return-void
.end method

.method public final F()V
    .locals 0

    invoke-super {p0}, Lcom/treydev/shades/stack/u;->F()V

    invoke-virtual {p0}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->c0()V

    invoke-virtual {p0}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->m0()V

    return-void
.end method

.method public final F0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->e2:Z

    return v0
.end method

.method public final H()Z
    .locals 5

    invoke-virtual {p0}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->h()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getShowingLayout()Lcom/treydev/shades/stack/NotificationContentView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/treydev/shades/stack/NotificationContentView;->getVisibleType()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/treydev/shades/stack/NotificationContentView;->l(I)Ly4/l;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v3}, Ly4/l;->p(Z)Z

    move-result v2

    :goto_0
    iget-boolean v4, v0, Lcom/treydev/shades/stack/NotificationContentView;->Q:Z

    if-eqz v4, :cond_4

    iget v4, v0, Lcom/treydev/shades/stack/NotificationContentView;->O:I

    invoke-virtual {v0, v4}, Lcom/treydev/shades/stack/NotificationContentView;->l(I)Ly4/l;

    move-result-object v0

    if-nez v0, :cond_3

    move v0, v3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v3}, Ly4/l;->p(Z)Z

    move-result v0

    :goto_1
    or-int/2addr v2, v0

    :cond_4
    if-eqz v2, :cond_5

    return v1

    :cond_5
    iget-object v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->b1:Lcom/treydev/shades/stack/NotificationGuts;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_6

    return v1

    :cond_6
    return v3
.end method

.method public final K()Z
    .locals 1

    iget-boolean v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->U1:Z

    return v0
.end method

.method public final L()Z
    .locals 1

    iget-boolean v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->P0:Z

    return v0
.end method

.method public final M(Z)V
    .locals 6

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->k1:Lcom/treydev/shades/stack/NotificationChildrenContainer;

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->k1:Lcom/treydev/shades/stack/NotificationChildrenContainer;

    invoke-virtual {p1, v2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    iget-object p1, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->Z0:[Lcom/treydev/shades/stack/NotificationContentView;

    array-length v3, p1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, p1, v4

    invoke-virtual {v5, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v5, v2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final N()V
    .locals 0

    invoke-virtual {p0}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->B0()V

    return-void
.end method

.method public final R()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/treydev/shades/stack/d;->S(Z)V

    invoke-virtual {p0}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->x0()V

    iget-boolean v1, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->j1:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->k1:Lcom/treydev/shades/stack/NotificationChildrenContainer;

    invoke-virtual {v1}, Lcom/treydev/shades/stack/NotificationChildrenContainer;->getNotificationChildren()Ljava/util/List;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/treydev/shades/stack/ExpandableNotificationRow;

    invoke-virtual {v2}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->x0()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final U()Z
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->b1:Lcom/treydev/shades/stack/NotificationGuts;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/treydev/shades/stack/NotificationGuts;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final V()Z
    .locals 1

    invoke-virtual {p0}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->d0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->w0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->J0:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final W()V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->C0(Z)V

    new-instance v0, Lcom/treydev/shades/stack/m;

    invoke-direct {v0, p0}, Lcom/treydev/shades/stack/m;-><init>(Lcom/treydev/shades/stack/ExpandableNotificationRow;)V

    invoke-virtual {p0}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getPrivateLayout()Lcom/treydev/shades/stack/NotificationContentView;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/treydev/shades/stack/NotificationContentView;->j(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v2}, Lcom/treydev/shades/stack/NotificationContentView;->j(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_1

    iget v4, v1, Lcom/treydev/shades/stack/NotificationContentView;->w:I

    invoke-virtual {v1, v4}, Lcom/treydev/shades/stack/NotificationContentView;->j(I)Landroid/view/View;

    move-result-object v4

    if-eq v4, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lcom/treydev/shades/stack/NotificationContentView;->H:Landroid/util/ArrayMap;

    invoke-virtual {v1, v3, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/treydev/shades/stack/m;->run()V

    :goto_1
    return-void
.end method

.method public final X(Z)I
    .locals 1

    iget-boolean v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->j1:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->k1:Lcom/treydev/shades/stack/NotificationChildrenContainer;

    invoke-virtual {p1}, Lcom/treydev/shades/stack/NotificationChildrenContainer;->getIntrinsicHeight()I

    move-result p1

    return p1

    :cond_0
    iget-boolean v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->F0:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getMaxExpandHeight()I

    move-result p1

    invoke-direct {p0}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getHeadsUpHeight()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getCollapsedHeight()I

    move-result p1

    invoke-direct {p0}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getHeadsUpHeight()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    :cond_2
    invoke-direct {p0}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getHeadsUpHeight()I

    move-result p1

    return p1
.end method

.method public final Z(FLandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ObjectAnimator;
    .locals 3

    iget-object v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->V0:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    invoke-virtual {p0}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->U()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    sget-object v0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->h2:Lcom/treydev/shades/stack/ExpandableNotificationRow$b;

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    if-eqz p2, :cond_2

    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_2
    new-instance p2, Lcom/treydev/shades/stack/p;

    invoke-direct {p2, p0, p1}, Lcom/treydev/shades/stack/p;-><init>(Lcom/treydev/shades/stack/ExpandableNotificationRow;F)V

    invoke-virtual {v0, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->V0:Landroid/animation/Animator;

    return-object v0
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->i1:Z

    return v0
.end method

.method public final a0()Z
    .locals 2

    invoke-virtual {p0}, Lcom/treydev/shades/stack/u;->getCurrentBottomRoundness()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/treydev/shades/stack/u;->getCurrentTopRoundness()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final b()Lcom/treydev/shades/stack/z;
    .locals 1

    new-instance v0, Lcom/treydev/shades/stack/ExpandableNotificationRow$d;

    invoke-direct {v0}, Lcom/treydev/shades/stack/z;-><init>()V

    iput-object v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->f2:Lcom/treydev/shades/stack/ExpandableNotificationRow$d;

    return-object v0
.end method

.method public final b0()V
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->b1:Lcom/treydev/shades/stack/NotificationGuts;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->m1:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->U0:Z

    return v0
.end method

.method public final c0()V
    .locals 2

    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    const v1, 0x7f0703cc

    invoke-static {v0, v1}, Lcom/treydev/shades/stack/p0;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->t0:I

    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    const v1, 0x7f0703ca

    invoke-static {v0, v1}, Lcom/treydev/shades/stack/p0;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->u0:I

    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    const v1, 0x7f0703c9

    invoke-static {v0, v1}, Lcom/treydev/shades/stack/p0;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->v0:I

    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    const v1, 0x7f0703cb

    invoke-static {v0, v1}, Lcom/treydev/shades/stack/p0;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->w0:I

    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    const v1, 0x7f0703cd

    invoke-static {v0, v1}, Lcom/treydev/shades/stack/p0;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->x0:I

    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    const v1, 0x7f0703c0

    invoke-static {v0, v1}, Lcom/treydev/shades/stack/p0;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->y0:I

    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    const v1, 0x7f0703bf

    invoke-static {v0, v1}, Lcom/treydev/shades/stack/p0;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->p0:I

    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    const v1, 0x7f0703bd

    invoke-static {v0, v1}, Lcom/treydev/shades/stack/p0;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->q0:I

    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    const v1, 0x7f0703bc

    invoke-static {v0, v1}, Lcom/treydev/shades/stack/p0;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->r0:I

    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    const v1, 0x7f0703be

    invoke-static {v0, v1}, Lcom/treydev/shades/stack/p0;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->s0:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0703b2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->z0:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0703b7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->o0:I

    return-void
.end method

.method public final d0()Z
    .locals 4

    iget-object v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->d1:Lcom/treydev/shades/stack/StatusBarNotificationCompatX;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->k()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->j1:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->k1:Lcom/treydev/shades/stack/NotificationChildrenContainer;

    invoke-virtual {v0}, Lcom/treydev/shades/stack/NotificationChildrenContainer;->getNotificationChildren()Ljava/util/List;

    move-result-object v0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/treydev/shades/stack/ExpandableNotificationRow;

    invoke-virtual {v3}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->d0()Z

    move-result v3

    if-nez v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->P0:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->U1:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->e1:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->X1:Z

    if-nez v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->Q0:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->U0:Z

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

.method public final e0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->Q1:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->r1:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->j1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->w0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->i1:Z

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->C0:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->Q0:Z

    return v0
.end method

.method public final g0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->D0:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->O0:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->n1:Z

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->E0:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getChildrenContainer()Lcom/treydev/shades/stack/NotificationChildrenContainer;
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->k1:Lcom/treydev/shades/stack/NotificationChildrenContainer;

    return-object v0
.end method

.method public getCollapsedHeight()I
    .locals 1

    iget-boolean v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->j1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->w0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->k1:Lcom/treydev/shades/stack/NotificationChildrenContainer;

    invoke-virtual {v0}, Lcom/treydev/shades/stack/NotificationChildrenContainer;->getCollapsedHeight()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getMinHeight()I

    move-result v0

    return v0
.end method

.method public getContentTranslation()F
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->Y0:Lcom/treydev/shades/stack/NotificationContentView;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    return v0
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->j1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->w0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->k1:Lcom/treydev/shades/stack/NotificationChildrenContainer;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getShowingLayout()Lcom/treydev/shades/stack/NotificationContentView;

    move-result-object v0

    return-object v0
.end method

.method public getContractedNotificationHeader()Lcom/treydev/shades/stack/NotificationHeaderView;
    .locals 1

    iget-boolean v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->j1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->k1:Lcom/treydev/shades/stack/NotificationChildrenContainer;

    invoke-virtual {v0}, Lcom/treydev/shades/stack/NotificationChildrenContainer;->getHeaderView()Lcom/treydev/shades/stack/NotificationHeaderView;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->Y0:Lcom/treydev/shades/stack/NotificationContentView;

    invoke-virtual {v0}, Lcom/treydev/shades/stack/NotificationContentView;->getContractedNotificationHeader()Lcom/treydev/shades/stack/NotificationHeaderView;

    move-result-object v0

    return-object v0
.end method

.method public getEntry()Lcom/treydev/shades/config/a;
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->c1:Lcom/treydev/shades/config/a;

    return-object v0
.end method

.method public getExistingSmartRepliesAndActions()Lcom/treydev/shades/stack/smartreply/a$a;
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->Y0:Lcom/treydev/shades/stack/NotificationContentView;

    invoke-virtual {v0}, Lcom/treydev/shades/stack/NotificationContentView;->getCurrentSmartRepliesAndActions()Lcom/treydev/shades/stack/smartreply/a$a;

    move-result-object v0

    return-object v0
.end method

.method public getExtraBottomPadding()I
    .locals 1

    iget-boolean v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->j1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->z0:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getGuts()Lcom/treydev/shades/stack/NotificationGuts;
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->b1:Lcom/treydev/shades/stack/NotificationGuts;

    return-object v0
.end method

.method public getHeaderIconColor()I
    .locals 1

    invoke-virtual {p0}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getVisibleNotificationHeader()Lcom/treydev/shades/stack/NotificationHeaderView;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getNotificationColor()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/treydev/shades/stack/NotificationHeaderView;->getOriginalIconColor()I

    move-result v0

    return v0
.end method

.method public getHeaderVisibleAmount()F
    .locals 1

    iget v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->M0:F

    return v0
.end method

.method public getHeadsUpElevationFraction()F
    .locals 1

    iget v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->N0:F

    return v0
.end method

.method public getHeadsUpManager()Lcom/treydev/shades/stack/I;
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->S0:Lcom/treydev/shades/stack/I;

    return-object v0
.end method

.method public getImageResolver()Lw4/j;
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->g2:Lw4/j;

    return-object v0
.end method

.method public getIncreasedPaddingAmount()F
    .locals 1

    iget-boolean v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->j1:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->h0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->k1:Lcom/treydev/shades/stack/NotificationChildrenContainer;

    invoke-virtual {v0}, Lcom/treydev/shades/stack/NotificationChildrenContainer;->getIncreasedPaddingAmount()F

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    invoke-virtual {p0}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/treydev/shades/stack/ExpandableView;->getActualHeight()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->b1:Lcom/treydev/shades/stack/NotificationGuts;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lcom/treydev/shades/stack/NotificationGuts;->g:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/treydev/shades/stack/NotificationGuts;->getIntrinsicHeight()I

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->h()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->Y0:Lcom/treydev/shades/stack/NotificationContentView;

    invoke-virtual {v0}, Lcom/treydev/shades/stack/NotificationContentView;->getMinHeight()I

    move-result v0

    return v0

    :cond_2
    iget-boolean v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->I0:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->L0:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getMinHeight()I

    move-result v0

    return v0

    :cond_3
    iget-boolean v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->j1:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->k1:Lcom/treydev/shades/stack/NotificationChildrenContainer;

    invoke-virtual {v0}, Lcom/treydev/shades/stack/NotificationChildrenContainer;->getIntrinsicHeight()I

    move-result v0

    return v0

    :cond_4
    iget-boolean v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->e1:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->U1:Z

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->g0()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getMaxExpandHeight()I

    move-result v0

    return v0

    :cond_6
    invoke-virtual {p0}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getCollapsedHeight()I

    move-result v0

    return v0

    :cond_7
    :goto_0
    iget-boolean v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->P0:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->U1:Z

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->g0()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getMaxExpandHeight()I

    move-result v0

    invoke-direct {p0}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getHeadsUpHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_9
    invoke-virtual {p0}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getCollapsedHeight()I

    move-result v0

    invoke-direct {p0}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getHeadsUpHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_a
    :goto_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->X(Z)I

    move-result v0

    return v0
.end method

.method public getMaxContentHeight()I
    .locals 1

    iget-boolean v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->j1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->w0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->k1:Lcom/treydev/shades/stack/NotificationChildrenContainer;

    invoke-virtual {v0}, Lcom/treydev/shades/stack/NotificationChildrenContainer;->getMaxContentHeight()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getShowingLayout()Lcom/treydev/shades/stack/NotificationContentView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/treydev/shades/stack/NotificationContentView;->getMaxHeight()I

    move-result v0

    return v0
.end method

.method public getMaxExpandHeight()I
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->Y0:Lcom/treydev/shades/stack/NotificationContentView;

    invoke-virtual {v0}, Lcom/treydev/shades/stack/NotificationContentView;->getExpandHeight()I

    move-result v0

    return v0
.end method

.method public getMinHeight()I
    .locals 2

    iget-object v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->b1:Lcom/treydev/shades/stack/NotificationGuts;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/treydev/shades/stack/NotificationGuts;->g:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/treydev/shades/stack/NotificationGuts;->getIntrinsicHeight()I

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->e1:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->S0:Lcom/treydev/shades/stack/I;

    check-cast v0, Lcom/treydev/shades/stack/J;

    iget-boolean v0, v0, Lcom/treydev/shades/stack/J;->y:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->X(Z)I

    move-result v0

    return v0

    :cond_1
    iget-boolean v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->j1:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->h()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->w0()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->k1:Lcom/treydev/shades/stack/NotificationChildrenContainer;

    invoke-virtual {v0}, Lcom/treydev/shades/stack/NotificationChildrenContainer;->getMinHeight()I

    move-result v0

    return v0

    :cond_2
    iget-boolean v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->e1:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getHeadsUpHeight()I

    move-result v0

    return v0

    :cond_3
    invoke-virtual {p0}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getShowingLayout()Lcom/treydev/shades/stack/NotificationContentView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/treydev/shades/stack/NotificationContentView;->getMinHeight()I

    move-result v0

    return v0
.end method

.method public getNotificationChannel()Landroid/app/NotificationChannel;
    .locals 2

    iget-boolean v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->j1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->k1:Lcom/treydev/shades/stack/NotificationChildrenContainer;

    invoke-virtual {v0}, Lcom/treydev/shades/stack/NotificationChildrenContainer;->getNotificationChildren()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/treydev/shades/stack/ExpandableNotificationRow;

    invoke-virtual {v0}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getEntry()Lcom/treydev/shades/config/a;

    move-result-object v0

    iget-object v0, v0, Lcom/treydev/shades/config/a;->e:Landroid/app/NotificationChannel;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->c1:Lcom/treydev/shades/config/a;

    iget-object v0, v0, Lcom/treydev/shades/config/a;->e:Landroid/app/NotificationChannel;

    return-object v0
.end method

.method public getNotificationChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/treydev/shades/stack/ExpandableNotificationRow;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->k1:Lcom/treydev/shades/stack/NotificationChildrenContainer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/treydev/shades/stack/NotificationChildrenContainer;->getNotificationChildren()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getNotificationColor()I
    .locals 1

    iget v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->a1:I

    return v0
.end method

.method public getNotificationHeader()Lcom/treydev/shades/stack/NotificationHeaderView;
    .locals 1

    iget-boolean v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->j1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->k1:Lcom/treydev/shades/stack/NotificationChildrenContainer;

    invoke-virtual {v0}, Lcom/treydev/shades/stack/NotificationChildrenContainer;->getHeaderView()Lcom/treydev/shades/stack/NotificationHeaderView;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->Y0:Lcom/treydev/shades/stack/NotificationContentView;

    invoke-virtual {v0}, Lcom/treydev/shades/stack/NotificationContentView;->getNotificationHeader()Lcom/treydev/shades/stack/NotificationHeaderView;

    move-result-object v0

    return-object v0
.end method

.method public getNotificationIcon()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getVisibleNotificationHeader()Lcom/treydev/shades/stack/NotificationHeaderView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/treydev/shades/stack/NotificationHeaderView;->getIcon()Lcom/treydev/shades/widgets/CachingIconView;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNotificationParent()Lcom/treydev/shades/stack/ExpandableNotificationRow;
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->r1:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    return-object v0
.end method

.method public getNumberOfNotificationChildren()I
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->k1:Lcom/treydev/shades/stack/NotificationChildrenContainer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/treydev/shades/stack/NotificationChildrenContainer;->getNotificationChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getPinnedHeadsUpHeight()I
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->X(Z)I

    move-result v0

    return v0
.end method

.method public getPrivateLayout()Lcom/treydev/shades/stack/NotificationContentView;
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->Y0:Lcom/treydev/shades/stack/NotificationContentView;

    return-object v0
.end method

.method public getProvider()Lv4/t;
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->l1:Lcom/treydev/shades/stack/e0;

    return-object v0
.end method

.method public getPublicLayout()Lcom/treydev/shades/stack/NotificationContentView;
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->X0:Lcom/treydev/shades/stack/NotificationContentView;

    return-object v0
.end method

.method public getShowingLayout()Lcom/treydev/shades/stack/NotificationContentView;
    .locals 1

    invoke-virtual {p0}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->w0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->X0:Lcom/treydev/shades/stack/NotificationContentView;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->Y0:Lcom/treydev/shades/stack/NotificationContentView;

    :goto_0
    return-object v0
.end method

.method public getSingleLineView()Lcom/treydev/shades/stack/HybridNotificationView;
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->Y0:Lcom/treydev/shades/stack/NotificationContentView;

    invoke-virtual {v0}, Lcom/treydev/shades/stack/NotificationContentView;->getSingleLineView()Lcom/treydev/shades/stack/HybridNotificationView;

    move-result-object v0

    return-object v0
.end method

.method public getStatusBarNotification()Lcom/treydev/shades/stack/StatusBarNotificationCompatX;
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->d1:Lcom/treydev/shades/stack/StatusBarNotificationCompatX;

    return-object v0
.end method

.method public getTranslation()F
    .locals 2

    iget-object v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->W0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->W0:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getTranslationWhenRemoved()F
    .locals 1

    iget v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->d2:F

    return v0
.end method

.method public getUniqueChannelsNumber()I
    .locals 7

    iget-boolean v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->j1:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getNotificationChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move-object v4, v3

    move v3, v1

    :goto_0
    if-ge v1, v2, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/treydev/shades/stack/ExpandableNotificationRow;

    invoke-virtual {v5}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getEntry()Lcom/treydev/shades/config/a;

    move-result-object v6

    iget-object v6, v6, Lcom/treydev/shades/config/a;->e:Landroid/app/NotificationChannel;

    if-nez v6, :cond_0

    goto :goto_2

    :cond_0
    if-nez v3, :cond_1

    invoke-virtual {v5}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getEntry()Lcom/treydev/shades/config/a;

    move-result-object v4

    iget-object v4, v4, Lcom/treydev/shades/config/a;->e:Landroid/app/NotificationChannel;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v5}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getEntry()Lcom/treydev/shades/config/a;

    move-result-object v5

    iget-object v5, v5, Lcom/treydev/shades/config/a;->e:Landroid/app/NotificationChannel;

    invoke-virtual {v5}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v3

    :cond_4
    invoke-virtual {p0}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getEntry()Lcom/treydev/shades/config/a;

    move-result-object v0

    iget-object v0, v0, Lcom/treydev/shades/config/a;->e:Landroid/app/NotificationChannel;

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method public getViewState()Lcom/treydev/shades/stack/ExpandableNotificationRow$d;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->f2:Lcom/treydev/shades/stack/ExpandableNotificationRow$d;

    return-object v0
.end method

.method public bridge synthetic getViewState()Lcom/treydev/shades/stack/z;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getViewState()Lcom/treydev/shades/stack/ExpandableNotificationRow$d;

    move-result-object v0

    return-object v0
.end method

.method public getVisibleNotificationHeader()Lcom/treydev/shades/stack/NotificationHeaderView;
    .locals 1

    iget-boolean v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->j1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->w0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->k1:Lcom/treydev/shades/stack/NotificationChildrenContainer;

    invoke-virtual {v0}, Lcom/treydev/shades/stack/NotificationChildrenContainer;->getVisibleHeader()Lcom/treydev/shades/stack/NotificationHeaderView;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getShowingLayout()Lcom/treydev/shades/stack/NotificationContentView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/treydev/shades/stack/NotificationContentView;->getVisibleNotificationHeader()Lcom/treydev/shades/stack/NotificationHeaderView;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->h1:Lcom/treydev/shades/stack/X;

    iget-object v1, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->d1:Lcom/treydev/shades/stack/StatusBarNotificationCompatX;

    invoke-virtual {v0, v1}, Lcom/treydev/shades/stack/X;->m(Lcom/treydev/shades/stack/StatusBarNotificationCompatX;)Z

    move-result v0

    return v0
.end method

.method public final h0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->G0:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->P1:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 1

    invoke-virtual {p0}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->r1:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    invoke-virtual {v0}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->i()Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->s1:Z

    return v0
.end method

.method public final i0()V
    .locals 2

    iget-object v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->k1:Lcom/treydev/shades/stack/NotificationChildrenContainer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/treydev/shades/stack/NotificationChildrenContainer;->getNotificationChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->j1:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->k1:Lcom/treydev/shades/stack/NotificationChildrenContainer;

    invoke-virtual {v0}, Lcom/treydev/shades/stack/NotificationChildrenContainer;->getHeaderView()Lcom/treydev/shades/stack/NotificationHeaderView;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->k1:Lcom/treydev/shades/stack/NotificationChildrenContainer;

    iget-object v1, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->t1:Lcom/treydev/shades/stack/ExpandableNotificationRow$a;

    invoke-virtual {v0, v1}, Lcom/treydev/shades/stack/NotificationChildrenContainer;->i(Lcom/treydev/shades/stack/ExpandableNotificationRow$a;)V

    :cond_1
    iget-object v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->Y0:Lcom/treydev/shades/stack/NotificationContentView;

    invoke-virtual {p0}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->f0()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/treydev/shades/stack/NotificationContentView;->t(Z)V

    iget-boolean v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->j1:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->k1:Lcom/treydev/shades/stack/NotificationChildrenContainer;

    invoke-virtual {v0}, Lcom/treydev/shades/stack/NotificationChildrenContainer;->n()V

    :cond_2
    invoke-virtual {p0}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->z0()V

    return-void
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->S1:Z

    return v0
.end method

.method public final j0(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->g0()Z

    move-result v0

    iget-boolean v1, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->j1:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->a2:Z

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->h1:Lcom/treydev/shades/stack/X;

    iget-object v1, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->d1:Lcom/treydev/shades/stack/StatusBarNotificationCompatX;

    invoke-virtual {v0, v1}, Lcom/treydev/shades/stack/X;->m(Lcom/treydev/shades/stack/StatusBarNotificationCompatX;)Z

    move-result v0

    :cond_1
    if-eq v0, p1, :cond_3

    invoke-virtual {p0}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->E0()V

    iget-boolean p1, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->j1:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->k1:Lcom/treydev/shades/stack/NotificationChildrenContainer;

    iget-boolean v0, p1, Lcom/treydev/shades/stack/NotificationChildrenContainer;->B:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lcom/treydev/shades/stack/NotificationChildrenContainer;->q:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Lcom/treydev/shades/stack/NotificationChildrenContainer;->setUserLocked(Z)V

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/treydev/shades/stack/NotificationChildrenContainer;->q(Z)V

    :cond_3
    return-void
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->j1:Z

    return v0
.end method

.method public final k0()V
    .locals 9

    iget-object v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->d1:Lcom/treydev/shades/stack/StatusBarNotificationCompatX;

    iget-object v0, v0, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->j:Lcom/treydev/shades/config/Notification;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Li4/c;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    sget-boolean v5, Li4/c;->d:Z

    const/4 v6, -0x1

    if-eqz v5, :cond_4

    iget v5, v0, Lcom/treydev/shades/config/Notification;->A:I

    if-nez v5, :cond_2

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move v1, v6

    goto :goto_1

    :cond_2
    move v1, v5

    :cond_3
    :goto_1
    move v7, v3

    goto :goto_2

    :cond_4
    const/high16 v5, -0x1000000

    if-eqz v4, :cond_5

    invoke-static {v1}, Li4/d;->m(I)Z

    move-result v7

    if-eqz v7, :cond_3

    iget v7, v0, Lcom/treydev/shades/config/Notification;->A:I

    if-eq v7, v5, :cond_3

    goto :goto_2

    :cond_5
    iget v7, v0, Lcom/treydev/shades/config/Notification;->A:I

    if-nez v7, :cond_6

    move v1, v5

    goto :goto_2

    :cond_6
    move v1, v7

    :goto_2
    iput v1, v0, Lcom/treydev/shades/config/Notification;->y:I

    sget-boolean v5, Li4/c;->d:Z

    const-string v8, "android.colorized"

    if-nez v5, :cond_9

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    iget v2, v0, Lcom/treydev/shades/config/Notification;->z:I

    if-eqz v2, :cond_8

    if-eqz v1, :cond_8

    invoke-static {v2, v6, v3}, Li4/d;->p(IIZ)I

    move-result v1

    iput v1, v0, Lcom/treydev/shades/config/Notification;->z:I

    :cond_8
    iget-object v0, v0, Lcom/treydev/shades/config/Notification;->F:Landroid/os/Bundle;

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    :goto_3
    iget-object v3, v0, Lcom/treydev/shades/config/Notification;->F:Landroid/os/Bundle;

    invoke-virtual {v3, v8, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {}, Li4/c;->d()Z

    move-result v3

    if-nez v3, :cond_b

    if-eqz v7, :cond_a

    if-eqz v1, :cond_a

    invoke-static {v1}, Li4/d;->l(I)Z

    move-result v3

    xor-int/2addr v2, v3

    invoke-static {v7, v1, v2}, Li4/d;->p(IIZ)I

    move-result v1

    iput v1, v0, Lcom/treydev/shades/config/Notification;->z:I

    goto :goto_4

    :cond_a
    iput v7, v0, Lcom/treydev/shades/config/Notification;->z:I

    :cond_b
    :goto_4
    iget-object v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->d1:Lcom/treydev/shades/stack/StatusBarNotificationCompatX;

    iget-object v0, v0, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->j:Lcom/treydev/shades/config/Notification;

    invoke-virtual {p0, v0}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->y0(Lcom/treydev/shades/config/Notification;)V

    invoke-virtual {p0}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->m0()V

    iget-object v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->k1:Lcom/treydev/shades/stack/NotificationChildrenContainer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/treydev/shades/stack/NotificationChildrenContainer;->getNotificationChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/treydev/shades/stack/ExpandableNotificationRow;

    invoke-virtual {v1}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->k0()V

    goto :goto_5

    :cond_c
    return-void
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->e1:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->B0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l0()V
    .locals 1

    iget-boolean v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->j1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->k1:Lcom/treydev/shades/stack/NotificationChildrenContainer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final m(Z)V
    .locals 2

    invoke-super {p0, p1}, Lcom/treydev/shades/stack/ExpandableView;->m(Z)V

    invoke-virtual {p0}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getShowingLayout()Lcom/treydev/shades/stack/NotificationContentView;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->h0()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-virtual {v0, p1, v1}, Lcom/treydev/shades/stack/NotificationContentView;->q(ZZ)V

    return-void
.end method

.method public final m0()V
    .locals 5

    iget-object v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->k1:Lcom/treydev/shades/stack/NotificationChildrenContainer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->t1:Lcom/treydev/shades/stack/ExpandableNotificationRow$a;

    invoke-virtual {v0, v1}, Lcom/treydev/shades/stack/NotificationChildrenContainer;->g(Lcom/treydev/shades/stack/ExpandableNotificationRow$a;)V

    :cond_0
    iget-object v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->b1:Lcom/treydev/shades/stack/NotificationGuts;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v3, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0d00c7

    invoke-virtual {v3, v4, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/treydev/shades/stack/NotificationGuts;

    iput-object v3, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->b1:Lcom/treydev/shades/stack/NotificationGuts;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->b1:Lcom/treydev/shades/stack/NotificationGuts;

    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_1
    iget-object v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->l1:Lcom/treydev/shades/stack/e0;

    if-nez v0, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/treydev/shades/stack/e0;->d()Landroid/widget/FrameLayout;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v0, p0}, Lcom/treydev/shades/stack/e0;->a(Landroid/view/ViewGroup;)V

    invoke-virtual {v0}, Lcom/treydev/shades/stack/e0;->d()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_3
    iget-object v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->Z0:[Lcom/treydev/shades/stack/NotificationContentView;

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_4

    aget-object v3, v0, v1

    invoke-virtual {v3}, Lcom/treydev/shades/stack/NotificationContentView;->n()V

    invoke-virtual {v3}, Lcom/treydev/shades/stack/NotificationContentView;->p()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->m0:Lv4/o;

    invoke-virtual {v0}, Lv4/o;->e()V

    return-void
.end method

.method public final n0()V
    .locals 4

    iget-object v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->V0:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->W0:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->W0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->W0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    invoke-virtual {p0}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getEntry()Lcom/treydev/shades/config/a;

    move-result-object v1

    iget-object v1, v1, Lcom/treydev/shades/config/a;->f:Lv4/z;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/view/View;->setScrollX(I)V

    :cond_2
    iget-object v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->l1:Lcom/treydev/shades/stack/e0;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/treydev/shades/stack/e0;->j(Z)V

    :cond_3
    return-void
.end method

.method public final o(FJJLandroid/animation/AnimatorListenerAdapter;Ljava/lang/Runnable;Z)J
    .locals 13

    move-object v10, p0

    iget-object v0, v10, Lcom/treydev/shades/stack/ExpandableNotificationRow;->l1:Lcom/treydev/shades/stack/e0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/treydev/shades/stack/e0;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->Z(FLandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ObjectAnimator;

    move-result-object v11

    if-eqz v11, :cond_0

    new-instance v12, Lcom/treydev/shades/stack/r;

    move-object v0, v12

    move-object v1, p0

    move-wide v2, p2

    move-wide/from16 v4, p4

    move v6, p1

    move/from16 v7, p8

    move-object/from16 v8, p7

    move-object/from16 v9, p6

    invoke-direct/range {v0 .. v9}, Lcom/treydev/shades/stack/r;-><init>(Lcom/treydev/shades/stack/ExpandableNotificationRow;JJFZLjava/lang/Runnable;Landroid/animation/AnimatorListenerAdapter;)V

    invoke-virtual {v11, v12}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v11}, Landroid/animation/Animator;->start()V

    invoke-virtual {v11}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-super/range {p0 .. p8}, Lcom/treydev/shades/stack/d;->o(FJJLandroid/animation/AnimatorListenerAdapter;Ljava/lang/Runnable;Z)J

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final o0(Lcom/treydev/shades/stack/NotificationContentView;Z)V
    .locals 1

    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    iget-boolean p2, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->P0:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    invoke-virtual {p1}, Lcom/treydev/shades/stack/NotificationContentView;->getContractedChild()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->p0(Landroid/view/View;Z)V

    invoke-virtual {p1}, Lcom/treydev/shades/stack/NotificationContentView;->getExpandedChild()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->p0(Landroid/view/View;Z)V

    invoke-virtual {p1}, Lcom/treydev/shades/stack/NotificationContentView;->getHeadsUpChild()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->p0(Landroid/view/View;Z)V

    :cond_2
    return-void
.end method

.method public final onFinishInflate()V
    .locals 5

    invoke-super {p0}, Lcom/treydev/shades/stack/d;->onFinishInflate()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/treydev/shades/stack/u;->x:F

    iput v0, p0, Lcom/treydev/shades/stack/u;->w:F

    const v0, 0x7f0a01b5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/treydev/shades/stack/NotificationContentView;

    iput-object v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->X0:Lcom/treydev/shades/stack/NotificationContentView;

    const v0, 0x7f0a01b4

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/treydev/shades/stack/NotificationContentView;

    iput-object v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->Y0:Lcom/treydev/shades/stack/NotificationContentView;

    iget-object v1, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->X0:Lcom/treydev/shades/stack/NotificationContentView;

    filled-new-array {v0, v1}, [Lcom/treydev/shades/stack/NotificationContentView;

    move-result-object v0

    iput-object v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->Z0:[Lcom/treydev/shades/stack/NotificationContentView;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x2

    if-ge v2, v3, :cond_0

    aget-object v3, v0, v2

    iget-object v4, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->t1:Lcom/treydev/shades/stack/ExpandableNotificationRow$a;

    invoke-virtual {v3, v4}, Lcom/treydev/shades/stack/NotificationContentView;->setExpandClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, p0}, Lcom/treydev/shades/stack/NotificationContentView;->setContainingNotification(Lcom/treydev/shades/stack/ExpandableNotificationRow;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const v0, 0x7f0a02ee

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->m1:Landroid/view/ViewStub;

    new-instance v2, Lcom/treydev/shades/stack/n;

    invoke-direct {v2, p0}, Lcom/treydev/shades/stack/n;-><init>(Lcom/treydev/shades/stack/ExpandableNotificationRow;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    const v0, 0x7f0a0125

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->g1:Landroid/view/ViewStub;

    new-instance v2, Lcom/treydev/shades/stack/o;

    invoke-direct {v2, p0}, Lcom/treydev/shades/stack/o;-><init>(Lcom/treydev/shades/stack/ExpandableNotificationRow;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->W0:Ljava/util/ArrayList;

    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->W0:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->W0:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->g1:Landroid/view/ViewStub;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->W0:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->m1:Landroid/view/ViewStub;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    invoke-virtual {p0}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getIntrinsicHeight()I

    move-result v0

    invoke-super/range {p0 .. p5}, Lcom/treydev/shades/stack/d;->onLayout(ZIIII)V

    invoke-virtual {p0}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getIntrinsicHeight()I

    move-result p1

    if-eq v0, p1, :cond_0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->m(Z)V

    :cond_0
    iget-object p1, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->l1:Lcom/treydev/shades/stack/e0;

    iget-object p2, p1, Lcom/treydev/shades/stack/e0;->e:Landroid/widget/FrameLayout;

    if-eqz p2, :cond_3

    iget-object p2, p1, Lcom/treydev/shades/stack/e0;->c:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    if-eqz p2, :cond_3

    iget-object p2, p1, Lcom/treydev/shades/stack/e0;->g:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p1, Lcom/treydev/shades/stack/e0;->e:Landroid/widget/FrameLayout;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p2, p1, Lcom/treydev/shades/stack/e0;->c:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    invoke-virtual {p2}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getCollapsedHeight()I

    move-result p2

    iget p3, p1, Lcom/treydev/shades/stack/e0;->t:I

    const/high16 p4, 0x40000000    # 2.0f

    if-ge p2, p3, :cond_2

    int-to-float p2, p2

    div-float/2addr p2, p4

    iget p3, p1, Lcom/treydev/shades/stack/e0;->s:F

    div-float/2addr p3, p4

    sub-float/2addr p2, p3

    goto :goto_0

    :cond_2
    int-to-float p2, p3

    iget p3, p1, Lcom/treydev/shades/stack/e0;->s:F

    sub-float/2addr p2, p3

    div-float/2addr p2, p4

    :goto_0
    iget-object p1, p1, Lcom/treydev/shades/stack/e0;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getVisibleNotificationHeader()Lcom/treydev/shades/stack/NotificationHeaderView;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/treydev/shades/stack/NotificationHeaderView;->getIcon()Lcom/treydev/shades/widgets/CachingIconView;

    move-result-object p1

    invoke-static {p1}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->Y(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p1, p2

    iput p1, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->n0:I

    goto :goto_2

    :cond_4
    iget p1, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->o0:I

    iput p1, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->n0:I

    :goto_2
    iget-object p1, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->k0:Lcom/treydev/shades/stack/ExpandableNotificationRow$c;

    if-eqz p1, :cond_5

    check-cast p1, Lcom/treydev/shades/stack/e0;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/treydev/shades/stack/e0;->m:Z

    invoke-virtual {p1}, Lcom/treydev/shades/stack/e0;->l()V

    iget-object p1, p1, Lcom/treydev/shades/stack/e0;->c:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/treydev/shades/stack/ExpandableNotificationRow;->k0:Lcom/treydev/shades/stack/ExpandableNotificationRow$c;

    :cond_5
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final q(IZ)V
    .locals 4

    invoke-virtual {p0}, Lcom/treydev/shades/stack/ExpandableView;->getActualHeight()I

    move-result v0

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-super {p0, p1, p2}, Lcom/treydev/shades/stack/d;->q(IZ)V

    if-eqz v0, :cond_1

    iget-boolean p2, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->S1:Z

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    :cond_1
    iget-object p2, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->b1:Lcom/treydev/shades/stack/NotificationGuts;

    if-eqz p2, :cond_2

    iget-boolean v0, p2, Lcom/treydev/shades/stack/NotificationGuts;->g:Z

    if-eqz v0, :cond_2

    invoke-virtual {p2, p1}, Lcom/treydev/shades/stack/NotificationGuts;->setActualHeight(I)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getMinHeight()I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget-object v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->Z0:[Lcom/treydev/shades/stack/NotificationContentView;

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_3

    aget-object v3, v0, v1

    invoke-virtual {v3, p2}, Lcom/treydev/shades/stack/NotificationContentView;->setContentHeight(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget-boolean p2, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->j1:Z

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->k1:Lcom/treydev/shades/stack/NotificationChildrenContainer;

    invoke-virtual {p2, p1}, Lcom/treydev/shades/stack/NotificationChildrenContainer;->setActualHeight(I)V

    :cond_4
    iget-object p2, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->b1:Lcom/treydev/shades/stack/NotificationGuts;

    if-eqz p2, :cond_5

    invoke-virtual {p2, p1}, Lcom/treydev/shades/stack/NotificationGuts;->setActualHeight(I)V

    :cond_5
    return-void
.end method

.method public final q0(FZ)V
    .locals 4

    iget-boolean v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->Y1:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p2, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget v3, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->V1:F

    cmpl-float v3, v3, p1

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    or-int/2addr v0, v2

    iput-boolean p2, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->Y1:Z

    iput p1, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->V1:F

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->Q0:Z

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    neg-float v0, p1

    iget v2, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->n0:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p2, :cond_3

    sub-float p1, v2, p1

    const/high16 p2, 0x3f000000    # 0.5f

    div-float/2addr p1, p2

    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    sget-object p2, Lcom/treydev/shades/stack/N;->e:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p2, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result v2

    const p1, 0x3ecccccd    # 0.4f

    mul-float/2addr v0, p1

    :cond_3
    iget-object p1, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->Z0:[Lcom/treydev/shades/stack/NotificationContentView;

    array-length p2, p1

    :goto_2
    if-ge v1, p2, :cond_4

    aget-object v3, p1, v1

    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v3, v0}, Lcom/treydev/shades/stack/NotificationContentView;->setTranslationY(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->k1:Lcom/treydev/shades/stack/NotificationChildrenContainer;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->k1:Lcom/treydev/shades/stack/NotificationChildrenContainer;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final s()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->B0:Z

    return-void
.end method

.method public setAboveShelf(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->e()Z

    move-result v0

    iput-boolean p1, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->X1:Z

    invoke-virtual {p0}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->e()Z

    move-result p1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->R0:Lcom/treydev/shades/stack/a;

    xor-int/lit8 v0, v0, 0x1

    check-cast p1, Lcom/treydev/shades/stack/b;

    invoke-virtual {p1, v0}, Lcom/treydev/shades/stack/b;->a(Z)V

    :cond_0
    return-void
.end method

.method public setAboveShelfChangedListener(Lcom/treydev/shades/stack/a;)V
    .locals 0

    iput-object p1, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->R0:Lcom/treydev/shades/stack/a;

    return-void
.end method

.method public setActualHeightAnimating(Z)V
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->Y0:Lcom/treydev/shades/stack/NotificationContentView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/treydev/shades/stack/NotificationContentView;->setContentHeightAnimating(Z)V

    :cond_0
    return-void
.end method

.method public setChronometerRunning(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->f1:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->f1:Z

    iget-object v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->Y0:Lcom/treydev/shades/stack/NotificationContentView;

    invoke-virtual {p0, v0, p1}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->o0(Lcom/treydev/shades/stack/NotificationContentView;Z)V

    iget-object v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->X0:Lcom/treydev/shades/stack/NotificationContentView;

    invoke-virtual {p0, v0, p1}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->o0(Lcom/treydev/shades/stack/NotificationContentView;Z)V

    iget-object v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->k1:Lcom/treydev/shades/stack/NotificationChildrenContainer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/treydev/shades/stack/NotificationChildrenContainer;->getNotificationChildren()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/treydev/shades/stack/ExpandableNotificationRow;

    invoke-virtual {v2, p1}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->setChronometerRunning(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setClipBottomAmount(I)V
    .locals 4

    iget-boolean v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->Q0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/treydev/shades/stack/ExpandableView;->f:I

    if-eq p1, v0, :cond_2

    invoke-super {p0, p1}, Lcom/treydev/shades/stack/d;->setClipBottomAmount(I)V

    iget-object v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->Z0:[Lcom/treydev/shades/stack/NotificationContentView;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lcom/treydev/shades/stack/NotificationContentView;->setClipBottomAmount(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->b1:Lcom/treydev/shades/stack/NotificationGuts;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/treydev/shades/stack/NotificationGuts;->setClipBottomAmount(I)V

    :cond_2
    iget-object v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->k1:Lcom/treydev/shades/stack/NotificationChildrenContainer;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->U0:Z

    if-nez v1, :cond_3

    invoke-virtual {v0, p1}, Lcom/treydev/shades/stack/NotificationChildrenContainer;->setClipBottomAmount(I)V

    :cond_3
    return-void
.end method

.method public setClipToActualHeight(Z)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->h0()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v0

    :goto_1
    invoke-super {p0, v2}, Lcom/treydev/shades/stack/ExpandableView;->setClipToActualHeight(Z)V

    invoke-virtual {p0}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getShowingLayout()Lcom/treydev/shades/stack/NotificationContentView;

    move-result-object v2

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->h0()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :cond_3
    :goto_2
    invoke-virtual {v2, v0}, Lcom/treydev/shades/stack/NotificationContentView;->setClipToActualHeight(Z)V

    return-void
.end method

.method public setClipTopAmount(I)V
    .locals 4

    invoke-super {p0, p1}, Lcom/treydev/shades/stack/d;->setClipTopAmount(I)V

    iget-object v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->Z0:[Lcom/treydev/shades/stack/NotificationContentView;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lcom/treydev/shades/stack/NotificationContentView;->setClipTopAmount(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->b1:Lcom/treydev/shades/stack/NotificationGuts;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/treydev/shades/stack/NotificationGuts;->setClipTopAmount(I)V

    :cond_1
    return-void
.end method

.method public setCustomBackgroundColor(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/treydev/shades/stack/d;->setCustomBackgroundColor(I)V

    invoke-virtual {p0}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getShowingLayout()Lcom/treydev/shades/stack/NotificationContentView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/treydev/shades/stack/NotificationContentView;->setBackgroundTintColor(I)V

    :cond_0
    return-void
.end method

.method public setDismissed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->Q1:Z

    return-void
.end method

.method public setExpandAnimationRunning(Z)V
    .locals 5

    iget-boolean v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->j1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->k1:Lcom/treydev/shades/stack/NotificationChildrenContainer;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getShowingLayout()Lcom/treydev/shades/stack/NotificationContentView;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->b1:Lcom/treydev/shades/stack/NotificationGuts;

    if-eqz v1, :cond_1

    iget-boolean v2, v1, Lcom/treydev/shades/stack/NotificationGuts;->g:Z

    if-eqz v2, :cond_1

    move-object v0, v1

    :cond_1
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x51

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lcom/treydev/shades/stack/N;->e:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->setAboveShelf(Z)V

    iput-boolean v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->Q0:Z

    invoke-virtual {p0}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getViewState()Lcom/treydev/shades/stack/ExpandableNotificationRow$d;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/treydev/shades/stack/z;->d(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0704d0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->A0:I

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->Q0:Z

    invoke-virtual {p0}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->e()Z

    move-result v3

    invoke-virtual {p0, v3}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->setAboveShelf(Z)V

    iget-object v3, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->b1:Lcom/treydev/shades/stack/NotificationGuts;

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v3, :cond_3

    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    invoke-virtual {p0, v1}, Lcom/treydev/shades/stack/u;->setExtraWidthForClipping(F)V

    iget-object v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->r1:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Lcom/treydev/shades/stack/u;->setExtraWidthForClipping(F)V

    iget-object v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->r1:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    invoke-virtual {v0, v2}, Lcom/treydev/shades/stack/u;->setMinimumHeightForClipping(I)V

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->r1:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    if-eqz v0, :cond_6

    iget-boolean v1, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->Q0:Z

    invoke-direct {v0, v1}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->setChildIsExpanding(Z)V

    :cond_6
    invoke-virtual {p0}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->z0()V

    invoke-virtual {p0}, Lcom/treydev/shades/stack/ExpandableView;->v()V

    iget-object v0, p0, Lcom/treydev/shades/stack/d;->L:Lcom/treydev/shades/stack/NotificationBackgroundView;

    invoke-virtual {v0, p1}, Lcom/treydev/shades/stack/NotificationBackgroundView;->setExpandAnimationRunning(Z)V

    return-void
.end method

.method public setExpandable(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->C0:Z

    iget-object p1, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->Y0:Lcom/treydev/shades/stack/NotificationContentView;

    invoke-virtual {p0}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->f0()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/treydev/shades/stack/NotificationContentView;->t(Z)V

    return-void
.end method

.method public setForceUnlocked(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->P1:Z

    iget-boolean v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->j1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getNotificationChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/treydev/shades/stack/ExpandableNotificationRow;

    invoke-virtual {v1, p1}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->setForceUnlocked(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setGroupExpansionChanging(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->s1:Z

    return-void
.end method

.method public setGroupManager(Lcom/treydev/shades/stack/X;)V
    .locals 1

    iput-object p1, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->h1:Lcom/treydev/shades/stack/X;

    iget-object v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->Y0:Lcom/treydev/shades/stack/NotificationContentView;

    invoke-virtual {v0, p1}, Lcom/treydev/shades/stack/NotificationContentView;->setGroupManager(Lcom/treydev/shades/stack/X;)V

    return-void
.end method

.method public setGutsView(Lv4/t$a;)V
    .locals 2

    invoke-interface {p1}, Lv4/t$a;->a()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->b1:Lcom/treydev/shades/stack/NotificationGuts;

    if-eqz v0, :cond_0

    instance-of v1, p1, Lcom/treydev/shades/stack/NotificationGuts$a;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/treydev/shades/stack/NotificationGuts$a;

    invoke-interface {p1, v0}, Lcom/treydev/shades/stack/NotificationGuts$a;->setGutsParent(Lcom/treydev/shades/stack/NotificationGuts;)V

    iget-object v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->b1:Lcom/treydev/shades/stack/NotificationGuts;

    invoke-virtual {v0, p1}, Lcom/treydev/shades/stack/NotificationGuts;->setGutsContent(Lcom/treydev/shades/stack/NotificationGuts$a;)V

    :cond_0
    return-void
.end method

.method public setHeaderVisibleAmount(F)V
    .locals 5

    iget v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->M0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_2

    iput p1, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->M0:F

    iget-object v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->Z0:[Lcom/treydev/shades/stack/NotificationContentView;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4, p1}, Lcom/treydev/shades/stack/NotificationContentView;->setHeaderVisibleAmount(F)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->k1:Lcom/treydev/shades/stack/NotificationChildrenContainer;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/treydev/shades/stack/NotificationChildrenContainer;->setHeaderVisibleAmount(F)V

    :cond_1
    invoke-virtual {p0, v2}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->m(Z)V

    :cond_2
    return-void
.end method

.method public setHeadsUp(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->e()Z

    move-result v0

    invoke-virtual {p0}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getIntrinsicHeight()I

    move-result v1

    iput-boolean p1, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->e1:Z

    iget-object v2, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->Y0:Lcom/treydev/shades/stack/NotificationContentView;

    invoke-virtual {v2, p1}, Lcom/treydev/shades/stack/NotificationContentView;->setHeadsUp(Z)V

    iget-boolean v2, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->j1:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->k1:Lcom/treydev/shades/stack/NotificationChildrenContainer;

    invoke-virtual {v2}, Lcom/treydev/shades/stack/NotificationChildrenContainer;->p()V

    :cond_0
    invoke-virtual {p0}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getIntrinsicHeight()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->m(Z)V

    :cond_1
    const/4 v1, 0x1

    if-eqz p1, :cond_2

    iput-boolean v1, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->B0:Z

    invoke-virtual {p0, v1}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->setAboveShelf(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->e()Z

    move-result p1

    if-eq p1, v0, :cond_3

    iget-object p1, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->R0:Lcom/treydev/shades/stack/a;

    xor-int/2addr v0, v1

    check-cast p1, Lcom/treydev/shades/stack/b;

    invoke-virtual {p1, v0}, Lcom/treydev/shades/stack/b;->a(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setHeadsUpAnimatingAway(Z)V
    .locals 4

    invoke-virtual {p0}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->e()Z

    move-result v0

    iget-boolean v1, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->U1:Z

    const/4 v2, 0x1

    if-eq p1, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->U1:Z

    iget-object v3, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->Y0:Lcom/treydev/shades/stack/NotificationContentView;

    invoke-virtual {v3, p1}, Lcom/treydev/shades/stack/NotificationContentView;->setHeadsUpAnimatingAway(Z)V

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->T0:LL/a;

    if-eqz v1, :cond_1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v1, p1}, LL/a;->accept(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->e()Z

    move-result p1

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->R0:Lcom/treydev/shades/stack/a;

    xor-int/2addr v0, v2

    check-cast p1, Lcom/treydev/shades/stack/b;

    invoke-virtual {p1, v0}, Lcom/treydev/shades/stack/b;->a(Z)V

    :cond_2
    return-void
.end method

.method public setHeadsUpAnimatingAwayListener(LL/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->T0:LL/a;

    return-void
.end method

.method public setHeadsUpElevationFraction(F)V
    .locals 0

    iput p1, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->N0:F

    return-void
.end method

.method public setHeadsUpManager(Lcom/treydev/shades/stack/I;)V
    .locals 0

    iput-object p1, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->S0:Lcom/treydev/shades/stack/I;

    return-void
.end method

.method public setHideSensitiveForIntrinsicHeight(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->L0:Z

    iget-boolean v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->j1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->k1:Lcom/treydev/shades/stack/NotificationChildrenContainer;

    invoke-virtual {v0}, Lcom/treydev/shades/stack/NotificationChildrenContainer;->getNotificationChildren()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/treydev/shades/stack/ExpandableNotificationRow;

    invoke-virtual {v2, p1}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->setHideSensitiveForIntrinsicHeight(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setIconAnimationRunning(Z)V
    .locals 7

    iget-object v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->Z0:[Lcom/treydev/shades/stack/NotificationContentView;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/treydev/shades/stack/NotificationContentView;->getContractedChild()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4}, Lcom/treydev/shades/stack/NotificationContentView;->getExpandedChild()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v4}, Lcom/treydev/shades/stack/NotificationContentView;->getHeadsUpChild()Landroid/view/View;

    move-result-object v4

    invoke-static {v5, p1}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->r0(Landroid/view/View;Z)V

    invoke-static {v6, p1}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->r0(Landroid/view/View;Z)V

    invoke-static {v4, p1}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->r0(Landroid/view/View;Z)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->j1:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->k1:Lcom/treydev/shades/stack/NotificationChildrenContainer;

    invoke-virtual {v0}, Lcom/treydev/shades/stack/NotificationChildrenContainer;->getHeaderView()Lcom/treydev/shades/stack/NotificationHeaderView;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->r0(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->k1:Lcom/treydev/shades/stack/NotificationChildrenContainer;

    invoke-virtual {v0}, Lcom/treydev/shades/stack/NotificationChildrenContainer;->getLowPriorityHeaderView()Lcom/treydev/shades/stack/NotificationHeaderView;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->r0(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->k1:Lcom/treydev/shades/stack/NotificationChildrenContainer;

    invoke-virtual {v0}, Lcom/treydev/shades/stack/NotificationChildrenContainer;->getNotificationChildren()Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/treydev/shades/stack/ExpandableNotificationRow;

    invoke-virtual {v1, p1}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->setIconAnimationRunning(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iput-boolean p1, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->p1:Z

    return-void
.end method

.method public setIconsVisible(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->W1:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->W1:Z

    invoke-virtual {p0}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->B0()V

    :cond_0
    return-void
.end method

.method public setInflationCallback(Lv4/o$d;)V
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->m0:Lv4/o;

    iput-object p1, v0, Lv4/o;->h:Lv4/o$d;

    return-void
.end method

.method public setIsLowPriority(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->a2:Z

    iget-object v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->m0:Lv4/o;

    iput-boolean p1, v0, Lv4/o;->c:Z

    iget-object v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->k1:Lcom/treydev/shades/stack/NotificationChildrenContainer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/treydev/shades/stack/NotificationChildrenContainer;->setIsLowPriority(Z)V

    :cond_0
    return-void
.end method

.method public setJustClicked(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->o1:Z

    return-void
.end method

.method public setKeepInParent(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->R1:Z

    return-void
.end method

.method public setLayoutListener(Lcom/treydev/shades/stack/ExpandableNotificationRow$c;)V
    .locals 0

    iput-object p1, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->k0:Lcom/treydev/shades/stack/ExpandableNotificationRow$c;

    return-void
.end method

.method public setLowPriorityStateUpdated(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->l0:Z

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->T1:Z

    invoke-virtual {p0}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->A0()V

    return-void
.end method

.method public setOnDismissRunnable(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->Z1:Ljava/lang/Runnable;

    return-void
.end method

.method public setPinned(Z)V
    .locals 4

    invoke-virtual {p0}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->e()Z

    move-result v1

    iput-boolean p1, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->P0:Z

    invoke-virtual {p0}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getIntrinsicHeight()I

    move-result v2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    invoke-virtual {p0, v3}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->m(Z)V

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->setIconAnimationRunning(Z)V

    iput-boolean v3, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->F0:Z

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->F0:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->setUserExpanded(Z)V

    :cond_2
    :goto_0
    iget-boolean p1, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->f1:Z

    invoke-virtual {p0, p1}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->setChronometerRunning(Z)V

    invoke-virtual {p0}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->e()Z

    move-result p1

    if-eq p1, v1, :cond_3

    iget-object p1, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->R0:Lcom/treydev/shades/stack/a;

    xor-int/2addr v0, v1

    check-cast p1, Lcom/treydev/shades/stack/b;

    invoke-virtual {p1, v0}, Lcom/treydev/shades/stack/b;->a(Z)V

    :cond_3
    return-void
.end method

.method public setRemoteInputController(Lcom/treydev/shades/stack/r0;)V
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->Y0:Lcom/treydev/shades/stack/NotificationContentView;

    invoke-virtual {v0, p1}, Lcom/treydev/shades/stack/NotificationContentView;->setRemoteInputController(Lcom/treydev/shades/stack/r0;)V

    return-void
.end method

.method public setRemoteViewClickHandler(Lcom/treydev/shades/config/c$h;)V
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->m0:Lv4/o;

    iput-object p1, v0, Lv4/o;->f:Lcom/treydev/shades/config/c$h;

    return-void
.end method

.method public setSingleLineWidthIndention(I)V
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->Y0:Lcom/treydev/shades/stack/NotificationContentView;

    invoke-virtual {v0, p1}, Lcom/treydev/shades/stack/NotificationContentView;->setSingleLineWidthIndention(I)V

    return-void
.end method

.method public setSystemChildExpanded(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->n1:Z

    return-void
.end method

.method public setSystemExpanded(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->O0:Z

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->g0()Z

    move-result v0

    iput-boolean p1, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->O0:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->m(Z)V

    invoke-virtual {p0, v0}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->j0(Z)V

    iget-boolean p1, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->j1:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->k1:Lcom/treydev/shades/stack/NotificationChildrenContainer;

    invoke-virtual {p1}, Lcom/treydev/shades/stack/NotificationChildrenContainer;->p()V

    :cond_0
    return-void
.end method

.method public setTranslation(F)V
    .locals 4

    invoke-virtual {p0}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->W0:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->W0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->W0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->W0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationX(F)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    invoke-virtual {p0}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getEntry()Lcom/treydev/shades/config/a;

    move-result-object v0

    neg-float v1, p1

    float-to-int v1, v1

    iget-object v0, v0, Lcom/treydev/shades/config/a;->f:Lv4/z;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setScrollX(I)V

    :cond_3
    iget-object v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->l1:Lcom/treydev/shades/stack/e0;

    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/treydev/shades/stack/e0;->e:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_7

    iput p1, v0, Lcom/treydev/shades/stack/e0;->p:F

    iget-boolean v1, v0, Lcom/treydev/shades/stack/e0;->j:Z

    if-nez v1, :cond_7

    iget-boolean v1, v0, Lcom/treydev/shades/stack/e0;->k:Z

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lcom/treydev/shades/stack/e0;->c:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3e99999a    # 0.3f

    mul-float/2addr v1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/4 v2, 0x0

    cmpl-float v3, p1, v2

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    cmpg-float v2, p1, v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-gtz v2, :cond_6

    move v2, v3

    goto :goto_1

    :cond_6
    sub-float/2addr p1, v1

    iget-object v2, v0, Lcom/treydev/shades/stack/e0;->c:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v1

    div-float/2addr p1, v2

    sub-float v2, v3, p1

    :goto_1
    invoke-virtual {v0, v2}, Lcom/treydev/shades/stack/e0;->k(F)V

    :cond_7
    :goto_2
    return-void
.end method

.method public setUseIncreasedCollapsedHeight(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->b2:Z

    iget-object v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->m0:Lv4/o;

    iput-boolean p1, v0, Lv4/o;->d:Z

    return-void
.end method

.method public setUseIncreasedHeadsUpHeight(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->c2:Z

    iget-object v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->m0:Lv4/o;

    iput-boolean p1, v0, Lv4/o;->e:Z

    return-void
.end method

.method public setUserExpanded(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->v0(ZZ)V

    return-void
.end method

.method public setUserLocked(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->G0:Z

    iget-object v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->Y0:Lcom/treydev/shades/stack/NotificationContentView;

    invoke-virtual {v0, p1}, Lcom/treydev/shades/stack/NotificationContentView;->setUserExpanding(Z)V

    iget-object v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->k1:Lcom/treydev/shades/stack/NotificationChildrenContainer;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/treydev/shades/stack/NotificationChildrenContainer;->setUserLocked(Z)V

    iget-boolean v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->j1:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->h()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->x0()V

    :cond_1
    return-void
.end method

.method public final t(ZZJJ)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    return-void

    :cond_0
    iget-boolean v2, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->H0:Z

    iget-boolean v3, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->I0:Z

    if-eqz v3, :cond_1

    if-eqz p1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    iput-boolean p1, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->H0:Z

    iget-boolean v3, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->K0:Z

    if-eqz v3, :cond_2

    if-ne p1, v2, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->X0:Lcom/treydev/shades/stack/NotificationContentView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    if-nez p2, :cond_6

    iget-object p2, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->X0:Lcom/treydev/shades/stack/NotificationContentView;

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object p2, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->Y0:Lcom/treydev/shades/stack/NotificationContentView;

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object p2, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->k1:Lcom/treydev/shades/stack/NotificationChildrenContainer;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object p2, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->k1:Lcom/treydev/shades/stack/NotificationChildrenContainer;

    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    iget-object p2, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->X0:Lcom/treydev/shades/stack/NotificationContentView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object p2, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->Y0:Lcom/treydev/shades/stack/NotificationContentView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->X0:Lcom/treydev/shades/stack/NotificationContentView;

    iget-boolean p2, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->H0:Z

    if-eqz p2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x4

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->z0()V

    goto/16 :goto_6

    :cond_6
    iget-boolean p2, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->j1:Z

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->k1:Lcom/treydev/shades/stack/NotificationChildrenContainer;

    new-array v2, v1, [Landroid/view/View;

    aput-object p2, v2, v0

    goto :goto_2

    :cond_7
    iget-object p2, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->Y0:Lcom/treydev/shades/stack/NotificationContentView;

    new-array v2, v1, [Landroid/view/View;

    aput-object p2, v2, v0

    :goto_2
    iget-object p2, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->X0:Lcom/treydev/shades/stack/NotificationContentView;

    new-array v3, v1, [Landroid/view/View;

    aput-object p2, v3, v0

    iget-boolean p2, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->H0:Z

    if-eqz p2, :cond_8

    move-object v4, v2

    goto :goto_3

    :cond_8
    move-object v4, v3

    :goto_3
    if-eqz p2, :cond_9

    move-object v2, v3

    :cond_9
    array-length p2, v4

    move v3, v0

    :goto_4
    const/4 v5, 0x0

    if-ge v3, p2, :cond_a

    aget-object v6, v4, v3

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5, p3, p4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5, p5, p6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    new-instance v7, Lcom/treydev/shades/stack/q;

    invoke-direct {v7, v6}, Lcom/treydev/shades/stack/q;-><init>(Landroid/view/View;)V

    invoke-virtual {v5, v7}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    add-int/2addr v3, v1

    goto :goto_4

    :cond_a
    array-length p2, v2

    move v3, v0

    :goto_5
    if-ge v3, p2, :cond_b

    aget-object v4, v2, v3

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, p3, p4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, p5, p6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    add-int/2addr v3, v1

    goto :goto_5

    :cond_b
    :goto_6
    iget-object p1, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->Y0:Lcom/treydev/shades/stack/NotificationContentView;

    invoke-virtual {p0}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->f0()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/treydev/shades/stack/NotificationContentView;->t(Z)V

    invoke-virtual {p0}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->E0()V

    iput-boolean v1, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->K0:Z

    return-void
.end method

.method public final t0(Lcom/treydev/shades/stack/ExpandableNotificationRow;Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->Q0:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->r1:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->setChildIsExpanding(Z)V

    iget-object v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->r1:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/treydev/shades/stack/u;->setExtraWidthForClipping(F)V

    iget-object v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->r1:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    invoke-virtual {v0, v1}, Lcom/treydev/shades/stack/u;->setMinimumHeightForClipping(I)V

    :cond_0
    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->r1:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    iget-object p1, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->Y0:Lcom/treydev/shades/stack/NotificationContentView;

    invoke-virtual {p1, p2}, Lcom/treydev/shades/stack/NotificationContentView;->setIsChildInGroup(Z)V

    iget-object p1, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->m0:Lv4/o;

    iget-boolean v0, p1, Lv4/o;->g:Z

    if-eq p2, v0, :cond_2

    iput-boolean p2, p1, Lv4/o;->g:Z

    iget-boolean p2, p1, Lv4/o;->c:Z

    if-eqz p2, :cond_2

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lv4/o;->g(I)V

    :cond_2
    invoke-virtual {p0}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->x0()V

    invoke-virtual {p0}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->A0()V

    iget-object p1, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->r1:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    if-eqz p1, :cond_3

    const/high16 p1, -0x40800000    # -1.0f

    invoke-virtual {p0, p1}, Lcom/treydev/shades/stack/d;->setDistanceToTopRoundness(F)V

    iget-object p1, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->r1:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    invoke-virtual {p1}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->x0()V

    :cond_3
    invoke-virtual {p0}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->B0()V

    iget-object p1, p0, Lcom/treydev/shades/stack/d;->L:Lcom/treydev/shades/stack/NotificationBackgroundView;

    invoke-virtual {p0}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->f()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lcom/treydev/shades/stack/NotificationBackgroundView;->setBottomAmountClips(Z)V

    return-void
.end method

.method public final u()Z
    .locals 1

    iget-boolean v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->Q0:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->e1:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final u0()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->S1:Z

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    iput v1, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->d2:F

    invoke-virtual {p0}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->f()Z

    move-result v1

    iput-boolean v1, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->e2:Z

    invoke-virtual {p0}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->d2:F

    invoke-virtual {p0}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getNotificationParent()Lcom/treydev/shades/stack/ExpandableNotificationRow;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    add-float/2addr v2, v1

    iput v2, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->d2:F

    :cond_0
    iget-object v1, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->Y0:Lcom/treydev/shades/stack/NotificationContentView;

    iget-object v2, v1, Lcom/treydev/shades/stack/NotificationContentView;->j:Lcom/treydev/shades/stack/RemoteInputView;

    if-eqz v2, :cond_1

    iput-boolean v0, v2, Lcom/treydev/shades/stack/RemoteInputView;->l:Z

    :cond_1
    iget-object v1, v1, Lcom/treydev/shades/stack/NotificationContentView;->k:Lcom/treydev/shades/stack/RemoteInputView;

    if-eqz v1, :cond_2

    iput-boolean v0, v1, Lcom/treydev/shades/stack/RemoteInputView;->l:Z

    :cond_2
    return-void
.end method

.method public final v0(ZZ)V
    .locals 3

    iget-boolean v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->j1:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->w0()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->k1:Lcom/treydev/shades/stack/NotificationChildrenContainer;

    invoke-virtual {p2}, Lcom/treydev/shades/stack/NotificationChildrenContainer;->l()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->h1:Lcom/treydev/shades/stack/X;

    iget-object v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->d1:Lcom/treydev/shades/stack/StatusBarNotificationCompatX;

    invoke-virtual {p2, v0}, Lcom/treydev/shades/stack/X;->m(Lcom/treydev/shades/stack/StatusBarNotificationCompatX;)Z

    move-result p2

    iget-object v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->h1:Lcom/treydev/shades/stack/X;

    iget-object v1, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->d1:Lcom/treydev/shades/stack/StatusBarNotificationCompatX;

    iget-object v2, v0, Lcom/treydev/shades/stack/X;->c:Landroid/util/ArrayMap;

    invoke-virtual {v0, v1}, Lcom/treydev/shades/stack/X;->b(Lcom/treydev/shades/stack/StatusBarNotificationCompatX;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/treydev/shades/stack/X$a;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Lcom/treydev/shades/stack/X;->t(Lcom/treydev/shades/stack/X$a;Z)V

    :goto_0
    invoke-virtual {p0, p2}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->j0(Z)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-boolean p2, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->C0:Z

    if-nez p2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->g0()Z

    move-result p2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->D0:Z

    iput-boolean p1, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->E0:Z

    invoke-virtual {p0, p2}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->j0(Z)V

    if-nez p2, :cond_3

    invoke-virtual {p0}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->g0()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/treydev/shades/stack/ExpandableView;->getActualHeight()I

    move-result p1

    invoke-virtual {p0}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getIntrinsicHeight()I

    move-result p2

    if-eq p1, p2, :cond_3

    invoke-virtual {p0, v0}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->m(Z)V

    :cond_3
    return-void
.end method

.method public final w0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->I0:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->L0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final x0()V
    .locals 6

    iget-boolean v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->j1:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->q1:Z

    iget-object v4, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->k1:Lcom/treydev/shades/stack/NotificationChildrenContainer;

    iget-object v5, v4, Lcom/treydev/shades/stack/NotificationChildrenContainer;->u:Lcom/treydev/shades/stack/NotificationHeaderView;

    if-eqz v5, :cond_1

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/treydev/shades/stack/NotificationChildrenContainer;->m:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    invoke-virtual {v0, v3}, Lcom/treydev/shades/stack/d;->I(Z)I

    move-result v0

    invoke-static {v0}, Lcom/treydev/shades/panel/qs/QSContainer;->l(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/treydev/shades/stack/NotificationHeaderView;->setHeaderBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v1}, Lcom/treydev/shades/stack/NotificationHeaderView;->setHeaderBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->k1:Lcom/treydev/shades/stack/NotificationChildrenContainer;

    invoke-virtual {v0}, Lcom/treydev/shades/stack/NotificationChildrenContainer;->getNotificationChildren()Ljava/util/List;

    move-result-object v0

    move v3, v2

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/treydev/shades/stack/ExpandableNotificationRow;

    invoke-virtual {v4}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->x0()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->h()Z

    move-result v0

    xor-int/2addr v0, v3

    iput-boolean v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->q1:Z

    goto :goto_2

    :cond_3
    iput-boolean v2, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->q1:Z

    :cond_4
    :goto_2
    iget-boolean v0, p0, Lcom/treydev/shades/stack/u;->t:Z

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lcom/treydev/shades/stack/u;->E()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/treydev/shades/stack/u;->B:Lcom/treydev/shades/stack/u$a;

    :cond_6
    invoke-virtual {p0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :goto_3
    iget-object v0, p0, Lcom/treydev/shades/stack/d;->L:Lcom/treydev/shades/stack/NotificationBackgroundView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-boolean v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->q1:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/treydev/shades/stack/d;->L:Lcom/treydev/shades/stack/NotificationBackgroundView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lcom/treydev/shades/stack/d;->L:Lcom/treydev/shades/stack/NotificationBackgroundView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/treydev/shades/stack/d;->L:Lcom/treydev/shades/stack/NotificationBackgroundView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :goto_4
    return-void
.end method

.method public final y()V
    .locals 2

    invoke-super {p0}, Lcom/treydev/shades/stack/d;->y()V

    iget-boolean v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->j1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->k1:Lcom/treydev/shades/stack/NotificationChildrenContainer;

    invoke-virtual {p0}, Lcom/treydev/shades/stack/u;->getCurrentBottomRoundness()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/treydev/shades/stack/NotificationChildrenContainer;->setCurrentBottomRoundness(F)V

    :cond_0
    return-void
.end method

.method public final y0(Lcom/treydev/shades/config/Notification;)V
    .locals 3

    invoke-virtual {p1}, Lcom/treydev/shades/config/Notification;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p1, Lcom/treydev/shades/config/Notification;->y:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f060324

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    :goto_0
    sget-boolean v0, Li4/c;->g:Z

    if-eqz v0, :cond_1

    sget v0, Li4/c;->e:I

    invoke-static {v0}, Li4/d;->i(I)I

    move-result v0

    int-to-float v1, v0

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v1, v2

    iput v1, p0, Lcom/treydev/shades/stack/d;->U:F

    invoke-static {p1, v0}, LE/f;->l(II)I

    move-result p1

    goto :goto_1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/treydev/shades/stack/d;->U:F

    :goto_1
    invoke-virtual {p0, p1}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->setCustomBackgroundColor(I)V

    return-void
.end method

.method public final z(Landroid/view/View;)Z
    .locals 6

    instance-of v0, p1, Lcom/treydev/shades/stack/NotificationContentView;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/treydev/shades/stack/NotificationContentView;

    invoke-virtual {p0}, Lcom/treydev/shades/stack/u;->D()Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->a0()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lcom/treydev/shades/stack/u;->getCurrentTopRoundness()F

    invoke-virtual {p0}, Lcom/treydev/shades/stack/u;->getCurrentBottomRoundness()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    invoke-virtual {v0}, Lcom/treydev/shades/stack/NotificationContentView;->getVisibleType()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/treydev/shades/stack/NotificationContentView;->l(I)Ly4/l;

    move-result-object v4

    if-nez v4, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v2}, Ly4/l;->p(Z)Z

    move-result v4

    :goto_1
    iget-boolean v5, v0, Lcom/treydev/shades/stack/NotificationContentView;->Q:Z

    if-eqz v5, :cond_4

    iget v5, v0, Lcom/treydev/shades/stack/NotificationContentView;->O:I

    invoke-virtual {v0, v5}, Lcom/treydev/shades/stack/NotificationContentView;->l(I)Ly4/l;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v2}, Ly4/l;->p(Z)Z

    move-result v3

    :goto_2
    or-int/2addr v4, v3

    :cond_4
    if-eqz v4, :cond_8

    return v1

    :cond_5
    iget-object v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->k1:Lcom/treydev/shades/stack/NotificationChildrenContainer;

    if-ne p1, v0, :cond_7

    invoke-virtual {p0}, Lcom/treydev/shades/stack/u;->D()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->a0()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_6
    return v1

    :cond_7
    instance-of v0, p1, Lcom/treydev/shades/stack/NotificationGuts;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->a0()Z

    move-result p1

    return p1

    :cond_8
    invoke-super {p0, p1}, Lcom/treydev/shades/stack/d;->z(Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public final z0()V
    .locals 5

    iget-boolean v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->Q0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->b1:Lcom/treydev/shades/stack/NotificationGuts;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/treydev/shades/stack/NotificationGuts;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->Y0:Lcom/treydev/shades/stack/NotificationContentView;

    iget-boolean v3, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->H0:Z

    const/4 v4, 0x4

    if-nez v3, :cond_1

    iget-boolean v3, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->j1:Z

    if-nez v3, :cond_1

    if-nez v0, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->k1:Lcom/treydev/shades/stack/NotificationChildrenContainer;

    if-eqz v2, :cond_3

    iget-boolean v3, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->H0:Z

    if-nez v3, :cond_2

    iget-boolean v3, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->j1:Z

    if-eqz v3, :cond_2

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v4

    :goto_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-virtual {p0}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->D0()V

    return-void
.end method
