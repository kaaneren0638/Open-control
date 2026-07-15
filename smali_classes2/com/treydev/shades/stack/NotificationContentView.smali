.class public Lcom/treydev/shades/stack/NotificationContentView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:Lcom/treydev/shades/stack/StatusBarNotificationCompatX;

.field public E:Lcom/treydev/shades/stack/X;

.field public F:Lcom/treydev/shades/stack/r0;

.field public G:Ljava/lang/Runnable;

.field public final H:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/view/View;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final I:Lcom/treydev/shades/stack/NotificationContentView$a;

.field public J:Landroid/view/View$OnClickListener;

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Lcom/treydev/shades/stack/ExpandableNotificationRow;

.field public O:I

.field public P:I

.field public Q:Z

.field public R:I

.field public S:Z

.field public T:Landroid/app/PendingIntent;

.field public U:Landroid/app/PendingIntent;

.field public V:Lcom/treydev/shades/stack/RemoteInputView;

.field public W:Lcom/treydev/shades/stack/RemoteInputView;

.field public a0:I

.field public b0:Z

.field public final c:Landroid/graphics/Rect;

.field public c0:Z

.field public d:I

.field public d0:I

.field public e:I

.field public e0:Z

.field public f:Landroid/view/View;

.field public f0:I

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Lcom/treydev/shades/stack/HybridNotificationView;

.field public j:Lcom/treydev/shades/stack/RemoteInputView;

.field public k:Lcom/treydev/shades/stack/RemoteInputView;

.field public l:Lcom/treydev/shades/stack/smartreply/SmartReplyView;

.field public m:Lcom/treydev/shades/stack/smartreply/SmartReplyView;

.field public n:Lcom/treydev/shades/stack/smartreply/a;

.field public o:Lcom/treydev/shades/stack/smartreply/a;

.field public p:Lcom/treydev/shades/stack/smartreply/a$a;

.field public q:Ly4/l;

.field public r:Ly4/l;

.field public s:Ly4/l;

.field public final t:Lcom/treydev/shades/stack/L;

.field public u:I

.field public v:I

.field public w:I

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/stack/NotificationContentView;->c:Landroid/graphics/Rect;

    const/4 p1, 0x0

    iput p1, p0, Lcom/treydev/shades/stack/NotificationContentView;->w:I

    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/stack/NotificationContentView;->H:Landroid/util/ArrayMap;

    new-instance p1, Lcom/treydev/shades/stack/NotificationContentView$a;

    invoke-direct {p1, p0}, Lcom/treydev/shades/stack/NotificationContentView$a;-><init>(Lcom/treydev/shades/stack/NotificationContentView;)V

    iput-object p1, p0, Lcom/treydev/shades/stack/NotificationContentView;->I:Lcom/treydev/shades/stack/NotificationContentView$a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/treydev/shades/stack/NotificationContentView;->M:Z

    const/4 p2, -0x1

    iput p2, p0, Lcom/treydev/shades/stack/NotificationContentView;->P:I

    iput-boolean p1, p0, Lcom/treydev/shades/stack/NotificationContentView;->S:Z

    iput p2, p0, Lcom/treydev/shades/stack/NotificationContentView;->a0:I

    new-instance p1, Lcom/treydev/shades/stack/L;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/treydev/shades/stack/L;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lcom/treydev/shades/stack/NotificationContentView;->t:Lcom/treydev/shades/stack/L;

    invoke-virtual {p0}, Lcom/treydev/shades/stack/NotificationContentView;->n()V

    return-void
.end method

