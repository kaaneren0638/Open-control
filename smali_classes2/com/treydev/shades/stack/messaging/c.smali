.class public final Lcom/treydev/shades/stack/messaging/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# static fields
.field public static final c:Landroid/view/animation/PathInterpolator;

.field public static final d:Landroid/view/animation/PathInterpolator;

.field public static final e:Lcom/applovin/exoplayer2/a/B;

.field public static final f:Lcom/treydev/shades/stack/messaging/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ecccccd    # 0.4f

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/treydev/shades/stack/messaging/c;->c:Landroid/view/animation/PathInterpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3f4ccccd    # 0.8f

    invoke-direct {v0, v2, v2, v1, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/treydev/shades/stack/messaging/c;->d:Landroid/view/animation/PathInterpolator;

    new-instance v0, Lcom/applovin/exoplayer2/a/B;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/a/B;-><init>(I)V

    sput-object v0, Lcom/treydev/shades/stack/messaging/c;->e:Lcom/applovin/exoplayer2/a/B;

    new-instance v0, Lcom/treydev/shades/stack/messaging/c$a;

    const/4 v1, 0x1

    const-string v2, "top"

    invoke-direct {v0, v2, v1}, Lz4/x;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/treydev/shades/stack/messaging/c;->f:Lcom/treydev/shades/stack/messaging/c$a;

    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 4

    const v0, 0x7f0a0415

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x0

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-static {p0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    sget-object v2, Lcom/treydev/shades/stack/messaging/c;->c:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0xd2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v2, Lcom/treydev/shades/stack/messaging/c$b;

    invoke-direct {v2, p0}, Lcom/treydev/shades/stack/messaging/c$b;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v2, 0x1

    invoke-static {p0, v2}, Lcom/treydev/shades/stack/messaging/c;->f(Landroid/view/View;Z)V

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static b(Landroid/view/View;)I
    .locals 1

    const v0, 0x7f0a0421

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static c(Lcom/treydev/shades/stack/messaging/MessagingGroup;)V
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v1, 0x7f0a0418

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static d(ILandroid/view/View;)V
    .locals 1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const v0, 0x7f0a0421

    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {p1}, Lcom/treydev/shades/stack/messaging/c;->b(Landroid/view/View;)I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p1, p0}, Landroid/view/View;->setTop(I)V

    add-int/2addr v0, p0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBottom(I)V

    return-void
.end method

.method public static e(Landroid/view/View;IILandroid/view/animation/PathInterpolator;)V
    .locals 3

    const v0, 0x7f0a0420

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eq p1, p2, :cond_2

    invoke-static {p0}, Lcom/treydev/shades/stack/messaging/MessagingLinearLayout;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    instance-of v1, p0, Lcom/treydev/shades/stack/messaging/MessagingLinearLayout$b;

    if-eqz v1, :cond_2

    move-object v1, p0

    check-cast v1, Lcom/treydev/shades/stack/messaging/MessagingLinearLayout$b;

    invoke-interface {v1}, Lcom/treydev/shades/stack/messaging/MessagingLinearLayout$b;->b()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/treydev/shades/stack/messaging/c;->f:Lcom/treydev/shades/stack/messaging/c$a;

    filled-new-array {p1, p2}, [I

    move-result-object p2

    invoke-static {p0, v1, p2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-static {p1, p0}, Lcom/treydev/shades/stack/messaging/c;->d(ILandroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0xd2

    invoke-virtual {p2, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance p1, Lw4/g;

    invoke-direct {p1, p0}, Lw4/g;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    sget-object p1, Lcom/treydev/shades/stack/messaging/c;->e:Lcom/applovin/exoplayer2/a/B;

    const/4 p3, 0x1

    invoke-static {p0, p3, p1}, Lcom/treydev/shades/stack/messaging/d;->a(Landroid/view/View;ZLcom/treydev/shades/stack/messaging/d$a;)V

    invoke-virtual {p0, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :cond_2
    :goto_0
    invoke-static {p2, p0}, Lcom/treydev/shades/stack/messaging/c;->d(ILandroid/view/View;)V

    return-void
.end method

.method public static f(Landroid/view/View;Z)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->hasOverlappingRendering()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    move-result p1

    if-ne p1, v2, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const p4, 0x7f0a0419

    invoke-virtual {p1, p4, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const p2, 0x7f0a0418

    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_1

    :goto_0
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2, p4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {p3, p1}, Lcom/treydev/shades/stack/messaging/c;->d(ILandroid/view/View;)V

    return-void

    :cond_1
    invoke-static {p1}, Lcom/treydev/shades/stack/messaging/c;->b(Landroid/view/View;)I

    move-result p2

    sget-object p4, Lcom/treydev/shades/stack/messaging/MessagingLayout;->y:Landroid/view/animation/PathInterpolator;

    invoke-static {p1, p2, p3, p4}, Lcom/treydev/shades/stack/messaging/c;->e(Landroid/view/View;IILandroid/view/animation/PathInterpolator;)V

    return-void
.end method
