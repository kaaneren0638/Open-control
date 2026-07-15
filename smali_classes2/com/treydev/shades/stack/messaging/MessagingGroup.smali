.class public Lcom/treydev/shades/stack/messaging/MessagingGroup;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/treydev/shades/stack/messaging/MessagingLinearLayout$b;


# annotations
.annotation runtime Landroid/widget/RemoteViews$RemoteView;
.end annotation


# static fields
.field public static final y:Landroid/util/Pools$SimplePool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pools$SimplePool<",
            "Lcom/treydev/shades/stack/messaging/MessagingGroup;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Lcom/treydev/shades/stack/messaging/MessagingLinearLayout;

.field public d:Lcom/treydev/shades/stack/ImageFloatingTextView;

.field public e:Landroid/widget/ImageView;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Ljava/lang/CharSequence;

.field public i:Lcom/treydev/shades/config/Icon;

.field public j:I

.field public k:I

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/treydev/shades/stack/messaging/b;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/treydev/shades/stack/messaging/b;",
            ">;"
        }
    .end annotation
.end field

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lcom/treydev/shades/config/Person;

.field public r:Z

.field public s:Landroid/view/ViewGroup;

.field public t:Lcom/treydev/shades/stack/messaging/MessagingImageMessage;

.field public u:Z

.field public final v:Landroid/graphics/Point;

.field public w:Landroid/widget/ProgressBar;

.field public x:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/util/Pools$SynchronizedPool;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroid/util/Pools$SynchronizedPool;-><init>(I)V

    sput-object v0, Lcom/treydev/shades/stack/messaging/MessagingGroup;->y:Landroid/util/Pools$SimplePool;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, ""

    iput-object p1, p0, Lcom/treydev/shades/stack/messaging/MessagingGroup;->f:Ljava/lang/String;

    iput-object p1, p0, Lcom/treydev/shades/stack/messaging/MessagingGroup;->h:Ljava/lang/CharSequence;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/stack/messaging/MessagingGroup;->m:Ljava/util/ArrayList;

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/stack/messaging/MessagingGroup;->v:Landroid/graphics/Point;

    return-void
.end method

