.class public abstract Ly4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/treydev/shades/stack/O0;


# instance fields
.field public final c:Landroid/view/View;

.field public final d:Lcom/treydev/shades/stack/ExpandableNotificationRow;

.field public e:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/treydev/shades/stack/ExpandableNotificationRow;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ly4/l;->e:I

    iput-object p1, p0, Ly4/l;->c:Landroid/view/View;

    iput-object p2, p0, Ly4/l;->d:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    invoke-virtual {p0}, Ly4/l;->k()V

    return-void
.end method

.method public static r(Landroid/content/Context;Landroid/view/View;Lcom/treydev/shades/stack/ExpandableNotificationRow;)Ly4/l;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0402

    if-ne v0, v1, :cond_5

    const-string v0, "bigPicture"

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ly4/a;

    invoke-direct {v0, p0, p1, p2}, Ly4/k;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/treydev/shades/stack/ExpandableNotificationRow;)V

    return-object v0

    :cond_0
    const-string v0, "bigText"

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ly4/b;

    invoke-direct {v0, p0, p1, p2}, Ly4/k;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/treydev/shades/stack/ExpandableNotificationRow;)V

    return-object v0

    :cond_1
    const-string v0, "media"

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "bigMediaNarrow"

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "messaging"

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ly4/g;

    invoke-direct {v0, p0, p1, p2}, Ly4/g;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/treydev/shades/stack/ExpandableNotificationRow;)V

    return-object v0

    :cond_3
    new-instance v0, Ly4/k;

    invoke-direct {v0, p0, p1, p2}, Ly4/k;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/treydev/shades/stack/ExpandableNotificationRow;)V

    return-object v0

    :cond_4
    :goto_0
    new-instance v0, Ly4/f;

    invoke-direct {v0, p0, p1, p2}, Ly4/f;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/treydev/shades/stack/ExpandableNotificationRow;)V

    return-object v0

    :cond_5
    instance-of p0, p1, Lcom/treydev/shades/stack/NotificationHeaderView;

    if-eqz p0, :cond_6

    new-instance p0, Ly4/e;

    invoke-direct {p0, p1, p2}, Ly4/e;-><init>(Landroid/view/View;Lcom/treydev/shades/stack/ExpandableNotificationRow;)V

    return-object p0

    :cond_6
    new-instance p0, Ly4/c;

    invoke-direct {p0, p1, p2}, Ly4/l;-><init>(Landroid/view/View;Lcom/treydev/shades/stack/ExpandableNotificationRow;)V

    return-object p0
.end method


# virtual methods
.method public a(Lcom/treydev/shades/stack/O0;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p1, p0, Ly4/l;->c:Landroid/view/View;

    invoke-static {p1, p2}, Landroidx/appcompat/app/B;->c(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lcom/treydev/shades/stack/O0;)V
    .locals 5

    iget-object p1, p0, Ly4/l;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v3, 0xd2

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-long v1, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lcom/treydev/shades/stack/N;->d:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p1}, Landroid/view/View;->hasOverlappingRendering()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    :cond_1
    return-void
.end method

.method public c(FLcom/treydev/shades/stack/O0;)V
    .locals 1

    const/4 p2, 0x1

    iget-object v0, p0, Ly4/l;->c:Landroid/view/View;

    invoke-static {p1, v0, p2}, Landroidx/appcompat/app/B;->a(FLandroid/view/View;Z)V

    return-void
.end method

.method public d(FLcom/treydev/shades/stack/O0;)V
    .locals 1

    const/4 p2, 0x1

    iget-object v0, p0, Ly4/l;->c:Landroid/view/View;

    invoke-static {p1, v0, p2}, Landroidx/appcompat/app/B;->b(FLandroid/view/View;Z)V

    return-void
.end method

.method public e(I)Lcom/treydev/shades/stack/N0;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public f()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()Lcom/treydev/shades/stack/NotificationHeaderView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public j(Lcom/treydev/shades/stack/ExpandableNotificationRow;)V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Ly4/l;->c:Landroid/view/View;

    if-nez v1, :cond_1

    :cond_0
    move v2, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v3, v2, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v2

    :goto_0
    if-eqz v2, :cond_2

    iput v2, p0, Ly4/l;->e:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    return-void
.end method

.method public l(II)V
    .locals 0

    return-void
.end method

.method public m(F)V
    .locals 0

    return-void
.end method

.method public n(Z)V
    .locals 0

    return-void
.end method

.method public o(Z)V
    .locals 3

    iget-object v0, p0, Ly4/l;->c:Landroid/view/View;

    const v1, 0x7f0a004d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz p1, :cond_1

    sget-object v1, Lcom/treydev/shades/stack/N;->d:Landroid/view/animation/PathInterpolator;

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/treydev/shades/stack/N;->e:Landroid/view/animation/PathInterpolator;

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xd2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Ly4/l;->d:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/treydev/shades/MAccessibilityService;

    invoke-virtual {v0, p1}, Lcom/treydev/shades/MAccessibilityService;->j(Z)V

    return-void
.end method

.method public p(Z)Z
    .locals 0

    instance-of p1, p0, Ly4/c;

    return p1
.end method

.method public q(ZLandroid/view/View$OnClickListener;)V
    .locals 0

    return-void
.end method
