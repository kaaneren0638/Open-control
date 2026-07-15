.class public final Lcom/treydev/shades/widgets/preference/g;
.super Landroidx/preference/g;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation


# instance fields
.field public final o:I

.field public p:Z

.field public final q:I

.field public final r:Ljava/lang/String;

.field public s:Z

.field public t:Z

.field public u:I


# direct methods
.method public constructor <init>(Landroidx/preference/PreferenceGroup;Ljava/lang/String;Z)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/preference/g;-><init>(Landroidx/preference/PreferenceGroup;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/treydev/shades/widgets/preference/g;->u:I

    iput-object p2, p0, Lcom/treydev/shades/widgets/preference/g;->r:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/treydev/shades/widgets/preference/g;->s:Z

    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    iget-object p1, p1, Landroidx/preference/Preference;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    const v0, 0x101030e

    const/4 v1, 0x1

    invoke-virtual {p3, v0, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    iput p2, p0, Lcom/treydev/shades/widgets/preference/g;->q:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f060057

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    const/16 p2, 0x42

    invoke-static {p1, p2}, LE/f;->l(II)I

    move-result p1

    iput p1, p0, Lcom/treydev/shades/widgets/preference/g;->o:I

    return-void
.end method


# virtual methods
.method public final h(Landroidx/preference/l;I)V
    .locals 6

    invoke-super {p0, p1, p2}, Landroidx/preference/g;->h(Landroidx/preference/l;I)V

    iget-boolean v0, p0, Lcom/treydev/shades/widgets/preference/g;->t:Z

    if-nez v0, :cond_2

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    iget v0, p0, Lcom/treydev/shades/widgets/preference/g;->u:I

    const v1, 0x7f0a0332

    if-ne p2, v0, :cond_1

    iget-boolean p2, p0, Lcom/treydev/shades/widgets/preference/g;->p:Z

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const-wide/16 v1, 0x3a98

    const/4 v3, 0x2

    iget v4, p0, Lcom/treydev/shades/widgets/preference/g;->o:I

    if-nez p2, :cond_0

    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p2, Lcom/applovin/exoplayer2/m/p;

    invoke-direct {p2, p0, v3, p1}, Lcom/applovin/exoplayer2/m/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p2, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lcom/treydev/shades/widgets/preference/g;->p:Z

    new-instance p2, Landroid/animation/ArgbEvaluator;

    invoke-direct {p2}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v5, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v4}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p2

    const-wide/16 v4, 0xc8

    invoke-virtual {p2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v4, LX3/E;

    invoke-direct {v4, p1, v0}, LX3/E;-><init>(Landroid/view/View;I)V

    invoke-virtual {p2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p2, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v4, 0x4

    invoke-virtual {p2, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    new-instance p2, Lcom/applovin/exoplayer2/m/p;

    invoke-direct {p2, p0, v3, p1}, Lcom/applovin/exoplayer2/m/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p2, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    iput-boolean v0, p0, Lcom/treydev/shades/widgets/preference/g;->t:Z

    goto :goto_1

    :cond_1
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/treydev/shades/widgets/preference/g;->j(Landroid/view/View;Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final j(Landroid/view/View;Z)V
    .locals 2

    const v0, 0x7f0a0332

    if-nez p2, :cond_0

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget p2, p0, Lcom/treydev/shades/widgets/preference/g;->q:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    :cond_0
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance p2, Landroid/animation/ArgbEvaluator;

    invoke-direct {p2}, Landroid/animation/ArgbEvaluator;-><init>()V

    iget v0, p0, Lcom/treydev/shades/widgets/preference/g;->o:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p2

    const-wide/16 v0, 0x1f4

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, LX3/D;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LX3/D;-><init>(Landroid/view/View;I)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lcom/treydev/shades/widgets/preference/g$a;

    invoke-direct {v0, p0, p1}, Lcom/treydev/shades/widgets/preference/g$a;-><init>(Lcom/treydev/shades/widgets/preference/g;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$E;I)V
    .locals 0

    check-cast p1, Landroidx/preference/l;

    invoke-virtual {p0, p1, p2}, Lcom/treydev/shades/widgets/preference/g;->h(Landroidx/preference/l;I)V

    return-void
.end method
