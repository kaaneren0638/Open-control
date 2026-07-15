.class public Ly4/e;
.super Ly4/l;
.source "SourceFile"


# static fields
.field public static final o:Landroid/view/animation/PathInterpolator;


# instance fields
.field public final f:Lcom/treydev/shades/stack/Q0;

.field public g:Landroid/widget/ImageView;

.field public h:Lcom/treydev/shades/stack/NotificationExpandButton;

.field public i:Lcom/treydev/shades/stack/NotificationHeaderView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/ImageView;

.field public l:Z

.field public m:Z

.field public final n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ecccccd    # 0.4f

    const/4 v2, 0x0

    const v3, 0x3f333333    # 0.7f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Ly4/e;->o:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/treydev/shades/stack/ExpandableNotificationRow;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Ly4/l;-><init>(Landroid/view/View;Lcom/treydev/shades/stack/ExpandableNotificationRow;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ly4/e;->n:Z

    new-instance p2, Lcom/treydev/shades/stack/Q0;

    invoke-direct {p2}, Lcom/treydev/shades/stack/Q0;-><init>()V

    iput-object p2, p0, Ly4/e;->f:Lcom/treydev/shades/stack/Q0;

    new-instance v0, Ly4/d;

    invoke-direct {v0, p0}, Ly4/d;-><init>(Ly4/e;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, p2, Lcom/treydev/shades/stack/Q0;->d:Landroid/util/ArrayMap;

    invoke-virtual {p2, p1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ly4/e;->s()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/treydev/shades/stack/O0;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Ly4/e;->f:Lcom/treydev/shades/stack/Q0;

    invoke-virtual {v0, p1, p2}, Lcom/treydev/shades/stack/Q0;->a(Lcom/treydev/shades/stack/O0;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lcom/treydev/shades/stack/O0;)V
    .locals 1

    iget-object v0, p0, Ly4/e;->f:Lcom/treydev/shades/stack/Q0;

    invoke-virtual {v0, p1}, Lcom/treydev/shades/stack/Q0;->b(Lcom/treydev/shades/stack/O0;)V

    return-void
.end method

.method public final c(FLcom/treydev/shades/stack/O0;)V
    .locals 1

    iget-object v0, p0, Ly4/e;->f:Lcom/treydev/shades/stack/Q0;

    invoke-virtual {v0, p1, p2}, Lcom/treydev/shades/stack/Q0;->c(FLcom/treydev/shades/stack/O0;)V

    return-void
.end method

.method public final d(FLcom/treydev/shades/stack/O0;)V
    .locals 1

    iget-object v0, p0, Ly4/e;->f:Lcom/treydev/shades/stack/Q0;

    invoke-virtual {v0, p1, p2}, Lcom/treydev/shades/stack/Q0;->d(FLcom/treydev/shades/stack/O0;)V

    return-void
.end method

.method public final e(I)Lcom/treydev/shades/stack/N0;
    .locals 1

    iget-object v0, p0, Ly4/e;->f:Lcom/treydev/shades/stack/Q0;

    invoke-virtual {v0, p1}, Lcom/treydev/shades/stack/Q0;->e(I)Lcom/treydev/shades/stack/N0;

    move-result-object p1

    return-object p1
.end method

.method public final i()Lcom/treydev/shades/stack/NotificationHeaderView;
    .locals 1

    iget-object v0, p0, Ly4/e;->i:Lcom/treydev/shades/stack/NotificationHeaderView;

    return-object v0
.end method

.method public j(Lcom/treydev/shades/stack/ExpandableNotificationRow;)V
    .locals 11

    iget-boolean v0, p1, Lcom/treydev/shades/stack/ExpandableNotificationRow;->a2:Z

    iput-boolean v0, p0, Ly4/e;->l:Z

    invoke-virtual {p1}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->f()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/treydev/shades/stack/ExpandableNotificationRow;->j1:Z

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Ly4/e;->m:Z

    new-instance v0, Lq/d;

    iget-object v3, p0, Ly4/e;->f:Lcom/treydev/shades/stack/Q0;

    iget-object v4, v3, Lcom/treydev/shades/stack/Q0;->c:Landroid/util/ArrayMap;

    invoke-virtual {v4}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-direct {v0}, Lq/d;-><init>()V

    if-eqz v4, :cond_1

    invoke-virtual {v0, v4}, Lq/d;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-virtual {p0}, Ly4/e;->s()V

    invoke-virtual {p0}, Ly4/e;->t()V

    iget-object v4, v3, Lcom/treydev/shades/stack/Q0;->c:Landroid/util/ArrayMap;

    invoke-virtual {v4}, Landroid/util/ArrayMap;->size()I

    move-result v5

    move v6, v2

    :goto_1
    iget-object v7, p0, Ly4/l;->c:Landroid/view/View;

    const v8, 0x7f0a0139

    if-ge v6, v5, :cond_4

    invoke-virtual {v4, v6}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    :goto_2
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    if-eq v9, v10, :cond_3

    if-nez v9, :cond_2

    goto :goto_3

    :cond_2
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v9, v8, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    goto :goto_2

    :cond_3
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    new-instance v5, Ljava/util/Stack;

    invoke-direct {v5}, Ljava/util/Stack;-><init>()V

    invoke-virtual {v5, v7}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_4
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v5}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    if-nez v9, :cond_6

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_6

    invoke-virtual {v3, v9, v6}, Lcom/treydev/shades/stack/Q0;->g(ILandroid/view/View;)V

    goto :goto_4

    :cond_6
    const/4 v9, 0x0

    invoke-virtual {v6, v8, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    instance-of v9, v6, Landroid/view/ViewGroup;

    if-eqz v9, :cond_5

    invoke-virtual {v4, v6}, Landroid/util/ArrayMap;->containsValue(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    check-cast v6, Landroid/view/ViewGroup;

    move v9, v2

    :goto_5
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    if-ge v9, v10, :cond_5

    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_7
    new-instance v4, Ljava/util/Stack;

    invoke-direct {v4}, Ljava/util/Stack;-><init>()V

    invoke-virtual {v4, v7}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_6
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v4}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    instance-of v6, v5, Landroid/widget/ImageView;

    if-eqz v6, :cond_9

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setCropToPadding(Z)V

    goto :goto_6

    :cond_9
    instance-of v6, v5, Landroid/view/ViewGroup;

    if-eqz v6, :cond_8

    check-cast v5, Landroid/view/ViewGroup;

    move v6, v2

    :goto_7
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    if-ge v6, v7, :cond_8

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_a
    invoke-virtual {p1}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getStatusBarNotification()Lcom/treydev/shades/stack/StatusBarNotificationCompatX;

    move-result-object p1

    iget-object p1, p1, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->j:Lcom/treydev/shades/config/Notification;

    iget-object v4, p0, Ly4/e;->g:Landroid/widget/ImageView;

    iget-object v5, p1, Lcom/treydev/shades/config/Notification;->G:Lcom/treydev/shades/config/Icon;

    const v6, 0x7f0a0212

    invoke-virtual {v4, v6, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v4, p0, Ly4/e;->k:Landroid/widget/ImageView;

    iget-object p1, p1, Lcom/treydev/shades/config/Notification;->G:Lcom/treydev/shades/config/Icon;

    invoke-virtual {v4, v6, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance p1, Lq/d;

    iget-object v4, v3, Lcom/treydev/shades/stack/Q0;->c:Landroid/util/ArrayMap;

    invoke-virtual {v4}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-direct {p1}, Lq/d;-><init>()V

    if-eqz v4, :cond_b

    invoke-virtual {p1, v4}, Lq/d;->addAll(Ljava/util/Collection;)Z

    :cond_b
    :goto_8
    iget v4, v0, Lq/d;->e:I

    if-ge v2, v4, :cond_d

    iget-object v4, v0, Lq/d;->d:[Ljava/lang/Object;

    aget-object v4, v4, v2

    check-cast v4, Landroid/view/View;

    invoke-virtual {p1, v4}, Lq/d;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    invoke-static {v4, v3}, Lcom/treydev/shades/stack/N0;->c(Landroid/view/View;Lcom/treydev/shades/stack/N0$b;)Lcom/treydev/shades/stack/N0;

    move-result-object v4

    invoke-virtual {v4, v1, v1}, Lcom/treydev/shades/stack/N0;->w(ZZ)V

    invoke-virtual {v4}, Lcom/treydev/shades/stack/N0;->p()V

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_d
    return-void
.end method

.method public final n(Z)V
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Ly4/e;->m:Z

    return-void
.end method

.method public final q(ZLandroid/view/View$OnClickListener;)V
    .locals 2

    iget-object v0, p0, Ly4/e;->h:Lcom/treydev/shades/stack/NotificationExpandButton;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ly4/e;->i:Lcom/treydev/shades/stack/NotificationHeaderView;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {v0, p2}, Lcom/treydev/shades/stack/NotificationHeaderView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final s()V
    .locals 2

    const v0, 0x7f0a01fc

    iget-object v1, p0, Ly4/l;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ly4/e;->g:Landroid/widget/ImageView;

    const v0, 0x7f0a01ec

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ly4/e;->j:Landroid/widget/TextView;

    const v0, 0x7f0a01b1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/treydev/shades/stack/NotificationExpandButton;

    iput-object v0, p0, Ly4/e;->h:Lcom/treydev/shades/stack/NotificationExpandButton;

    const v0, 0x7f0a0341

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ly4/e;->k:Landroid/widget/ImageView;

    const v0, 0x7f0a02ef

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/treydev/shades/stack/NotificationHeaderView;

    iput-object v0, p0, Ly4/e;->i:Lcom/treydev/shades/stack/NotificationHeaderView;

    iget-boolean v1, p0, Ly4/e;->n:Z

    invoke-virtual {v0, v1}, Lcom/treydev/shades/stack/NotificationHeaderView;->setShowExpandButtonAtEnd(Z)V

    iget-object v0, p0, Ly4/e;->i:Lcom/treydev/shades/stack/NotificationHeaderView;

    invoke-virtual {v0}, Lcom/treydev/shades/stack/NotificationHeaderView;->getOriginalIconColor()I

    return-void
.end method

.method public final setVisible(Z)V
    .locals 2

    iget-object v0, p0, Ly4/l;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Ly4/e;->f:Lcom/treydev/shades/stack/Q0;

    invoke-virtual {v0, p1}, Lcom/treydev/shades/stack/Q0;->setVisible(Z)V

    return-void
.end method

.method public t()V
    .locals 3

    iget-object v0, p0, Ly4/e;->f:Lcom/treydev/shades/stack/Q0;

    iget-object v1, v0, Lcom/treydev/shades/stack/Q0;->c:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->clear()V

    const/4 v1, 0x0

    iget-object v2, p0, Ly4/e;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Lcom/treydev/shades/stack/Q0;->g(ILandroid/view/View;)V

    iget-boolean v1, p0, Ly4/e;->l:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Ly4/e;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2}, Lcom/treydev/shades/stack/Q0;->g(ILandroid/view/View;)V

    :cond_0
    return-void
.end method