.method public static b(Landroid/view/View;Lcom/treydev/shades/stack/smartreply/a$a;Lcom/treydev/shades/config/a;Lcom/treydev/shades/stack/smartreply/a;)Lcom/treydev/shades/stack/smartreply/SmartReplyView;
    .locals 3

    const v0, 0x7f0a03d8

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    check-cast p0, Landroid/widget/LinearLayout;

    invoke-static {p2, p1}, Lcom/treydev/shades/stack/smartreply/a;->b(Lcom/treydev/shades/config/a;Lcom/treydev/shades/stack/smartreply/a$a;)Z

    move-result p1

    if-nez p1, :cond_1

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-object v1

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Lcom/treydev/shades/stack/smartreply/SmartReplyView;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-nez p1, :cond_3

    if-eqz p3, :cond_3

    iget-object p1, p3, Lcom/treydev/shades/stack/smartreply/a;->a:Lcom/treydev/shades/stack/smartreply/SmartReplyView;

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v1, p1

    :cond_3
    if-eqz v1, :cond_5

    iput-object p0, v1, Lcom/treydev/shades/stack/smartreply/SmartReplyView;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget p1, v1, Lcom/treydev/shades/stack/smartreply/SmartReplyView;->m:I

    iput p1, v1, Lcom/treydev/shades/stack/smartreply/SmartReplyView;->l:I

    iget-object p1, p3, Lcom/treydev/shades/stack/smartreply/a;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/widget/Button;

    invoke-virtual {v1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/util/PriorityQueue;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result p3

    sget-object v0, Lcom/treydev/shades/stack/smartreply/SmartReplyView;->w:Lcom/applovin/impl/sdk/utils/E;

    invoke-direct {p1, p3, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object p1, v1, Lcom/treydev/shades/stack/smartreply/SmartReplyView;->i:Ljava/util/PriorityQueue;

    iget-object p1, p2, Lcom/treydev/shades/config/a;->n:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    invoke-virtual {p1}, Lcom/treydev/shades/stack/d;->getCurrentBackgroundTint()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/treydev/shades/stack/smartreply/SmartReplyView;->setBackgroundTintColor(I)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-object v1
.end method

.method private getMinContentHeightHint()I
    .locals 6

    iget-boolean v0, p0, Lcom/treydev/shades/stack/NotificationContentView;->z:Z

    const v1, 0x7f0703a3

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/treydev/shades/stack/NotificationContentView;->o(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/treydev/shades/stack/NotificationContentView;->h:Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/treydev/shades/stack/NotificationContentView;->g:Landroid/view/View;

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/treydev/shades/stack/NotificationContentView;->O:I

    if-eq v0, v3, :cond_1

    iget v5, p0, Lcom/treydev/shades/stack/NotificationContentView;->P:I

    if-ne v5, v3, :cond_2

    :cond_1
    iget v5, p0, Lcom/treydev/shades/stack/NotificationContentView;->w:I

    if-ne v5, v4, :cond_2

    goto :goto_0

    :cond_2
    if-eq v0, v4, :cond_3

    iget v0, p0, Lcom/treydev/shades/stack/NotificationContentView;->P:I

    if-ne v0, v4, :cond_4

    :cond_3
    iget v0, p0, Lcom/treydev/shades/stack/NotificationContentView;->w:I

    if-ne v0, v3, :cond_4

    :goto_0
    move v0, v4

    goto :goto_1

    :cond_4
    move v0, v2

    :goto_1
    invoke-virtual {p0, v2}, Lcom/treydev/shades/stack/NotificationContentView;->o(I)Z

    move-result v5

    if-nez v5, :cond_6

    iget-boolean v5, p0, Lcom/treydev/shades/stack/NotificationContentView;->y:Z

    if-nez v5, :cond_5

    iget-boolean v5, p0, Lcom/treydev/shades/stack/NotificationContentView;->b0:Z

    if-eqz v5, :cond_6

    :cond_5
    move v5, v4

    goto :goto_2

    :cond_6
    move v5, v2

    :goto_2
    if-nez v0, :cond_7

    if-eqz v5, :cond_8

    :cond_7
    invoke-virtual {p0, v3}, Lcom/treydev/shades/stack/NotificationContentView;->k(I)I

    move-result v0

    invoke-virtual {p0, v4}, Lcom/treydev/shades/stack/NotificationContentView;->k(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_8
    iget v0, p0, Lcom/treydev/shades/stack/NotificationContentView;->w:I

    if-ne v0, v4, :cond_9

    iget v0, p0, Lcom/treydev/shades/stack/NotificationContentView;->a0:I

    if-ltz v0, :cond_9

    iget-object v5, p0, Lcom/treydev/shades/stack/NotificationContentView;->g:Landroid/view/View;

    if-eqz v5, :cond_9

    invoke-virtual {p0, v4}, Lcom/treydev/shades/stack/NotificationContentView;->k(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_9
    iget-object v0, p0, Lcom/treydev/shades/stack/NotificationContentView;->h:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {p0, v3}, Lcom/treydev/shades/stack/NotificationContentView;->o(I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0, v3}, Lcom/treydev/shades/stack/NotificationContentView;->k(I)I

    move-result v0

    goto :goto_3

    :cond_a
    iget-object v0, p0, Lcom/treydev/shades/stack/NotificationContentView;->g:Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-virtual {p0, v4}, Lcom/treydev/shades/stack/NotificationContentView;->k(I)I

    move-result v0

    goto :goto_3

    :cond_b
    invoke-virtual {p0, v2}, Lcom/treydev/shades/stack/NotificationContentView;->k(I)I

    move-result v0

    iget-object v2, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    :goto_3
    iget-object v1, p0, Lcom/treydev/shades/stack/NotificationContentView;->g:Landroid/view/View;

    if-eqz v1, :cond_c

    invoke-virtual {p0, v4}, Lcom/treydev/shades/stack/NotificationContentView;->o(I)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p0, v4}, Lcom/treydev/shades/stack/NotificationContentView;->k(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_c
    return v0
.end method

.method private setVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/stack/NotificationContentView;->I:Lcom/treydev/shades/stack/NotificationContentView$a;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/treydev/shades/stack/NotificationContentView;->x:Z

    :goto_0
    return-void
.end method

.method public static v(IILandroid/view/View;Lcom/treydev/shades/stack/O0;)V
    .locals 0

    if-eqz p2, :cond_1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-interface {p3, p0}, Lcom/treydev/shades/stack/O0;->setVisible(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/treydev/shades/config/a;ZLandroid/app/PendingIntent;Lcom/treydev/shades/stack/RemoteInputView;Ly4/l;)Lcom/treydev/shades/stack/RemoteInputView;
    .locals 2

    const v0, 0x7f0a004e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_7

    sget-object v1, Lcom/treydev/shades/stack/RemoteInputView;->s:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/treydev/shades/stack/RemoteInputView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/treydev/shades/stack/RemoteInputView;->j()V

    :cond_0
    if-nez p1, :cond_2

    if-eqz p3, :cond_2

    check-cast v0, Landroid/widget/FrameLayout;

    if-nez p5, :cond_1

    iget-object p1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    iget-object p5, p0, Lcom/treydev/shades/stack/NotificationContentView;->F:Lcom/treydev/shades/stack/r0;

    invoke-static {p1, v0, p2, p5}, Lcom/treydev/shades/stack/RemoteInputView;->g(Landroid/content/Context;Landroid/widget/FrameLayout;Lcom/treydev/shades/config/a;Lcom/treydev/shades/stack/r0;)Lcom/treydev/shades/stack/RemoteInputView;

    move-result-object p5

    const/4 p1, 0x4

    invoke-virtual {p5, p1}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p5, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p5}, Lcom/treydev/shades/stack/RemoteInputView;->dispatchFinishTemporaryDetach()V

    invoke-virtual {p5}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    :cond_2
    move-object p5, p1

    :goto_0
    if-eqz p3, :cond_6

    invoke-virtual {p5, p2}, Lcom/treydev/shades/stack/RemoteInputView;->c(Lcom/treydev/shades/config/a;)V

    invoke-virtual {p5, p6}, Lcom/treydev/shades/stack/RemoteInputView;->setWrapper(Ly4/l;)V

    new-instance p1, Lcom/treydev/shades/stack/U;

    invoke-direct {p1, p0}, Lcom/treydev/shades/stack/U;-><init>(Lcom/treydev/shades/stack/NotificationContentView;)V

    invoke-virtual {p5, p1}, Lcom/treydev/shades/stack/RemoteInputView;->setOnVisibilityChangedListener(LL/a;)V

    if-nez p4, :cond_3

    invoke-virtual {p5}, Lcom/treydev/shades/stack/RemoteInputView;->h()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_3
    iget-object p1, p2, Lcom/treydev/shades/config/a;->d:Lcom/treydev/shades/stack/StatusBarNotificationCompatX;

    invoke-virtual {p1}, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->e()Lcom/treydev/shades/config/Notification;

    move-result-object p1

    iget-object p1, p1, Lcom/treydev/shades/config/Notification;->Q:[Lcom/treydev/shades/config/Notification$Action;

    if-eqz p4, :cond_4

    invoke-virtual {p5, p4}, Lcom/treydev/shades/stack/RemoteInputView;->setPendingIntent(Landroid/app/PendingIntent;)V

    :cond_4
    invoke-virtual {p5, p1}, Lcom/treydev/shades/stack/RemoteInputView;->o([Lcom/treydev/shades/config/Notification$Action;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p5}, Lcom/treydev/shades/stack/RemoteInputView;->h()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p5}, Lcom/treydev/shades/stack/RemoteInputView;->e()V

    goto :goto_1

    :cond_5
    invoke-virtual {p5}, Lcom/treydev/shades/stack/RemoteInputView;->h()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p5}, Lcom/treydev/shades/stack/RemoteInputView;->d()V

    :cond_6
    :goto_1
    return-object p5

    :cond_7
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c()I
    .locals 3

    iget-boolean v0, p0, Lcom/treydev/shades/stack/NotificationContentView;->Q:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/treydev/shades/stack/NotificationContentView;->z:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/treydev/shades/stack/NotificationContentView;->E:Lcom/treydev/shades/stack/X;

    iget-object v1, p0, Lcom/treydev/shades/stack/NotificationContentView;->D:Lcom/treydev/shades/stack/StatusBarNotificationCompatX;

    invoke-virtual {v0, v1}, Lcom/treydev/shades/stack/X;->m(Lcom/treydev/shades/stack/StatusBarNotificationCompatX;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/treydev/shades/stack/NotificationContentView;->N:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    invoke-virtual {v0}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->g0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/treydev/shades/stack/NotificationContentView;->N:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    invoke-virtual {v0}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getShowingLayout()Lcom/treydev/shades/stack/NotificationContentView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/treydev/shades/stack/NotificationContentView;->getMinHeight()I

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/treydev/shades/stack/NotificationContentView;->N:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    invoke-virtual {v0}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getMaxContentHeight()I

    move-result v0

    :goto_1
    if-nez v0, :cond_2

    iget v0, p0, Lcom/treydev/shades/stack/NotificationContentView;->v:I

    :cond_2
    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/treydev/shades/stack/NotificationContentView;->m(F)I

    move-result v0

    iget-boolean v1, p0, Lcom/treydev/shades/stack/NotificationContentView;->z:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/treydev/shades/stack/NotificationContentView;->E:Lcom/treydev/shades/stack/X;

    iget-object v2, p0, Lcom/treydev/shades/stack/NotificationContentView;->D:Lcom/treydev/shades/stack/StatusBarNotificationCompatX;

    invoke-virtual {v1, v2}, Lcom/treydev/shades/stack/X;->m(Lcom/treydev/shades/stack/StatusBarNotificationCompatX;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x3

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/treydev/shades/stack/NotificationContentView;->N:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    invoke-virtual {v1}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getCollapsedHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Lcom/treydev/shades/stack/NotificationContentView;->m(F)I

    move-result v1

    :goto_2
    iget v2, p0, Lcom/treydev/shades/stack/NotificationContentView;->O:I

    if-ne v2, v1, :cond_4

    goto :goto_3

    :cond_4
    move v0, v1

    :goto_3
    return v0

    :cond_5
    iget-object v0, p0, Lcom/treydev/shades/stack/NotificationContentView;->N:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    invoke-virtual {v0}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getIntrinsicHeight()I

    move-result v0

    iget v1, p0, Lcom/treydev/shades/stack/NotificationContentView;->v:I

    if-eqz v0, :cond_6

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_6
    int-to-float v0, v1

    invoke-virtual {p0, v0}, Lcom/treydev/shades/stack/NotificationContentView;->m(F)I

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/treydev/shades/stack/NotificationContentView;->G:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/treydev/shades/stack/NotificationContentView;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/treydev/shades/stack/NotificationContentView;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/treydev/shades/stack/NotificationContentView;->G:Ljava/lang/Runnable;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/treydev/shades/stack/NotificationContentView;->G:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/treydev/shades/stack/NotificationContentView;->w:I

    invoke-virtual {p0, v1}, Lcom/treydev/shades/stack/NotificationContentView;->j(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/treydev/shades/stack/NotificationContentView;->g:Landroid/view/View;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/treydev/shades/stack/NotificationContentView;->j:Lcom/treydev/shades/stack/RemoteInputView;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/treydev/shades/stack/NotificationContentView;->h:Landroid/view/View;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/treydev/shades/stack/NotificationContentView;->k:Lcom/treydev/shades/stack/RemoteInputView;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, Lcom/treydev/shades/stack/NotificationContentView;->f0:I

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/treydev/shades/stack/NotificationContentView;->f0:I

    int-to-float v3, v3

    cmpg-float v3, v0, v3

    if-gtz v3, :cond_2

    int-to-float v3, v2

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_2

    neg-int v0, v2

    int-to-float v0, v0

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-virtual {v1, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final e(ILandroid/view/View;Lcom/treydev/shades/stack/O0;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/treydev/shades/stack/NotificationContentView;->w:I

    if-eq v0, p1, :cond_2

    iget v0, p0, Lcom/treydev/shades/stack/NotificationContentView;->O:I

    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    invoke-interface {p3, p1}, Lcom/treydev/shades/stack/O0;->setVisible(Z)V

    :goto_1
    return-void
.end method

.method public final f(I)I
    .locals 2

    invoke-virtual {p0, p1}, Lcom/treydev/shades/stack/NotificationContentView;->l(I)Ly4/l;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p1, Ly4/l;->d:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    iget-boolean v1, v1, Lcom/treydev/shades/stack/ExpandableNotificationRow;->j1:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p1, Ly4/l;->e:I

    :cond_1
    :goto_0
    return v0
.end method

.method public final g(Lcom/treydev/shades/stack/RemoteInputView;)I
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/treydev/shades/stack/RemoteInputView;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/treydev/shades/stack/RemoteInputView;->j:Lcom/treydev/shades/stack/r0;

    iget-object v1, p1, Lcom/treydev/shades/stack/RemoteInputView;->k:Lcom/treydev/shades/config/a;

    iget-object v1, v1, Lcom/treydev/shades/config/a;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/treydev/shades/stack/RemoteInputView;->c:Ljava/lang/Object;

    iget-object v0, v0, Lcom/treydev/shades/stack/r0;->b:Landroid/util/ArrayMap;

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0703ad

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getActiveRemoteInputText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/stack/NotificationContentView;->j:Lcom/treydev/shades/stack/RemoteInputView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/treydev/shades/stack/RemoteInputView;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/treydev/shades/stack/NotificationContentView;->j:Lcom/treydev/shades/stack/RemoteInputView;

    invoke-virtual {v0}, Lcom/treydev/shades/stack/RemoteInputView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/treydev/shades/stack/NotificationContentView;->k:Lcom/treydev/shades/stack/RemoteInputView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/treydev/shades/stack/RemoteInputView;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/treydev/shades/stack/NotificationContentView;->k:Lcom/treydev/shades/stack/RemoteInputView;

    invoke-virtual {v0}, Lcom/treydev/shades/stack/RemoteInputView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getBackgroundColorForExpansionState()I
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/stack/NotificationContentView;->N:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    invoke-virtual {v0}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/treydev/shades/stack/NotificationContentView;->N:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    invoke-virtual {v0}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/treydev/shades/stack/NotificationContentView;->getVisibleType()I

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/treydev/shades/stack/NotificationContentView;->c()I

    move-result v0

    :goto_1
    invoke-virtual {p0, v0}, Lcom/treydev/shades/stack/NotificationContentView;->f(I)I

    move-result v0

    return v0
.end method

.method public getContentHeight()I
    .locals 1

    iget v0, p0, Lcom/treydev/shades/stack/NotificationContentView;->v:I

    return v0
.end method

.method public getContractedChild()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/stack/NotificationContentView;->f:Landroid/view/View;

    return-object v0
.end method

.method public getContractedNotificationHeader()Lcom/treydev/shades/stack/NotificationHeaderView;
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/stack/NotificationContentView;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/treydev/shades/stack/NotificationContentView;->q:Ly4/l;

    invoke-virtual {v0}, Ly4/l;->i()Lcom/treydev/shades/stack/NotificationHeaderView;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrentSmartRepliesAndActions()Lcom/treydev/shades/stack/smartreply/a$a;
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/stack/NotificationContentView;->p:Lcom/treydev/shades/stack/smartreply/a$a;

    return-object v0
.end method

.method public getExpandHeight()I
    .locals 2

    iget-object v0, p0, Lcom/treydev/shades/stack/NotificationContentView;->g:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/treydev/shades/stack/NotificationContentView;->k(I)I

    move-result v0

    iget-object v1, p0, Lcom/treydev/shades/stack/NotificationContentView;->j:Lcom/treydev/shades/stack/RemoteInputView;

    invoke-virtual {p0, v1}, Lcom/treydev/shades/stack/NotificationContentView;->g(Lcom/treydev/shades/stack/RemoteInputView;)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public getExpandedChild()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/stack/NotificationContentView;->g:Landroid/view/View;

    return-object v0
.end method

.method public getExpandedRemoteInput()Lcom/treydev/shades/stack/RemoteInputView;
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/stack/NotificationContentView;->j:Lcom/treydev/shades/stack/RemoteInputView;

    return-object v0
.end method

.method public getHeadsUpChild()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/stack/NotificationContentView;->h:Landroid/view/View;

    return-object v0
.end method

.method public getHeadsUpHeight()I
    .locals 2

    iget-object v0, p0, Lcom/treydev/shades/stack/NotificationContentView;->h:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    invoke-virtual {p0, v0}, Lcom/treydev/shades/stack/NotificationContentView;->k(I)I

    move-result v0

    iget-object v1, p0, Lcom/treydev/shades/stack/NotificationContentView;->k:Lcom/treydev/shades/stack/RemoteInputView;

    invoke-virtual {p0, v1}, Lcom/treydev/shades/stack/NotificationContentView;->g(Lcom/treydev/shades/stack/RemoteInputView;)I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/treydev/shades/stack/NotificationContentView;->j:Lcom/treydev/shades/stack/RemoteInputView;

    invoke-virtual {p0, v0}, Lcom/treydev/shades/stack/NotificationContentView;->g(Lcom/treydev/shades/stack/RemoteInputView;)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public getMaxHeight()I
    .locals 2

    iget-object v0, p0, Lcom/treydev/shades/stack/NotificationContentView;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/treydev/shades/stack/NotificationContentView;->k(I)I

    move-result v0

    iget-object v1, p0, Lcom/treydev/shades/stack/NotificationContentView;->j:Lcom/treydev/shades/stack/RemoteInputView;

    invoke-virtual {p0, v1}, Lcom/treydev/shades/stack/NotificationContentView;->g(Lcom/treydev/shades/stack/RemoteInputView;)I

    move-result v1

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/treydev/shades/stack/NotificationContentView;->y:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/treydev/shades/stack/NotificationContentView;->h:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/treydev/shades/stack/NotificationContentView;->k(I)I

    move-result v0

    iget-object v1, p0, Lcom/treydev/shades/stack/NotificationContentView;->k:Lcom/treydev/shades/stack/RemoteInputView;

    invoke-virtual {p0, v1}, Lcom/treydev/shades/stack/NotificationContentView;->g(Lcom/treydev/shades/stack/RemoteInputView;)I

    move-result v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/treydev/shades/stack/NotificationContentView;->f:Landroid/view/View;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/treydev/shades/stack/NotificationContentView;->k(I)I

    move-result v0

    return v0

    :cond_2
    iget v0, p0, Lcom/treydev/shades/stack/NotificationContentView;->C:I

    return v0
.end method

.method public getMinHeight()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/treydev/shades/stack/NotificationContentView;->h(Z)I

    move-result v0

    return v0
.end method

.method public getNotificationHeader()Lcom/treydev/shades/stack/NotificationHeaderView;
    .locals 2

    iget-object v0, p0, Lcom/treydev/shades/stack/NotificationContentView;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/treydev/shades/stack/NotificationContentView;->q:Ly4/l;

    invoke-virtual {v0}, Ly4/l;->i()Lcom/treydev/shades/stack/NotificationHeaderView;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/treydev/shades/stack/NotificationContentView;->g:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/treydev/shades/stack/NotificationContentView;->r:Ly4/l;

    invoke-virtual {v0}, Ly4/l;->i()Lcom/treydev/shades/stack/NotificationHeaderView;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/treydev/shades/stack/NotificationContentView;->h:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/treydev/shades/stack/NotificationContentView;->s:Ly4/l;

    invoke-virtual {v0}, Ly4/l;->i()Lcom/treydev/shades/stack/NotificationHeaderView;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    return-object v0
.end method

.method public getSingleLineView()Lcom/treydev/shades/stack/HybridNotificationView;
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/stack/NotificationContentView;->i:Lcom/treydev/shades/stack/HybridNotificationView;

    return-object v0
.end method

.method public getVisibleNotificationHeader()Lcom/treydev/shades/stack/NotificationHeaderView;
    .locals 1

    iget v0, p0, Lcom/treydev/shades/stack/NotificationContentView;->w:I

    invoke-virtual {p0, v0}, Lcom/treydev/shades/stack/NotificationContentView;->l(I)Ly4/l;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ly4/l;->i()Lcom/treydev/shades/stack/NotificationHeaderView;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getVisibleType()I
    .locals 1

    iget v0, p0, Lcom/treydev/shades/stack/NotificationContentView;->w:I

    return v0
.end method

.method public final h(Z)I
    .locals 1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/treydev/shades/stack/NotificationContentView;->z:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/treydev/shades/stack/NotificationContentView;->E:Lcom/treydev/shades/stack/X;

    iget-object v0, p0, Lcom/treydev/shades/stack/NotificationContentView;->D:Lcom/treydev/shades/stack/StatusBarNotificationCompatX;

    invoke-virtual {p1, v0}, Lcom/treydev/shades/stack/X;->m(Lcom/treydev/shades/stack/StatusBarNotificationCompatX;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/treydev/shades/stack/NotificationContentView;->i:Lcom/treydev/shades/stack/HybridNotificationView;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    return p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/treydev/shades/stack/NotificationContentView;->f:Landroid/view/View;

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/treydev/shades/stack/NotificationContentView;->k(I)I

    move-result p1

    goto :goto_1

    :cond_2
    iget p1, p0, Lcom/treydev/shades/stack/NotificationContentView;->d:I

    :goto_1
    return p1
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i(I)Lcom/treydev/shades/stack/O0;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/treydev/shades/stack/NotificationContentView;->q:Ly4/l;

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/treydev/shades/stack/NotificationContentView;->i:Lcom/treydev/shades/stack/HybridNotificationView;

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/treydev/shades/stack/NotificationContentView;->s:Ly4/l;

    return-object p1

    :cond_2
    iget-object p1, p0, Lcom/treydev/shades/stack/NotificationContentView;->r:Ly4/l;

    return-object p1
.end method

.method public final j(I)Landroid/view/View;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/treydev/shades/stack/NotificationContentView;->f:Landroid/view/View;

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/treydev/shades/stack/NotificationContentView;->i:Lcom/treydev/shades/stack/HybridNotificationView;

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/treydev/shades/stack/NotificationContentView;->h:Landroid/view/View;

    return-object p1

    :cond_2
    iget-object p1, p0, Lcom/treydev/shades/stack/NotificationContentView;->g:Landroid/view/View;

    return-object p1
.end method

.method public final k(I)I
    .locals 2

    invoke-virtual {p0, p1}, Lcom/treydev/shades/stack/NotificationContentView;->j(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/treydev/shades/stack/NotificationContentView;->f:Landroid/view/View;

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/treydev/shades/stack/NotificationContentView;->q:Ly4/l;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/treydev/shades/stack/NotificationContentView;->g:Landroid/view/View;

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/treydev/shades/stack/NotificationContentView;->r:Ly4/l;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/treydev/shades/stack/NotificationContentView;->h:Landroid/view/View;

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lcom/treydev/shades/stack/NotificationContentView;->s:Ly4/l;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ly4/l;->g()I

    move-result p1

    add-int/2addr v0, p1

    :cond_3
    return v0
.end method

.method public final l(I)Ly4/l;
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/treydev/shades/stack/NotificationContentView;->s:Ly4/l;

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/treydev/shades/stack/NotificationContentView;->r:Ly4/l;

    return-object p1

    :cond_2
    iget-object p1, p0, Lcom/treydev/shades/stack/NotificationContentView;->q:Ly4/l;

    return-object p1
.end method

.method public final m(F)I
    .locals 5

    iget-object v0, p0, Lcom/treydev/shades/stack/NotificationContentView;->g:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/treydev/shades/stack/NotificationContentView;->k(I)I

    move-result v3

    int-to-float v3, v3

    cmpl-float v3, p1, v3

    if-nez v3, :cond_1

    return v2

    :cond_1
    iget-boolean v3, p0, Lcom/treydev/shades/stack/NotificationContentView;->Q:Z

    if-nez v3, :cond_2

    iget-boolean v3, p0, Lcom/treydev/shades/stack/NotificationContentView;->z:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/treydev/shades/stack/NotificationContentView;->E:Lcom/treydev/shades/stack/X;

    iget-object v4, p0, Lcom/treydev/shades/stack/NotificationContentView;->D:Lcom/treydev/shades/stack/StatusBarNotificationCompatX;

    invoke-virtual {v3, v4}, Lcom/treydev/shades/stack/X;->m(Lcom/treydev/shades/stack/StatusBarNotificationCompatX;)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 p1, 0x3

    return p1

    :cond_2
    iget-boolean v3, p0, Lcom/treydev/shades/stack/NotificationContentView;->y:Z

    if-nez v3, :cond_3

    iget-boolean v3, p0, Lcom/treydev/shades/stack/NotificationContentView;->b0:Z

    if-eqz v3, :cond_6

    :cond_3
    iget-object v3, p0, Lcom/treydev/shades/stack/NotificationContentView;->h:Landroid/view/View;

    if-eqz v3, :cond_6

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/treydev/shades/stack/NotificationContentView;->k(I)I

    move-result v3

    int-to-float v3, v3

    cmpg-float p1, p1, v3

    if-lez p1, :cond_5

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    return v2

    :cond_5
    :goto_1
    return v1

    :cond_6
    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/treydev/shades/stack/NotificationContentView;->f:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {p0, v1}, Lcom/treydev/shades/stack/NotificationContentView;->k(I)I

    move-result v0

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_7

    iget-boolean p1, p0, Lcom/treydev/shades/stack/NotificationContentView;->z:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/treydev/shades/stack/NotificationContentView;->E:Lcom/treydev/shades/stack/X;

    iget-object v0, p0, Lcom/treydev/shades/stack/NotificationContentView;->D:Lcom/treydev/shades/stack/StatusBarNotificationCompatX;

    invoke-virtual {p1, v0}, Lcom/treydev/shades/stack/X;->m(Lcom/treydev/shades/stack/StatusBarNotificationCompatX;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/treydev/shades/stack/NotificationContentView;->N:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    invoke-virtual {p1}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->g0()Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    return v2

    :cond_8
    :goto_2
    return v1
.end method

.method public final n()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702da

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/treydev/shades/stack/NotificationContentView;->d:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0703ae

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/treydev/shades/stack/NotificationContentView;->e:I

    return-void
.end method

.method public final o(I)Z
    .locals 1

    iget v0, p0, Lcom/treydev/shades/stack/NotificationContentView;->w:I

    if-eq v0, p1, :cond_1

    iget v0, p0, Lcom/treydev/shades/stack/NotificationContentView;->O:I

    if-eq v0, p1, :cond_1

    iget v0, p0, Lcom/treydev/shades/stack/NotificationContentView;->P:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/treydev/shades/stack/NotificationContentView;->setVisible(Z)V

    return-void
.end method

.method public final onChildVisibilityChanged(Landroid/view/View;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->onChildVisibilityChanged(Landroid/view/View;II)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_2

    iget p2, p0, Lcom/treydev/shades/stack/NotificationContentView;->w:I

    invoke-virtual {p0, p2}, Lcom/treydev/shades/stack/NotificationContentView;->j(I)Landroid/view/View;

    move-result-object p2

    if-eq p2, p1, :cond_2

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/treydev/shades/stack/NotificationContentView;->H:Landroid/util/ArrayMap;

    invoke-virtual {p2, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/treydev/shades/stack/NotificationContentView;->I:Lcom/treydev/shades/stack/NotificationContentView$a;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    iget-object v0, p0, Lcom/treydev/shades/stack/NotificationContentView;->g:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/treydev/shades/stack/NotificationContentView;->g:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    if-eq p1, v0, :cond_1

    iput v0, p0, Lcom/treydev/shades/stack/NotificationContentView;->a0:I

    :cond_1
    invoke-virtual {p0}, Lcom/treydev/shades/stack/NotificationContentView;->s()V

    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    iget-boolean p1, p0, Lcom/treydev/shades/stack/NotificationContentView;->S:Z

    invoke-virtual {p0, v1, p1}, Lcom/treydev/shades/stack/NotificationContentView;->q(ZZ)V

    iput-boolean v1, p0, Lcom/treydev/shades/stack/NotificationContentView;->S:Z

    iget-boolean p1, p0, Lcom/treydev/shades/stack/NotificationContentView;->L:Z

    invoke-virtual {p0, p1}, Lcom/treydev/shades/stack/NotificationContentView;->t(Z)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 16

    move-object/from16 v6, p0

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/high16 v9, 0x40000000    # 2.0f

    if-ne v0, v9, :cond_0

    move v1, v7

    goto :goto_0

    :cond_0
    move v1, v8

    :goto_0
    const/high16 v10, -0x80000000

    if-ne v0, v10, :cond_1

    move v0, v7

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    if-nez v1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    const v0, 0x3fffffff    # 1.9999999f

    :goto_2
    move v12, v0

    goto :goto_4

    :cond_3
    :goto_3
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    goto :goto_2

    :goto_4
    iget-object v0, v6, Lcom/treydev/shades/stack/NotificationContentView;->g:Landroid/view/View;

    if-eqz v0, :cond_7

    iget v0, v6, Lcom/treydev/shades/stack/NotificationContentView;->C:I

    iget-object v1, v6, Lcom/treydev/shades/stack/NotificationContentView;->l:Lcom/treydev/shades/stack/smartreply/SmartReplyView;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/treydev/shades/stack/smartreply/SmartReplyView;->getHeightUpperLimit()I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, v6, Lcom/treydev/shades/stack/NotificationContentView;->r:Ly4/l;

    invoke-virtual {v1}, Ly4/l;->f()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, v6, Lcom/treydev/shades/stack/NotificationContentView;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ltz v0, :cond_5

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    move v0, v7

    goto :goto_5

    :cond_5
    move v0, v8

    :goto_5
    if-eqz v0, :cond_6

    move v0, v9

    goto :goto_6

    :cond_6
    move v0, v10

    :goto_6
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iget-object v1, v6, Lcom/treydev/shades/stack/NotificationContentView;->g:Landroid/view/View;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p1

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    iget-object v0, v6, Lcom/treydev/shades/stack/NotificationContentView;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v13, v0

    goto :goto_7

    :cond_7
    move v13, v8

    :goto_7
    iget-object v0, v6, Lcom/treydev/shades/stack/NotificationContentView;->f:Landroid/view/View;

    if-eqz v0, :cond_10

    iget v1, v6, Lcom/treydev/shades/stack/NotificationContentView;->A:I

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ltz v0, :cond_8

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    move v0, v7

    goto :goto_8

    :cond_8
    move v0, v8

    :goto_8
    iget-boolean v2, v6, Lcom/treydev/shades/stack/NotificationContentView;->K:Z

    if-eqz v2, :cond_9

    iget-object v2, v6, Lcom/treydev/shades/stack/NotificationContentView;->q:Ly4/l;

    instance-of v2, v2, Ly4/c;

    if-eqz v2, :cond_9

    goto :goto_9

    :cond_9
    if-eqz v0, :cond_a

    :goto_9
    invoke-static {v1, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    :goto_a
    move v14, v0

    goto :goto_b

    :cond_a
    invoke-static {v1, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_a

    :goto_b
    iget-object v1, v6, Lcom/treydev/shades/stack/NotificationContentView;->f:Landroid/view/View;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p1

    move v4, v14

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    iget-object v0, v6, Lcom/treydev/shades/stack/NotificationContentView;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    iget v0, v6, Lcom/treydev/shades/stack/NotificationContentView;->d:I

    if-ge v15, v0, :cond_b

    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    iget-object v1, v6, Lcom/treydev/shades/stack/NotificationContentView;->f:Landroid/view/View;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p1

    move v4, v14

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    goto :goto_c

    :cond_b
    move v4, v14

    :goto_c
    invoke-static {v13, v15}, Ljava/lang/Math;->max(II)I

    move-result v13

    iget-object v0, v6, Lcom/treydev/shades/stack/NotificationContentView;->q:Ly4/l;

    invoke-virtual {v0}, Ly4/l;->i()Lcom/treydev/shades/stack/NotificationHeaderView;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v1, v6, Lcom/treydev/shades/stack/NotificationContentView;->g:Landroid/view/View;

    if-eqz v1, :cond_c

    iget-object v1, v6, Lcom/treydev/shades/stack/NotificationContentView;->r:Ly4/l;

    invoke-virtual {v1}, Ly4/l;->i()Lcom/treydev/shades/stack/NotificationHeaderView;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v1, v6, Lcom/treydev/shades/stack/NotificationContentView;->r:Ly4/l;

    invoke-virtual {v1}, Ly4/l;->i()Lcom/treydev/shades/stack/NotificationHeaderView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/treydev/shades/stack/NotificationHeaderView;->getHeaderTextMarginEnd()I

    move-result v1

    invoke-virtual {v0}, Lcom/treydev/shades/stack/NotificationHeaderView;->getHeaderTextMarginEnd()I

    move-result v2

    if-eq v1, v2, :cond_f

    invoke-virtual {v0, v1}, Lcom/treydev/shades/stack/NotificationHeaderView;->setHeaderTextMarginEnd(I)V

    goto :goto_e

    :cond_c
    iget v1, v6, Lcom/treydev/shades/stack/NotificationContentView;->e:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    if-eq v2, v1, :cond_f

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isLayoutRtl()Z

    move-result v2

    if-eqz v2, :cond_d

    move v2, v1

    goto :goto_d

    :cond_d
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    :goto_d
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isLayoutRtl()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v0, v2, v3, v1, v5}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, v8}, Lcom/treydev/shades/stack/NotificationHeaderView;->setShowWorkBadgeAtEnd(Z)V

    :goto_e
    iget-object v1, v6, Lcom/treydev/shades/stack/NotificationContentView;->f:Landroid/view/View;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p1

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    :cond_f
    iget-object v0, v6, Lcom/treydev/shades/stack/NotificationContentView;->g:Landroid/view/View;

    if-eqz v0, :cond_10

    iget-object v0, v6, Lcom/treydev/shades/stack/NotificationContentView;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, v6, Lcom/treydev/shades/stack/NotificationContentView;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-le v0, v1, :cond_10

    iget-object v0, v6, Lcom/treydev/shades/stack/NotificationContentView;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iget-object v1, v6, Lcom/treydev/shades/stack/NotificationContentView;->g:Landroid/view/View;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p1

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    :cond_10
    iget-object v0, v6, Lcom/treydev/shades/stack/NotificationContentView;->h:Landroid/view/View;

    if-eqz v0, :cond_14

    iget v0, v6, Lcom/treydev/shades/stack/NotificationContentView;->B:I

    iget-object v1, v6, Lcom/treydev/shades/stack/NotificationContentView;->m:Lcom/treydev/shades/stack/smartreply/SmartReplyView;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/treydev/shades/stack/smartreply/SmartReplyView;->getHeightUpperLimit()I

    move-result v1

    add-int/2addr v0, v1

    :cond_11
    iget-object v1, v6, Lcom/treydev/shades/stack/NotificationContentView;->s:Ly4/l;

    invoke-virtual {v1}, Ly4/l;->f()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, v6, Lcom/treydev/shades/stack/NotificationContentView;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ltz v0, :cond_12

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_f

    :cond_12
    move v7, v8

    :goto_f
    iget-object v2, v6, Lcom/treydev/shades/stack/NotificationContentView;->h:Landroid/view/View;

    if-eqz v7, :cond_13

    move v0, v9

    goto :goto_10

    :cond_13
    move v0, v10

    :goto_10
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object v1, v2

    move/from16 v2, p1

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    iget-object v0, v6, Lcom/treydev/shades/stack/NotificationContentView;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v13

    :cond_14
    iget-object v0, v6, Lcom/treydev/shades/stack/NotificationContentView;->i:Lcom/treydev/shades/stack/HybridNotificationView;

    if-eqz v0, :cond_16

    iget v0, v6, Lcom/treydev/shades/stack/NotificationContentView;->R:I

    if-eqz v0, :cond_15

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eqz v0, :cond_15

    iget v0, v6, Lcom/treydev/shades/stack/NotificationContentView;->R:I

    sub-int v0, v11, v0

    iget-object v1, v6, Lcom/treydev/shades/stack/NotificationContentView;->i:Lcom/treydev/shades/stack/HybridNotificationView;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v1, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_11

    :cond_15
    move/from16 v0, p1

    :goto_11
    iget-object v1, v6, Lcom/treydev/shades/stack/NotificationContentView;->i:Lcom/treydev/shades/stack/HybridNotificationView;

    iget v2, v6, Lcom/treydev/shades/stack/NotificationContentView;->C:I

    invoke-static {v2, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->measure(II)V

    iget-object v0, v6, Lcom/treydev/shades/stack/NotificationContentView;->i:Lcom/treydev/shades/stack/HybridNotificationView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v13

    :cond_16
    invoke-static {v13, v12}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v6, v11, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    const v0, 0x7f0a038c

    iget-object v1, p0, Lcom/treydev/shades/stack/NotificationContentView;->N:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final onVisibilityAggregated(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onVisibilityAggregated(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/treydev/shades/stack/NotificationContentView;->d()V

    :cond_0
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/treydev/shades/stack/NotificationContentView;->setVisible(Z)V

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/treydev/shades/stack/NotificationContentView;->H:Landroid/util/ArrayMap;

    invoke-virtual {p1}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/util/ArrayMap;->clear()V

    :cond_1
    return-void
.end method

.method public final p()V
    .locals 1

    iget-boolean v0, p0, Lcom/treydev/shades/stack/NotificationContentView;->z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/treydev/shades/stack/NotificationContentView;->i:Lcom/treydev/shades/stack/HybridNotificationView;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/treydev/shades/stack/NotificationContentView;->i:Lcom/treydev/shades/stack/HybridNotificationView;

    invoke-virtual {p0}, Lcom/treydev/shades/stack/NotificationContentView;->r()V

    :cond_0
    return-void
.end method

.method public final pointInView(FFF)Z
    .locals 3

    iget v0, p0, Lcom/treydev/shades/stack/NotificationContentView;->u:I

    int-to-float v0, v0

    iget v1, p0, Lcom/treydev/shades/stack/NotificationContentView;->f0:I

    int-to-float v1, v1

    neg-float v2, p3

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_0

    sub-float/2addr v0, p3

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    add-float/2addr v0, p3

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    add-float/2addr v1, p3

    cmpg-float p1, p2, v1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final q(ZZ)V
    .locals 9

    iget-object v0, p0, Lcom/treydev/shades/stack/NotificationContentView;->f:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/treydev/shades/stack/NotificationContentView;->Q:Z

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/treydev/shades/stack/NotificationContentView;->c()I

    move-result p1

    iget p2, p0, Lcom/treydev/shades/stack/NotificationContentView;->w:I

    if-eq p1, p2, :cond_1

    iput p2, p0, Lcom/treydev/shades/stack/NotificationContentView;->O:I

    invoke-virtual {p0, p1}, Lcom/treydev/shades/stack/NotificationContentView;->i(I)Lcom/treydev/shades/stack/O0;

    move-result-object p2

    iget v0, p0, Lcom/treydev/shades/stack/NotificationContentView;->O:I

    invoke-virtual {p0, v0}, Lcom/treydev/shades/stack/NotificationContentView;->i(I)Lcom/treydev/shades/stack/O0;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    invoke-interface {p2, v5, v0}, Lcom/treydev/shades/stack/O0;->c(FLcom/treydev/shades/stack/O0;)V

    invoke-virtual {p0, p1}, Lcom/treydev/shades/stack/NotificationContentView;->j(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v0, v5, p2}, Lcom/treydev/shades/stack/O0;->d(FLcom/treydev/shades/stack/O0;)V

    iput p1, p0, Lcom/treydev/shades/stack/NotificationContentView;->w:I

    iget-object p2, p0, Lcom/treydev/shades/stack/NotificationContentView;->N:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    invoke-virtual {p0, p1}, Lcom/treydev/shades/stack/NotificationContentView;->f(I)I

    move-result v0

    invoke-virtual {p2}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getShowingLayout()Lcom/treydev/shades/stack/NotificationContentView;

    move-result-object v5

    if-ne v5, p0, :cond_1

    iget v5, p2, Lcom/treydev/shades/stack/d;->G:I

    if-eq v0, v5, :cond_1

    iput v0, p2, Lcom/treydev/shades/stack/d;->G:I

    invoke-virtual {p2, v4}, Lcom/treydev/shades/stack/d;->S(Z)V

    :cond_1
    iget-boolean p2, p0, Lcom/treydev/shades/stack/NotificationContentView;->S:Z

    const/4 v0, -0x1

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/treydev/shades/stack/NotificationContentView;->f:Landroid/view/View;

    iget-object v5, p0, Lcom/treydev/shades/stack/NotificationContentView;->q:Ly4/l;

    invoke-virtual {p0, v3, p2, v5}, Lcom/treydev/shades/stack/NotificationContentView;->e(ILandroid/view/View;Lcom/treydev/shades/stack/O0;)V

    iget-object p2, p0, Lcom/treydev/shades/stack/NotificationContentView;->g:Landroid/view/View;

    iget-object v5, p0, Lcom/treydev/shades/stack/NotificationContentView;->r:Ly4/l;

    invoke-virtual {p0, v4, p2, v5}, Lcom/treydev/shades/stack/NotificationContentView;->e(ILandroid/view/View;Lcom/treydev/shades/stack/O0;)V

    iget-object p2, p0, Lcom/treydev/shades/stack/NotificationContentView;->h:Landroid/view/View;

    iget-object v5, p0, Lcom/treydev/shades/stack/NotificationContentView;->s:Ly4/l;

    invoke-virtual {p0, v2, p2, v5}, Lcom/treydev/shades/stack/NotificationContentView;->e(ILandroid/view/View;Lcom/treydev/shades/stack/O0;)V

    iget-object p2, p0, Lcom/treydev/shades/stack/NotificationContentView;->i:Lcom/treydev/shades/stack/HybridNotificationView;

    invoke-virtual {p0, v1, p2, p2}, Lcom/treydev/shades/stack/NotificationContentView;->e(ILandroid/view/View;Lcom/treydev/shades/stack/O0;)V

    invoke-virtual {p0}, Lcom/treydev/shades/stack/NotificationContentView;->d()V

    iput v0, p0, Lcom/treydev/shades/stack/NotificationContentView;->P:I

    :cond_2
    iget p2, p0, Lcom/treydev/shades/stack/NotificationContentView;->O:I

    if-eq p2, v0, :cond_7

    iget v0, p0, Lcom/treydev/shades/stack/NotificationContentView;->w:I

    if-eq v0, p2, :cond_7

    invoke-virtual {p0, p2}, Lcom/treydev/shades/stack/NotificationContentView;->j(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_7

    iget p1, p0, Lcom/treydev/shades/stack/NotificationContentView;->w:I

    invoke-virtual {p0, p1}, Lcom/treydev/shades/stack/NotificationContentView;->i(I)Lcom/treydev/shades/stack/O0;

    move-result-object p1

    iget p2, p0, Lcom/treydev/shades/stack/NotificationContentView;->O:I

    invoke-virtual {p0, p2}, Lcom/treydev/shades/stack/NotificationContentView;->i(I)Lcom/treydev/shades/stack/O0;

    move-result-object p2

    iget v0, p0, Lcom/treydev/shades/stack/NotificationContentView;->O:I

    invoke-virtual {p0, v0}, Lcom/treydev/shades/stack/NotificationContentView;->k(I)I

    move-result v0

    iget v1, p0, Lcom/treydev/shades/stack/NotificationContentView;->w:I

    invoke-virtual {p0, v1}, Lcom/treydev/shades/stack/NotificationContentView;->k(I)I

    move-result v1

    iget v2, p0, Lcom/treydev/shades/stack/NotificationContentView;->v:I

    sub-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    sub-int v5, v1, v0

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    if-nez v5, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "the total transformation distance is 0\n StartType: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/treydev/shades/stack/NotificationContentView;->O:I

    const-string v7, " height: "

    const-string v8, "\n VisibleType: "

    invoke-static {v2, v5, v7, v0, v8}, LL/e;->d(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    iget v0, p0, Lcom/treydev/shades/stack/NotificationContentView;->w:I

    const-string v5, "\n mContentHeight: "

    invoke-static {v2, v0, v7, v1, v5}, LL/e;->d(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    iget v0, p0, Lcom/treydev/shades/stack/NotificationContentView;->v:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NotificationContentView"

    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    int-to-float v0, v2

    int-to-float v1, v5

    div-float/2addr v0, v1

    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    move-result v6

    :goto_0
    invoke-interface {p1, v6, p2}, Lcom/treydev/shades/stack/O0;->c(FLcom/treydev/shades/stack/O0;)V

    invoke-interface {p2, v6, p1}, Lcom/treydev/shades/stack/O0;->d(FLcom/treydev/shades/stack/O0;)V

    iget p1, p0, Lcom/treydev/shades/stack/NotificationContentView;->w:I

    invoke-virtual {p0, p1}, Lcom/treydev/shades/stack/NotificationContentView;->f(I)I

    move-result p1

    iget p2, p0, Lcom/treydev/shades/stack/NotificationContentView;->O:I

    invoke-virtual {p0, p2}, Lcom/treydev/shades/stack/NotificationContentView;->f(I)I

    move-result p2

    if-eq p1, p2, :cond_6

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/treydev/shades/stack/NotificationContentView;->N:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    invoke-virtual {p2, v4}, Lcom/treydev/shades/stack/d;->I(Z)I

    move-result p2

    :cond_4
    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/treydev/shades/stack/NotificationContentView;->N:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    invoke-virtual {p1, v4}, Lcom/treydev/shades/stack/d;->I(Z)I

    move-result p1

    :cond_5
    invoke-static {v6, p2, p1}, Lcom/treydev/shades/stack/p0;->c(FII)I

    move-result p1

    :cond_6
    iget-object p2, p0, Lcom/treydev/shades/stack/NotificationContentView;->N:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    invoke-virtual {p2}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getShowingLayout()Lcom/treydev/shades/stack/NotificationContentView;

    move-result-object v0

    if-ne v0, p0, :cond_14

    iget v0, p2, Lcom/treydev/shades/stack/d;->G:I

    if-eq p1, v0, :cond_14

    iput p1, p2, Lcom/treydev/shades/stack/d;->G:I

    invoke-virtual {p2, v3}, Lcom/treydev/shades/stack/d;->S(Z)V

    goto/16 :goto_3

    :cond_7
    invoke-virtual {p0, p1}, Lcom/treydev/shades/stack/NotificationContentView;->u(I)V

    iget-object p1, p0, Lcom/treydev/shades/stack/NotificationContentView;->N:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    iget p2, p0, Lcom/treydev/shades/stack/NotificationContentView;->w:I

    invoke-virtual {p0, p2}, Lcom/treydev/shades/stack/NotificationContentView;->f(I)I

    move-result p2

    invoke-virtual {p1}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getShowingLayout()Lcom/treydev/shades/stack/NotificationContentView;

    move-result-object v0

    if-ne v0, p0, :cond_14

    iget v0, p1, Lcom/treydev/shades/stack/d;->G:I

    if-eq p2, v0, :cond_14

    iput p2, p1, Lcom/treydev/shades/stack/d;->G:I

    invoke-virtual {p1, v3}, Lcom/treydev/shades/stack/d;->S(Z)V

    goto/16 :goto_3

    :cond_8
    invoke-virtual {p0}, Lcom/treydev/shades/stack/NotificationContentView;->c()I

    move-result v0

    iget v5, p0, Lcom/treydev/shades/stack/NotificationContentView;->w:I

    if-ne v0, v5, :cond_9

    if-eqz p2, :cond_14

    :cond_9
    invoke-virtual {p0, v0}, Lcom/treydev/shades/stack/NotificationContentView;->j(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    if-ne v0, v2, :cond_a

    iget-object p2, p0, Lcom/treydev/shades/stack/NotificationContentView;->k:Lcom/treydev/shades/stack/RemoteInputView;

    if-eqz p2, :cond_a

    iget-object p2, p0, Lcom/treydev/shades/stack/NotificationContentView;->j:Lcom/treydev/shades/stack/RemoteInputView;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lcom/treydev/shades/stack/RemoteInputView;->h()Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p2, p0, Lcom/treydev/shades/stack/NotificationContentView;->k:Lcom/treydev/shades/stack/RemoteInputView;

    iget-object v5, p0, Lcom/treydev/shades/stack/NotificationContentView;->j:Lcom/treydev/shades/stack/RemoteInputView;

    invoke-virtual {p2, v5}, Lcom/treydev/shades/stack/RemoteInputView;->n(Lcom/treydev/shades/stack/RemoteInputView;)V

    :cond_a
    if-ne v0, v4, :cond_b

    iget-object p2, p0, Lcom/treydev/shades/stack/NotificationContentView;->j:Lcom/treydev/shades/stack/RemoteInputView;

    if-eqz p2, :cond_b

    iget-object p2, p0, Lcom/treydev/shades/stack/NotificationContentView;->k:Lcom/treydev/shades/stack/RemoteInputView;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lcom/treydev/shades/stack/RemoteInputView;->h()Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Lcom/treydev/shades/stack/NotificationContentView;->j:Lcom/treydev/shades/stack/RemoteInputView;

    iget-object v5, p0, Lcom/treydev/shades/stack/NotificationContentView;->k:Lcom/treydev/shades/stack/RemoteInputView;

    invoke-virtual {p2, v5}, Lcom/treydev/shades/stack/RemoteInputView;->n(Lcom/treydev/shades/stack/RemoteInputView;)V

    :cond_b
    if-eqz p1, :cond_12

    if-ne v0, v4, :cond_c

    iget-object p2, p0, Lcom/treydev/shades/stack/NotificationContentView;->g:Landroid/view/View;

    if-nez p2, :cond_f

    :cond_c
    if-ne v0, v2, :cond_d

    iget-object p2, p0, Lcom/treydev/shades/stack/NotificationContentView;->h:Landroid/view/View;

    if-nez p2, :cond_f

    :cond_d
    if-ne v0, v1, :cond_e

    iget-object p2, p0, Lcom/treydev/shades/stack/NotificationContentView;->i:Lcom/treydev/shades/stack/HybridNotificationView;

    if-nez p2, :cond_f

    :cond_e
    if-nez v0, :cond_12

    :cond_f
    invoke-virtual {p0, v0}, Lcom/treydev/shades/stack/NotificationContentView;->i(I)Lcom/treydev/shades/stack/O0;

    move-result-object p2

    iget v1, p0, Lcom/treydev/shades/stack/NotificationContentView;->w:I

    invoke-virtual {p0, v1}, Lcom/treydev/shades/stack/NotificationContentView;->i(I)Lcom/treydev/shades/stack/O0;

    move-result-object v1

    if-eq p2, v1, :cond_11

    if-nez v1, :cond_10

    goto :goto_1

    :cond_10
    iget v2, p0, Lcom/treydev/shades/stack/NotificationContentView;->w:I

    iput v2, p0, Lcom/treydev/shades/stack/NotificationContentView;->P:I

    invoke-interface {p2, v1}, Lcom/treydev/shades/stack/O0;->b(Lcom/treydev/shades/stack/O0;)V

    invoke-virtual {p0, v0}, Lcom/treydev/shades/stack/NotificationContentView;->j(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Lcom/treydev/shades/stack/V;

    invoke-direct {v2, p0, v1}, Lcom/treydev/shades/stack/V;-><init>(Lcom/treydev/shades/stack/NotificationContentView;Lcom/treydev/shades/stack/O0;)V

    invoke-interface {v1, p2, v2}, Lcom/treydev/shades/stack/O0;->a(Lcom/treydev/shades/stack/O0;Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/treydev/shades/stack/NotificationContentView;->d()V

    goto :goto_2

    :cond_11
    :goto_1
    invoke-interface {p2, v4}, Lcom/treydev/shades/stack/O0;->setVisible(Z)V

    goto :goto_2

    :cond_12
    invoke-virtual {p0, v0}, Lcom/treydev/shades/stack/NotificationContentView;->u(I)V

    :goto_2
    iput v0, p0, Lcom/treydev/shades/stack/NotificationContentView;->w:I

    invoke-virtual {p0, v0}, Lcom/treydev/shades/stack/NotificationContentView;->l(I)Ly4/l;

    move-result-object p2

    if-eqz p2, :cond_13

    iget v0, p0, Lcom/treydev/shades/stack/NotificationContentView;->f0:I

    invoke-direct {p0}, Lcom/treydev/shades/stack/NotificationContentView;->getMinContentHeightHint()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Ly4/l;->l(II)V

    :cond_13
    iget-object p2, p0, Lcom/treydev/shades/stack/NotificationContentView;->N:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    iget v0, p0, Lcom/treydev/shades/stack/NotificationContentView;->w:I

    invoke-virtual {p0, v0}, Lcom/treydev/shades/stack/NotificationContentView;->f(I)I

    move-result v0

    invoke-virtual {p2}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getShowingLayout()Lcom/treydev/shades/stack/NotificationContentView;

    move-result-object v1

    if-ne v1, p0, :cond_14

    iget v1, p2, Lcom/treydev/shades/stack/d;->G:I

    if-eq v0, v1, :cond_14

    iput v0, p2, Lcom/treydev/shades/stack/d;->G:I

    invoke-virtual {p2, p1}, Lcom/treydev/shades/stack/d;->S(Z)V

    :cond_14
    :goto_3
    return-void
.end method

.method public final r()V
    .locals 9

    iget-boolean v0, p0, Lcom/treydev/shades/stack/NotificationContentView;->z:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/treydev/shades/stack/NotificationContentView;->i:Lcom/treydev/shades/stack/HybridNotificationView;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    iget-object v4, p0, Lcom/treydev/shades/stack/NotificationContentView;->D:Lcom/treydev/shades/stack/StatusBarNotificationCompatX;

    iget-object v4, v4, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->j:Lcom/treydev/shades/config/Notification;

    iget-object v5, p0, Lcom/treydev/shades/stack/NotificationContentView;->N:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    invoke-virtual {v5}, Lcom/treydev/shades/stack/d;->getBackgroundColorWithoutTint()I

    move-result v5

    iget-object v6, p0, Lcom/treydev/shades/stack/NotificationContentView;->t:Lcom/treydev/shades/stack/L;

    if-nez v0, :cond_1

    iget-object v0, v6, Lcom/treydev/shades/stack/L;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v7, 0x7f0d006b

    iget-object v6, v6, Lcom/treydev/shades/stack/L;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/treydev/shades/stack/HybridNotificationView;

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    iget-object v6, v4, Lcom/treydev/shades/config/Notification;->F:Landroid/os/Bundle;

    const-string v7, "android.title"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    if-nez v6, :cond_2

    iget-object v6, v4, Lcom/treydev/shades/config/Notification;->F:Landroid/os/Bundle;

    const-string v7, "android.title.big"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    :cond_2
    iget-object v7, v4, Lcom/treydev/shades/config/Notification;->F:Landroid/os/Bundle;

    const-string v8, "android.text"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v7

    if-nez v7, :cond_3

    iget-object v4, v4, Lcom/treydev/shades/config/Notification;->F:Landroid/os/Bundle;

    const-string v7, "android.bigText"

    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v7

    :cond_3
    iget-object v4, v0, Lcom/treydev/shades/stack/HybridNotificationView;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v0, Lcom/treydev/shades/stack/HybridNotificationView;->d:Landroid/widget/TextView;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/16 v8, 0x8

    if-eqz v6, :cond_4

    move v6, v8

    goto :goto_2

    :cond_4
    move v6, v2

    :goto_2
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v2, v0, Lcom/treydev/shades/stack/HybridNotificationView;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcom/treydev/shades/stack/HybridNotificationView;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_5
    iget-object v1, v0, Lcom/treydev/shades/stack/HybridNotificationView;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/treydev/shades/stack/HybridNotificationView;->e:Landroid/widget/TextView;

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    invoke-static {}, Li4/c;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    sget v1, Li4/c;->f:I

    goto :goto_4

    :cond_6
    sget-object v1, Li4/d;->d:Ljava/lang/Object;

    invoke-static {v5}, Li4/d$a;->e(I)D

    move-result-wide v1

    const-wide v4, 0x3fd99999a0000000L    # 0.4000000059604645

    cmpg-double v1, v1, v4

    if-gez v1, :cond_7

    const/4 v1, -0x1

    goto :goto_4

    :cond_7
    const/high16 v1, -0x1000000

    :goto_4
    iget-object v2, v0, Lcom/treydev/shades/stack/HybridNotificationView;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v0, Lcom/treydev/shades/stack/HybridNotificationView;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iput-object v0, p0, Lcom/treydev/shades/stack/NotificationContentView;->i:Lcom/treydev/shades/stack/HybridNotificationView;

    if-eqz v3, :cond_9

    iget v1, p0, Lcom/treydev/shades/stack/NotificationContentView;->w:I

    const/4 v2, 0x3

    invoke-static {v1, v2, v0, v0}, Lcom/treydev/shades/stack/NotificationContentView;->v(IILandroid/view/View;Lcom/treydev/shades/stack/O0;)V

    goto :goto_5

    :cond_8
    iget-object v0, p0, Lcom/treydev/shades/stack/NotificationContentView;->i:Lcom/treydev/shades/stack/HybridNotificationView;

    if-eqz v0, :cond_9

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v1, p0, Lcom/treydev/shades/stack/NotificationContentView;->i:Lcom/treydev/shades/stack/HybridNotificationView;

    :cond_9
    :goto_5
    return-void
.end method

.method public final s()V
    .locals 5

    iget-boolean v0, p0, Lcom/treydev/shades/stack/NotificationContentView;->M:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/treydev/shades/stack/NotificationContentView;->u:I

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Lcom/treydev/shades/stack/NotificationContentView;->f0:I

    iget v2, p0, Lcom/treydev/shades/stack/NotificationContentView;->d0:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/treydev/shades/stack/NotificationContentView;->c:Landroid/graphics/Rect;

    invoke-virtual {v4, v2, v0, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    :goto_0
    return-void
.end method

.method public setBackgroundTintColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/stack/NotificationContentView;->l:Lcom/treydev/shades/stack/smartreply/SmartReplyView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/treydev/shades/stack/smartreply/SmartReplyView;->setBackgroundTintColor(I)V

    :cond_0
    iget-object v0, p0, Lcom/treydev/shades/stack/NotificationContentView;->m:Lcom/treydev/shades/stack/smartreply/SmartReplyView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/treydev/shades/stack/smartreply/SmartReplyView;->setBackgroundTintColor(I)V

    :cond_1
    return-void
.end method

.method public setClipBottomAmount(I)V
    .locals 0

    iput p1, p0, Lcom/treydev/shades/stack/NotificationContentView;->d0:I

    invoke-virtual {p0}, Lcom/treydev/shades/stack/NotificationContentView;->s()V

    return-void
.end method

.method public setClipChildren(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/treydev/shades/stack/NotificationContentView;->e0:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    return-void
.end method

.method public setClipToActualHeight(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/treydev/shades/stack/NotificationContentView;->M:Z

    invoke-virtual {p0}, Lcom/treydev/shades/stack/NotificationContentView;->s()V

    return-void
.end method

.method public setClipTopAmount(I)V
    .locals 0

    iput p1, p0, Lcom/treydev/shades/stack/NotificationContentView;->u:I

    invoke-virtual {p0}, Lcom/treydev/shades/stack/NotificationContentView;->s()V

    return-void
.end method

.method public setContainingNotification(Lcom/treydev/shades/stack/ExpandableNotificationRow;)V
    .locals 0

    iput-object p1, p0, Lcom/treydev/shades/stack/NotificationContentView;->N:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    return-void
.end method

.method public setContentHeight(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/treydev/shades/stack/NotificationContentView;->getMinHeight()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/treydev/shades/stack/NotificationContentView;->f0:I

    iget-object p1, p0, Lcom/treydev/shades/stack/NotificationContentView;->N:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    invoke-virtual {p1}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getIntrinsicHeight()I

    move-result p1

    iget-object v0, p0, Lcom/treydev/shades/stack/NotificationContentView;->j:Lcom/treydev/shades/stack/RemoteInputView;

    invoke-virtual {p0, v0}, Lcom/treydev/shades/stack/NotificationContentView;->g(Lcom/treydev/shades/stack/RemoteInputView;)I

    move-result v0

    sub-int/2addr p1, v0

    iget-object v0, p0, Lcom/treydev/shades/stack/NotificationContentView;->k:Lcom/treydev/shades/stack/RemoteInputView;

    invoke-virtual {p0, v0}, Lcom/treydev/shades/stack/NotificationContentView;->g(Lcom/treydev/shades/stack/RemoteInputView;)I

    move-result v0

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/treydev/shades/stack/NotificationContentView;->f0:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/treydev/shades/stack/NotificationContentView;->v:I

    iget-boolean p1, p0, Lcom/treydev/shades/stack/NotificationContentView;->x:Z

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/treydev/shades/stack/NotificationContentView;->q(ZZ)V

    iget-object p1, p0, Lcom/treydev/shades/stack/NotificationContentView;->f:Landroid/view/View;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/treydev/shades/stack/NotificationContentView;->getMinContentHeightHint()I

    move-result p1

    iget v0, p0, Lcom/treydev/shades/stack/NotificationContentView;->w:I

    invoke-virtual {p0, v0}, Lcom/treydev/shades/stack/NotificationContentView;->l(I)Ly4/l;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/treydev/shades/stack/NotificationContentView;->f0:I

    invoke-virtual {v0, v1, p1}, Ly4/l;->l(II)V

    :cond_1
    iget v0, p0, Lcom/treydev/shades/stack/NotificationContentView;->O:I

    invoke-virtual {p0, v0}, Lcom/treydev/shades/stack/NotificationContentView;->l(I)Ly4/l;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/treydev/shades/stack/NotificationContentView;->f0:I

    invoke-virtual {v0, v1, p1}, Ly4/l;->l(II)V

    :cond_2
    invoke-virtual {p0}, Lcom/treydev/shades/stack/NotificationContentView;->s()V

    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    return-void
.end method

.method public setContentHeightAnimating(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, -0x1

    iput p1, p0, Lcom/treydev/shades/stack/NotificationContentView;->a0:I

    :cond_0
    return-void
.end method

.method public setContractedChild(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/treydev/shades/stack/NotificationContentView;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v0, p0, Lcom/treydev/shades/stack/NotificationContentView;->f:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    if-nez p1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/treydev/shades/stack/NotificationContentView;->f:Landroid/view/View;

    iput-object p1, p0, Lcom/treydev/shades/stack/NotificationContentView;->q:Ly4/l;

    iget p1, p0, Lcom/treydev/shades/stack/NotificationContentView;->O:I

    if-nez p1, :cond_1

    const/4 p1, -0x1

    iput p1, p0, Lcom/treydev/shades/stack/NotificationContentView;->O:I

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object p1, p0, Lcom/treydev/shades/stack/NotificationContentView;->f:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/treydev/shades/stack/NotificationContentView;->N:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    invoke-static {v0, p1, v1}, Ly4/l;->r(Landroid/content/Context;Landroid/view/View;Lcom/treydev/shades/stack/ExpandableNotificationRow;)Ly4/l;

    move-result-object p1

    iput-object p1, p0, Lcom/treydev/shades/stack/NotificationContentView;->q:Ly4/l;

    return-void
.end method

.method public setExpandClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/treydev/shades/stack/NotificationContentView;->J:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setExpandedChild(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/treydev/shades/stack/NotificationContentView;->g:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/treydev/shades/stack/NotificationContentView;->T:Landroid/app/PendingIntent;

    iget-object v0, p0, Lcom/treydev/shades/stack/NotificationContentView;->j:Lcom/treydev/shades/stack/RemoteInputView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/treydev/shades/stack/RemoteInputView;->j()V

    iget-object v0, p0, Lcom/treydev/shades/stack/NotificationContentView;->j:Lcom/treydev/shades/stack/RemoteInputView;

    invoke-virtual {v0}, Lcom/treydev/shades/stack/RemoteInputView;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/treydev/shades/stack/NotificationContentView;->j:Lcom/treydev/shades/stack/RemoteInputView;

    invoke-virtual {v0}, Lcom/treydev/shades/stack/RemoteInputView;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/treydev/shades/stack/NotificationContentView;->T:Landroid/app/PendingIntent;

    iget-object v0, p0, Lcom/treydev/shades/stack/NotificationContentView;->j:Lcom/treydev/shades/stack/RemoteInputView;

    iput-object v0, p0, Lcom/treydev/shades/stack/NotificationContentView;->V:Lcom/treydev/shades/stack/RemoteInputView;

    invoke-virtual {v0}, Lcom/treydev/shades/stack/RemoteInputView;->dispatchStartTemporaryDetach()V

    iget-object v0, p0, Lcom/treydev/shades/stack/NotificationContentView;->j:Lcom/treydev/shades/stack/RemoteInputView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/treydev/shades/stack/NotificationContentView;->j:Lcom/treydev/shades/stack/RemoteInputView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/treydev/shades/stack/NotificationContentView;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v0, p0, Lcom/treydev/shades/stack/NotificationContentView;->g:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v1, p0, Lcom/treydev/shades/stack/NotificationContentView;->j:Lcom/treydev/shades/stack/RemoteInputView;

    :cond_1
    if-nez p1, :cond_4

    iput-object v1, p0, Lcom/treydev/shades/stack/NotificationContentView;->g:Landroid/view/View;

    iput-object v1, p0, Lcom/treydev/shades/stack/NotificationContentView;->r:Ly4/l;

    iget p1, p0, Lcom/treydev/shades/stack/NotificationContentView;->O:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    const/4 p1, -0x1

    iput p1, p0, Lcom/treydev/shades/stack/NotificationContentView;->O:I

    :cond_2
    iget p1, p0, Lcom/treydev/shades/stack/NotificationContentView;->w:I

    if-ne p1, v0, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/treydev/shades/stack/NotificationContentView;->q(ZZ)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object p1, p0, Lcom/treydev/shades/stack/NotificationContentView;->g:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/treydev/shades/stack/NotificationContentView;->N:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    invoke-static {v0, p1, v1}, Ly4/l;->r(Landroid/content/Context;Landroid/view/View;Lcom/treydev/shades/stack/ExpandableNotificationRow;)Ly4/l;

    move-result-object p1

    iput-object p1, p0, Lcom/treydev/shades/stack/NotificationContentView;->r:Ly4/l;

    return-void
.end method

.method public setExpandedInflatedSmartReplies(Lcom/treydev/shades/stack/smartreply/a;)V
    .locals 0

    iput-object p1, p0, Lcom/treydev/shades/stack/NotificationContentView;->n:Lcom/treydev/shades/stack/smartreply/a;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/treydev/shades/stack/NotificationContentView;->l:Lcom/treydev/shades/stack/smartreply/SmartReplyView;

    :cond_0
    return-void
.end method

.method public setGroupManager(Lcom/treydev/shades/stack/X;)V
    .locals 0

    iput-object p1, p0, Lcom/treydev/shades/stack/NotificationContentView;->E:Lcom/treydev/shades/stack/X;

    return-void
.end method

.method public setHeaderVisibleAmount(F)V
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/stack/NotificationContentView;->q:Ly4/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ly4/l;->m(F)V

    :cond_0
    iget-object v0, p0, Lcom/treydev/shades/stack/NotificationContentView;->s:Ly4/l;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ly4/l;->m(F)V

    :cond_1
    iget-object v0, p0, Lcom/treydev/shades/stack/NotificationContentView;->r:Ly4/l;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ly4/l;->m(F)V

    :cond_2
    return-void
.end method

.method public setHeadsUp(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/treydev/shades/stack/NotificationContentView;->y:Z

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/treydev/shades/stack/NotificationContentView;->q(ZZ)V

    iget-boolean p1, p0, Lcom/treydev/shades/stack/NotificationContentView;->L:Z

    invoke-virtual {p0, p1}, Lcom/treydev/shades/stack/NotificationContentView;->t(Z)V

    return-void
.end method

.method public setHeadsUpAnimatingAway(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/treydev/shades/stack/NotificationContentView;->b0:Z

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/treydev/shades/stack/NotificationContentView;->q(ZZ)V

    return-void
.end method

.method public setHeadsUpChild(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/treydev/shades/stack/NotificationContentView;->h:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/treydev/shades/stack/NotificationContentView;->U:Landroid/app/PendingIntent;

    iget-object v0, p0, Lcom/treydev/shades/stack/NotificationContentView;->k:Lcom/treydev/shades/stack/RemoteInputView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/treydev/shades/stack/RemoteInputView;->j()V

    iget-object v0, p0, Lcom/treydev/shades/stack/NotificationContentView;->k:Lcom/treydev/shades/stack/RemoteInputView;

    invoke-virtual {v0}, Lcom/treydev/shades/stack/RemoteInputView;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/treydev/shades/stack/NotificationContentView;->k:Lcom/treydev/shades/stack/RemoteInputView;

    invoke-virtual {v0}, Lcom/treydev/shades/stack/RemoteInputView;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/treydev/shades/stack/NotificationContentView;->U:Landroid/app/PendingIntent;

    iget-object v0, p0, Lcom/treydev/shades/stack/NotificationContentView;->k:Lcom/treydev/shades/stack/RemoteInputView;

    iput-object v0, p0, Lcom/treydev/shades/stack/NotificationContentView;->W:Lcom/treydev/shades/stack/RemoteInputView;

    invoke-virtual {v0}, Lcom/treydev/shades/stack/RemoteInputView;->dispatchStartTemporaryDetach()V

    iget-object v0, p0, Lcom/treydev/shades/stack/NotificationContentView;->k:Lcom/treydev/shades/stack/RemoteInputView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/treydev/shades/stack/NotificationContentView;->k:Lcom/treydev/shades/stack/RemoteInputView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/treydev/shades/stack/NotificationContentView;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v0, p0, Lcom/treydev/shades/stack/NotificationContentView;->h:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v1, p0, Lcom/treydev/shades/stack/NotificationContentView;->k:Lcom/treydev/shades/stack/RemoteInputView;

    :cond_1
    if-nez p1, :cond_4

    iput-object v1, p0, Lcom/treydev/shades/stack/NotificationContentView;->h:Landroid/view/View;

    iput-object v1, p0, Lcom/treydev/shades/stack/NotificationContentView;->s:Ly4/l;

    iget p1, p0, Lcom/treydev/shades/stack/NotificationContentView;->O:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const/4 p1, -0x1

    iput p1, p0, Lcom/treydev/shades/stack/NotificationContentView;->O:I

    :cond_2
    iget p1, p0, Lcom/treydev/shades/stack/NotificationContentView;->w:I

    if-ne p1, v0, :cond_3

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/treydev/shades/stack/NotificationContentView;->q(ZZ)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object p1, p0, Lcom/treydev/shades/stack/NotificationContentView;->h:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/treydev/shades/stack/NotificationContentView;->N:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    invoke-static {v0, p1, v1}, Ly4/l;->r(Landroid/content/Context;Landroid/view/View;Lcom/treydev/shades/stack/ExpandableNotificationRow;)Ly4/l;

    move-result-object p1

    iput-object p1, p0, Lcom/treydev/shades/stack/NotificationContentView;->s:Ly4/l;

    return-void
.end method

.method public setHeadsUpInflatedSmartReplies(Lcom/treydev/shades/stack/smartreply/a;)V
    .locals 0

    iput-object p1, p0, Lcom/treydev/shades/stack/NotificationContentView;->o:Lcom/treydev/shades/stack/smartreply/a;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/treydev/shades/stack/NotificationContentView;->m:Lcom/treydev/shades/stack/smartreply/SmartReplyView;

    :cond_0
    return-void
.end method

.method public setIconsVisible(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/treydev/shades/stack/NotificationContentView;->c0:Z

    iget-object p1, p0, Lcom/treydev/shades/stack/NotificationContentView;->q:Ly4/l;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ly4/l;->i()Lcom/treydev/shades/stack/NotificationHeaderView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/treydev/shades/stack/NotificationHeaderView;->getIcon()Lcom/treydev/shades/widgets/CachingIconView;

    move-result-object p1

    iget-boolean v0, p0, Lcom/treydev/shades/stack/NotificationContentView;->c0:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/treydev/shades/widgets/CachingIconView;->setForceHidden(Z)V

    :cond_0
    iget-object p1, p0, Lcom/treydev/shades/stack/NotificationContentView;->s:Ly4/l;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ly4/l;->i()Lcom/treydev/shades/stack/NotificationHeaderView;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/treydev/shades/stack/NotificationHeaderView;->getIcon()Lcom/treydev/shades/widgets/CachingIconView;

    move-result-object p1

    iget-boolean v0, p0, Lcom/treydev/shades/stack/NotificationContentView;->c0:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/treydev/shades/widgets/CachingIconView;->setForceHidden(Z)V

    :cond_1
    iget-object p1, p0, Lcom/treydev/shades/stack/NotificationContentView;->r:Ly4/l;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ly4/l;->i()Lcom/treydev/shades/stack/NotificationHeaderView;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/treydev/shades/stack/NotificationHeaderView;->getIcon()Lcom/treydev/shades/widgets/CachingIconView;

    move-result-object p1

    iget-boolean v0, p0, Lcom/treydev/shades/stack/NotificationContentView;->c0:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/treydev/shades/widgets/CachingIconView;->setForceHidden(Z)V

    :cond_2
    return-void
.end method

.method public setIsChildInGroup(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/treydev/shades/stack/NotificationContentView;->z:Z

    iget-object v0, p0, Lcom/treydev/shades/stack/NotificationContentView;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/treydev/shades/stack/NotificationContentView;->q:Ly4/l;

    invoke-virtual {v0, p1}, Ly4/l;->n(Z)V

    :cond_0
    iget-object p1, p0, Lcom/treydev/shades/stack/NotificationContentView;->g:Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/treydev/shades/stack/NotificationContentView;->r:Ly4/l;

    iget-boolean v0, p0, Lcom/treydev/shades/stack/NotificationContentView;->z:Z

    invoke-virtual {p1, v0}, Ly4/l;->n(Z)V

    :cond_1
    iget-object p1, p0, Lcom/treydev/shades/stack/NotificationContentView;->h:Landroid/view/View;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/treydev/shades/stack/NotificationContentView;->s:Ly4/l;

    iget-boolean v0, p0, Lcom/treydev/shades/stack/NotificationContentView;->z:Z

    invoke-virtual {p1, v0}, Ly4/l;->n(Z)V

    :cond_2
    invoke-virtual {p0}, Lcom/treydev/shades/stack/NotificationContentView;->r()V

    return-void
.end method

.method public setOnExpandedVisibleListener(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/treydev/shades/stack/NotificationContentView;->G:Ljava/lang/Runnable;

    invoke-virtual {p0}, Lcom/treydev/shades/stack/NotificationContentView;->d()V

    return-void
.end method

.method public setRemoteInputController(Lcom/treydev/shades/stack/r0;)V
    .locals 0

    iput-object p1, p0, Lcom/treydev/shades/stack/NotificationContentView;->F:Lcom/treydev/shades/stack/r0;

    return-void
.end method

.method public setRemoteInputVisible(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/treydev/shades/stack/NotificationContentView;->e0:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/treydev/shades/stack/NotificationContentView;->setClipChildren(Z)V

    return-void
.end method

.method public setSingleLineWidthIndention(I)V
    .locals 1

    iget v0, p0, Lcom/treydev/shades/stack/NotificationContentView;->R:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/treydev/shades/stack/NotificationContentView;->R:I

    iget-object p1, p0, Lcom/treydev/shades/stack/NotificationContentView;->N:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    invoke-virtual {p1}, Landroid/view/View;->forceLayout()V

    invoke-virtual {p0}, Landroid/view/View;->forceLayout()V

    :cond_0
    return-void
.end method

.method public setTranslationY(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0}, Lcom/treydev/shades/stack/NotificationContentView;->s()V

    return-void
.end method

.method public setUserExpanding(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/treydev/shades/stack/NotificationContentView;->Q:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/treydev/shades/stack/NotificationContentView;->w:I

    iput p1, p0, Lcom/treydev/shades/stack/NotificationContentView;->O:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    iput p1, p0, Lcom/treydev/shades/stack/NotificationContentView;->O:I

    invoke-virtual {p0}, Lcom/treydev/shades/stack/NotificationContentView;->c()I

    move-result p1

    iput p1, p0, Lcom/treydev/shades/stack/NotificationContentView;->w:I

    invoke-virtual {p0, p1}, Lcom/treydev/shades/stack/NotificationContentView;->u(I)V

    iget-object p1, p0, Lcom/treydev/shades/stack/NotificationContentView;->N:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    iget v0, p0, Lcom/treydev/shades/stack/NotificationContentView;->w:I

    invoke-virtual {p0, v0}, Lcom/treydev/shades/stack/NotificationContentView;->f(I)I

    move-result v0

    invoke-virtual {p1}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getShowingLayout()Lcom/treydev/shades/stack/NotificationContentView;

    move-result-object v1

    if-ne v1, p0, :cond_1

    iget v1, p1, Lcom/treydev/shades/stack/d;->G:I

    if-eq v0, v1, :cond_1

    iput v0, p1, Lcom/treydev/shades/stack/d;->G:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/treydev/shades/stack/d;->S(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final t(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/treydev/shades/stack/NotificationContentView;->L:Z

    iget-object v0, p0, Lcom/treydev/shades/stack/NotificationContentView;->g:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/treydev/shades/stack/NotificationContentView;->y:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/treydev/shades/stack/NotificationContentView;->b0:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/treydev/shades/stack/NotificationContentView;->h:Landroid/view/View;

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/treydev/shades/stack/NotificationContentView;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v2, p0, Lcom/treydev/shades/stack/NotificationContentView;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    if-gt v0, v2, :cond_3

    :goto_0
    move p1, v1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/treydev/shades/stack/NotificationContentView;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v2, p0, Lcom/treydev/shades/stack/NotificationContentView;->h:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    if-gt v0, v2, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/treydev/shades/stack/NotificationContentView;->g:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/treydev/shades/stack/NotificationContentView;->r:Ly4/l;

    iget-object v1, p0, Lcom/treydev/shades/stack/NotificationContentView;->J:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p1, v1}, Ly4/l;->q(ZLandroid/view/View$OnClickListener;)V

    :cond_4
    iget-object v0, p0, Lcom/treydev/shades/stack/NotificationContentView;->f:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/treydev/shades/stack/NotificationContentView;->q:Ly4/l;

    iget-object v1, p0, Lcom/treydev/shades/stack/NotificationContentView;->J:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p1, v1}, Ly4/l;->q(ZLandroid/view/View$OnClickListener;)V

    :cond_5
    iget-object v0, p0, Lcom/treydev/shades/stack/NotificationContentView;->h:Landroid/view/View;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/treydev/shades/stack/NotificationContentView;->s:Ly4/l;

    iget-object v1, p0, Lcom/treydev/shades/stack/NotificationContentView;->J:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p1, v1}, Ly4/l;->q(ZLandroid/view/View$OnClickListener;)V

    :cond_6
    return-void
.end method

.method public final u(I)V
    .locals 3

    iget-object v0, p0, Lcom/treydev/shades/stack/NotificationContentView;->f:Landroid/view/View;

    iget-object v1, p0, Lcom/treydev/shades/stack/NotificationContentView;->q:Ly4/l;

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lcom/treydev/shades/stack/NotificationContentView;->v(IILandroid/view/View;Lcom/treydev/shades/stack/O0;)V

    iget-object v0, p0, Lcom/treydev/shades/stack/NotificationContentView;->g:Landroid/view/View;

    iget-object v1, p0, Lcom/treydev/shades/stack/NotificationContentView;->r:Ly4/l;

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1}, Lcom/treydev/shades/stack/NotificationContentView;->v(IILandroid/view/View;Lcom/treydev/shades/stack/O0;)V

    iget-object v0, p0, Lcom/treydev/shades/stack/NotificationContentView;->h:Landroid/view/View;

    iget-object v1, p0, Lcom/treydev/shades/stack/NotificationContentView;->s:Ly4/l;

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lcom/treydev/shades/stack/NotificationContentView;->v(IILandroid/view/View;Lcom/treydev/shades/stack/O0;)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/treydev/shades/stack/NotificationContentView;->i:Lcom/treydev/shades/stack/HybridNotificationView;

    invoke-static {p1, v0, v1, v1}, Lcom/treydev/shades/stack/NotificationContentView;->v(IILandroid/view/View;Lcom/treydev/shades/stack/O0;)V

    invoke-virtual {p0}, Lcom/treydev/shades/stack/NotificationContentView;->d()V

    const/4 p1, -0x1

    iput p1, p0, Lcom/treydev/shades/stack/NotificationContentView;->P:I

    return-void
.end method