.method public static synthetic k(Landroid/view/ViewGroup;Landroid/view/View;Lcom/treydev/shades/stack/messaging/b;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeTransientView(Landroid/view/View;)V

    invoke-interface {p2}, Lcom/treydev/shades/stack/messaging/b;->e()V

    return-void
.end method

.method public static synthetic l(Lcom/treydev/shades/stack/messaging/MessagingGroup;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/treydev/shades/stack/messaging/MessagingGroup;->setIsHidingAnimated(Z)V

    return-void
.end method

.method public static m(Lcom/treydev/shades/stack/messaging/MessagingLinearLayout;)Lcom/treydev/shades/stack/messaging/MessagingGroup;
    .locals 3

    sget-object v0, Lcom/treydev/shades/stack/messaging/MessagingGroup;->y:Landroid/util/Pools$SimplePool;

    invoke-virtual {v0}, Landroid/util/Pools$SimplePool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/treydev/shades/stack/messaging/MessagingGroup;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d00de

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/treydev/shades/stack/messaging/MessagingGroup;

    sget-object v1, Lcom/treydev/shades/stack/messaging/MessagingLayout;->z:Lcom/treydev/shades/stack/messaging/c;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public static n(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 7

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    neg-int v1, v1

    sget-object v2, Lcom/treydev/shades/stack/messaging/MessagingLayout;->x:Landroid/view/animation/PathInterpolator;

    invoke-static {p0}, Lcom/treydev/shades/stack/messaging/c;->b(Landroid/view/View;)I

    move-result v3

    add-int/2addr v1, v3

    invoke-static {p0, v3, v1, v2}, Lcom/treydev/shades/stack/messaging/c;->e(Landroid/view/View;IILandroid/view/animation/PathInterpolator;)V

    const v1, 0x7f0a0415

    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/ObjectAnimator;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-static {p0}, Lcom/treydev/shades/stack/messaging/MessagingLinearLayout;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    instance-of v2, p0, Lcom/treydev/shades/stack/messaging/MessagingLinearLayout$b;

    if-eqz v2, :cond_2

    move-object v2, p0

    check-cast v2, Lcom/treydev/shades/stack/messaging/MessagingLinearLayout$b;

    invoke-interface {v2}, Lcom/treydev/shades/stack/messaging/MessagingLinearLayout$b;->b()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v4

    const/4 v5, 0x2

    new-array v5, v5, [F

    const/4 v6, 0x0

    aput v4, v5, v6

    aput v3, v5, v0

    invoke-static {p0, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    sget-object v3, Lcom/treydev/shades/stack/messaging/c;->d:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v3, 0xd2

    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v3, Lw4/h;

    invoke-direct {v3, p0, p1}, Lw4/h;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {p0, v0}, Lcom/treydev/shades/stack/messaging/c;->f(Landroid/view/View;Z)V

    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_1
    return-void
.end method

.method public static p(Lcom/treydev/shades/stack/messaging/b;)V
    .locals 5

    invoke-interface {p0}, Lcom/treydev/shades/stack/messaging/b;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    new-instance v3, Lw4/d;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v0, p0, v4}, Lw4/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/treydev/shades/stack/messaging/MessagingLinearLayout;->a(Landroid/view/View;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v2, v0, v4}, Landroid/view/ViewGroup;->addTransientView(Landroid/view/View;I)V

    invoke-static {v0, v3}, Lcom/treydev/shades/stack/messaging/MessagingGroup;->n(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lw4/d;->run()V

    :goto_0
    return-void
.end method

.method private setIsHidingAnimated(Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iput-boolean p1, p0, Lcom/treydev/shades/stack/messaging/MessagingGroup;->o:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    instance-of p1, v0, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/treydev/shades/stack/messaging/MessagingGroup;->setIsHidingAnimated(Z)V

    new-instance v0, LA/a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LA/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/treydev/shades/stack/messaging/MessagingGroup;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/treydev/shades/stack/messaging/MessagingGroup;->o:Z

    return v0
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lcom/treydev/shades/stack/messaging/MessagingGroup;->t:Lcom/treydev/shades/stack/messaging/MessagingImageMessage;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/treydev/shades/stack/messaging/MessagingGroup;->s:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/treydev/shades/stack/messaging/MessagingGroup;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/treydev/shades/stack/messaging/MessagingGroup;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/treydev/shades/stack/messaging/b;

    iget-object v2, p0, Lcom/treydev/shades/stack/messaging/MessagingGroup;->c:Lcom/treydev/shades/stack/messaging/MessagingLinearLayout;

    invoke-interface {v1}, Lcom/treydev/shades/stack/messaging/b;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-interface {v1}, Lcom/treydev/shades/stack/messaging/b;->e()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/treydev/shades/stack/messaging/MessagingGroup;->setAvatar(Lcom/treydev/shades/config/Icon;)V

    iget-object v1, p0, Lcom/treydev/shades/stack/messaging/MessagingGroup;->e:Landroid/widget/ImageView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Lcom/treydev/shades/stack/messaging/MessagingGroup;->e:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    iget-object v1, p0, Lcom/treydev/shades/stack/messaging/MessagingGroup;->d:Lcom/treydev/shades/stack/ImageFloatingTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Lcom/treydev/shades/stack/messaging/MessagingGroup;->d:Lcom/treydev/shades/stack/ImageFloatingTextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    iput-object v0, p0, Lcom/treydev/shades/stack/messaging/MessagingGroup;->t:Lcom/treydev/shades/stack/messaging/MessagingImageMessage;

    iput-object v0, p0, Lcom/treydev/shades/stack/messaging/MessagingGroup;->l:Ljava/util/List;

    iget-object v0, p0, Lcom/treydev/shades/stack/messaging/MessagingGroup;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/treydev/shades/stack/messaging/MessagingGroup;->n:Z

    invoke-static {p0}, Lcom/treydev/shades/stack/messaging/c;->c(Lcom/treydev/shades/stack/messaging/MessagingGroup;)V

    sget-object v0, Lcom/treydev/shades/stack/messaging/MessagingGroup;->y:Landroid/util/Pools$SimplePool;

    invoke-virtual {v0, p0}, Landroid/util/Pools$SimplePool;->release(Ljava/lang/Object;)Z

    return-void
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

.method public getAvatar()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/stack/messaging/MessagingGroup;->e:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getConsumedLines()I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/treydev/shades/stack/messaging/MessagingGroup;->c:Lcom/treydev/shades/stack/messaging/MessagingLinearLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/treydev/shades/stack/messaging/MessagingGroup;->c:Lcom/treydev/shades/stack/messaging/MessagingLinearLayout;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/treydev/shades/stack/messaging/MessagingLinearLayout$b;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/treydev/shades/stack/messaging/MessagingLinearLayout$b;

    invoke-interface {v2}, Lcom/treydev/shades/stack/messaging/MessagingLinearLayout$b;->getConsumedLines()I

    move-result v2

    add-int/2addr v2, v1

    move v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/treydev/shades/stack/messaging/MessagingGroup;->t:Lcom/treydev/shades/stack/messaging/MessagingImageMessage;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_2
    add-int/2addr v1, v2

    return v1
.end method

.method public bridge synthetic getExtraSpacing()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getIsolatedMessage()Lcom/treydev/shades/stack/messaging/MessagingImageMessage;
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/stack/messaging/MessagingGroup;->t:Lcom/treydev/shades/stack/messaging/MessagingImageMessage;

    return-object v0
.end method

.method public getMeasuredType()I
    .locals 8

    iget-object v0, p0, Lcom/treydev/shades/stack/messaging/MessagingGroup;->t:Lcom/treydev/shades/stack/messaging/MessagingImageMessage;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/treydev/shades/stack/messaging/MessagingGroup;->c:Lcom/treydev/shades/stack/messaging/MessagingLinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ltz v0, :cond_7

    iget-object v4, p0, Lcom/treydev/shades/stack/messaging/MessagingGroup;->c:Lcom/treydev/shades/stack/messaging/MessagingLinearLayout;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_1

    goto :goto_2

    :cond_1
    instance-of v5, v4, Lcom/treydev/shades/stack/messaging/MessagingLinearLayout$b;

    if-eqz v5, :cond_6

    move-object v5, v4

    check-cast v5, Lcom/treydev/shades/stack/messaging/MessagingLinearLayout$b;

    invoke-interface {v5}, Lcom/treydev/shades/stack/messaging/MessagingLinearLayout$b;->getMeasuredType()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    move v7, v1

    goto :goto_1

    :cond_2
    move v7, v2

    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/treydev/shades/stack/messaging/MessagingLinearLayout$a;

    iget-boolean v4, v4, Lcom/treydev/shades/stack/messaging/MessagingLinearLayout$a;->a:Z

    or-int/2addr v4, v7

    if-eqz v4, :cond_4

    if-eqz v3, :cond_3

    return v1

    :cond_3
    return v6

    :cond_4
    if-ne v5, v1, :cond_5

    return v1

    :cond_5
    move v3, v1

    :cond_6
    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_7
    return v2
.end method

.method public getMessageContainer()Lcom/treydev/shades/stack/messaging/MessagingLinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/stack/messaging/MessagingGroup;->c:Lcom/treydev/shades/stack/messaging/MessagingLinearLayout;

    return-object v0
.end method

.method public getMessages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/treydev/shades/stack/messaging/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/treydev/shades/stack/messaging/MessagingGroup;->l:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    return-object v0
.end method

.method public getSender()Lcom/treydev/shades/config/Person;
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/stack/messaging/MessagingGroup;->q:Lcom/treydev/shades/config/Person;

    return-object v0
.end method

.method public getSenderName()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/stack/messaging/MessagingGroup;->d:Lcom/treydev/shades/stack/ImageFloatingTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getSenderView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/stack/messaging/MessagingGroup;->d:Lcom/treydev/shades/stack/ImageFloatingTextView;

    return-object v0
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o(Ljava/lang/Runnable;)V
    .locals 2

    new-instance v0, La0/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, La0/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, v0}, Lcom/treydev/shades/stack/messaging/MessagingGroup;->n(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onFinishInflate()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0a01e3

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/treydev/shades/stack/messaging/MessagingLinearLayout;

    iput-object v0, p0, Lcom/treydev/shades/stack/messaging/MessagingGroup;->c:Lcom/treydev/shades/stack/messaging/MessagingLinearLayout;

    const v0, 0x7f0a0294

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/treydev/shades/stack/ImageFloatingTextView;

    iput-object v0, p0, Lcom/treydev/shades/stack/messaging/MessagingGroup;->d:Lcom/treydev/shades/stack/ImageFloatingTextView;

    const v0, 0x7f0a0293

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/treydev/shades/stack/messaging/MessagingGroup;->e:Landroid/widget/ImageView;

    const v0, 0x7f0a0296

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/treydev/shades/stack/messaging/MessagingGroup;->s:Landroid/view/ViewGroup;

    const v0, 0x7f0a0297

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/treydev/shades/stack/messaging/MessagingGroup;->w:Landroid/widget/ProgressBar;

    const v0, 0x7f0a0298

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/treydev/shades/stack/messaging/MessagingGroup;->x:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget-object v1, p0, Lcom/treydev/shades/stack/messaging/MessagingGroup;->v:Landroid/graphics/Point;

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v2, v1, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, v1, Landroid/graphics/Point;->y:I

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/treydev/shades/stack/messaging/MessagingGroup;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/treydev/shades/stack/messaging/MessagingGroup;->n:Z

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    new-instance p3, Lcom/treydev/shades/stack/messaging/MessagingGroup$a;

    invoke-direct {p3, p0, p1}, Lcom/treydev/shades/stack/messaging/MessagingGroup$a;-><init>(Lcom/treydev/shades/stack/messaging/MessagingGroup;Z)V

    invoke-virtual {p2, p3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/treydev/shades/stack/messaging/MessagingGroup;->n:Z

    invoke-virtual {p0}, Lcom/treydev/shades/stack/messaging/MessagingGroup;->q()V

    return-void
.end method

.method public final q()V
    .locals 7

    iget-object v0, p0, Lcom/treydev/shades/stack/messaging/MessagingGroup;->d:Lcom/treydev/shades/stack/ImageFloatingTextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/treydev/shades/stack/messaging/MessagingGroup;->u:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/treydev/shades/stack/messaging/MessagingGroup;->d:Lcom/treydev/shades/stack/ImageFloatingTextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/treydev/shades/stack/messaging/MessagingGroup;->d:Lcom/treydev/shades/stack/ImageFloatingTextView;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-eq v1, v0, :cond_0

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v5

    add-float/2addr v5, v4

    add-float/2addr v5, v3

    float-to-int v3, v5

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/treydev/shades/stack/messaging/MessagingGroup;->c:Lcom/treydev/shades/stack/messaging/MessagingLinearLayout;

    move v4, v2

    :goto_1
    if-eq v1, v0, :cond_1

    int-to-float v4, v4

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v6

    add-float/2addr v6, v5

    add-float/2addr v6, v4

    float-to-int v4, v6

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    goto :goto_1

    :cond_1
    sub-int/2addr v3, v4

    iget-object v0, p0, Lcom/treydev/shades/stack/messaging/MessagingGroup;->d:Lcom/treydev/shades/stack/ImageFloatingTextView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v3

    iget-object v1, p0, Lcom/treydev/shades/stack/messaging/MessagingGroup;->v:Landroid/graphics/Point;

    iget v3, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v2, v0, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    iget-object v0, p0, Lcom/treydev/shades/stack/messaging/MessagingGroup;->c:Lcom/treydev/shades/stack/messaging/MessagingLinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final r()V
    .locals 4

    iget-object v0, p0, Lcom/treydev/shades/stack/messaging/MessagingGroup;->l:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/treydev/shades/stack/messaging/MessagingGroup;->x:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/treydev/shades/stack/messaging/MessagingGroup;->k:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/treydev/shades/stack/messaging/MessagingGroup;->j:I

    :goto_0
    iget-object v1, p0, Lcom/treydev/shades/stack/messaging/MessagingGroup;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/treydev/shades/stack/messaging/b;

    invoke-interface {v2}, Lcom/treydev/shades/stack/messaging/b;->getMessage()Lcom/treydev/shades/config/Notification$i$a;

    move-result-object v3

    iget-boolean v3, v3, Lcom/treydev/shades/config/Notification$i$a;->d:Z

    if-eqz v3, :cond_1

    move v3, v0

    goto :goto_2

    :cond_1
    iget v3, p0, Lcom/treydev/shades/stack/messaging/MessagingGroup;->j:I

    :goto_2
    invoke-interface {v2, v3}, Lcom/treydev/shades/stack/messaging/b;->setColor(I)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public setAvatar(Lcom/treydev/shades/config/Icon;)V
    .locals 2

    iput-object p1, p0, Lcom/treydev/shades/stack/messaging/MessagingGroup;->i:Lcom/treydev/shades/config/Icon;

    iget-object v0, p0, Lcom/treydev/shades/stack/messaging/MessagingGroup;->e:Landroid/widget/ImageView;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/treydev/shades/config/Icon;->t(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string p1, ""

    iput-object p1, p0, Lcom/treydev/shades/stack/messaging/MessagingGroup;->f:Ljava/lang/String;

    iput-object p1, p0, Lcom/treydev/shades/stack/messaging/MessagingGroup;->h:Ljava/lang/CharSequence;

    return-void
.end method

.method public setDisplayImagesAtEnd(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/treydev/shades/stack/messaging/MessagingGroup;->r:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/treydev/shades/stack/messaging/MessagingGroup;->r:Z

    iget-object v0, p0, Lcom/treydev/shades/stack/messaging/MessagingGroup;->s:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/treydev/shades/stack/messaging/MessagingGroup;->t:Lcom/treydev/shades/stack/messaging/MessagingImageMessage;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setLayoutColor(I)V
    .locals 1

    iget v0, p0, Lcom/treydev/shades/stack/messaging/MessagingGroup;->g:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/treydev/shades/stack/messaging/MessagingGroup;->g:I

    iget-object v0, p0, Lcom/treydev/shades/stack/messaging/MessagingGroup;->w:Landroid/widget/ProgressBar;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setMaxDisplayedLines(I)V
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/stack/messaging/MessagingGroup;->c:Lcom/treydev/shades/stack/messaging/MessagingLinearLayout;

    invoke-virtual {v0, p1}, Lcom/treydev/shades/stack/messaging/MessagingLinearLayout;->setMaxDisplayedLines(I)V

    return-void
.end method

.method public setMessages(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/treydev/shades/stack/messaging/b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    move v3, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_7

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/treydev/shades/stack/messaging/b;

    invoke-interface {v4}, Lcom/treydev/shades/stack/messaging/b;->getGroup()Lcom/treydev/shades/stack/messaging/MessagingGroup;

    move-result-object v5

    if-eq v5, p0, :cond_0

    invoke-interface {v4, p0}, Lcom/treydev/shades/stack/messaging/b;->setMessagingGroup(Lcom/treydev/shades/stack/messaging/MessagingGroup;)V

    iget-object v5, p0, Lcom/treydev/shades/stack/messaging/MessagingGroup;->m:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    instance-of v5, v4, Lcom/treydev/shades/stack/messaging/MessagingImageMessage;

    iget-boolean v6, p0, Lcom/treydev/shades/stack/messaging/MessagingGroup;->r:Z

    if-eqz v6, :cond_1

    if-eqz v5, :cond_1

    check-cast v4, Lcom/treydev/shades/stack/messaging/MessagingImageMessage;

    move-object v1, v4

    goto :goto_1

    :cond_1
    iget-object v6, p0, Lcom/treydev/shades/stack/messaging/MessagingGroup;->c:Lcom/treydev/shades/stack/messaging/MessagingLinearLayout;

    invoke-interface {v4}, Lcom/treydev/shades/stack/messaging/b;->getView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    if-eq v7, v6, :cond_4

    instance-of v6, v7, Landroid/view/ViewGroup;

    if-eqz v6, :cond_2

    check-cast v7, Landroid/view/ViewGroup;

    invoke-interface {v4}, Lcom/treydev/shades/stack/messaging/b;->getView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-interface {v4}, Lcom/treydev/shades/stack/messaging/b;->getView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-eqz v6, :cond_3

    instance-of v6, v6, Lcom/treydev/shades/stack/messaging/MessagingLinearLayout$a;

    if-nez v6, :cond_3

    invoke-interface {v4}, Lcom/treydev/shades/stack/messaging/b;->getView()Landroid/view/View;

    move-result-object v6

    iget-object v7, p0, Lcom/treydev/shades/stack/messaging/MessagingGroup;->c:Lcom/treydev/shades/stack/messaging/MessagingLinearLayout;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcom/treydev/shades/stack/messaging/MessagingLinearLayout$a;

    const/4 v8, -0x1

    const/4 v9, -0x2

    invoke-direct {v7, v8, v9}, Lcom/treydev/shades/stack/messaging/MessagingLinearLayout$a;-><init>(II)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget-object v6, p0, Lcom/treydev/shades/stack/messaging/MessagingGroup;->c:Lcom/treydev/shades/stack/messaging/MessagingLinearLayout;

    invoke-interface {v4}, Lcom/treydev/shades/stack/messaging/b;->getView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v6, v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_4
    if-eqz v5, :cond_5

    move-object v5, v4

    check-cast v5, Lcom/treydev/shades/stack/messaging/MessagingImageMessage;

    invoke-virtual {v5, v0}, Lcom/treydev/shades/stack/messaging/MessagingImageMessage;->setIsolated(Z)V

    :cond_5
    iget-object v5, p0, Lcom/treydev/shades/stack/messaging/MessagingGroup;->c:Lcom/treydev/shades/stack/messaging/MessagingLinearLayout;

    invoke-interface {v4}, Lcom/treydev/shades/stack/messaging/b;->getView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v5

    if-eq v3, v5, :cond_6

    iget-object v5, p0, Lcom/treydev/shades/stack/messaging/MessagingGroup;->c:Lcom/treydev/shades/stack/messaging/MessagingLinearLayout;

    invoke-interface {v4}, Lcom/treydev/shades/stack/messaging/b;->getView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v5, p0, Lcom/treydev/shades/stack/messaging/MessagingGroup;->c:Lcom/treydev/shades/stack/messaging/MessagingLinearLayout;

    invoke-interface {v4}, Lcom/treydev/shades/stack/messaging/b;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v5, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_6
    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_7
    if-eqz v1, :cond_a

    iget-object v2, p0, Lcom/treydev/shades/stack/messaging/MessagingGroup;->s:Landroid/view/ViewGroup;

    invoke-interface {v1}, Lcom/treydev/shades/stack/messaging/b;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eq v3, v2, :cond_9

    instance-of v2, v3, Landroid/view/ViewGroup;

    if-eqz v2, :cond_8

    check-cast v3, Landroid/view/ViewGroup;

    invoke-interface {v1}, Lcom/treydev/shades/stack/messaging/b;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_8
    iget-object v2, p0, Lcom/treydev/shades/stack/messaging/MessagingGroup;->s:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v2, p0, Lcom/treydev/shades/stack/messaging/MessagingGroup;->s:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Lcom/treydev/shades/stack/messaging/MessagingImageMessage;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_9
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/treydev/shades/stack/messaging/MessagingImageMessage;->setIsolated(Z)V

    goto :goto_2

    :cond_a
    iget-object v2, p0, Lcom/treydev/shades/stack/messaging/MessagingGroup;->t:Lcom/treydev/shades/stack/messaging/MessagingImageMessage;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/treydev/shades/stack/messaging/MessagingGroup;->s:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_b
    :goto_2
    iput-object v1, p0, Lcom/treydev/shades/stack/messaging/MessagingGroup;->t:Lcom/treydev/shades/stack/messaging/MessagingImageMessage;

    iget-object v2, p0, Lcom/treydev/shades/stack/messaging/MessagingGroup;->s:Landroid/view/ViewGroup;

    if-eqz v1, :cond_c

    iget-boolean v1, p0, Lcom/treydev/shades/stack/messaging/MessagingGroup;->r:Z

    if-eqz v1, :cond_c

    goto :goto_3

    :cond_c
    const/16 v0, 0x8

    :goto_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iput-object p1, p0, Lcom/treydev/shades/stack/messaging/MessagingGroup;->l:Ljava/util/List;

    invoke-virtual {p0}, Lcom/treydev/shades/stack/messaging/MessagingGroup;->r()V

    return-void
.end method

.method public setSending(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    iget-object v0, p0, Lcom/treydev/shades/stack/messaging/MessagingGroup;->x:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/treydev/shades/stack/messaging/MessagingGroup;->x:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/treydev/shades/stack/messaging/MessagingGroup;->r()V

    :cond_1
    return-void
.end method

.method public setTransformingImages(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/treydev/shades/stack/messaging/MessagingGroup;->u:Z

    return-void
.end method
