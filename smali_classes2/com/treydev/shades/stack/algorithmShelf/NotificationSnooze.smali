.class public Lcom/treydev/shades/stack/algorithmShelf/NotificationSnooze;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/treydev/shades/stack/NotificationGuts$a;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public c:Lcom/treydev/shades/stack/NotificationGuts;

.field public d:Lcom/treydev/shades/stack/algorithmShelf/c;

.field public e:Lcom/treydev/shades/stack/StatusBarNotificationCompatX;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/view/View;

.field public i:Landroid/view/ViewGroup;

.field public j:Ljava/util/ArrayList;

.field public k:I

.field public l:Lcom/treydev/shades/stack/algorithmShelf/c$a;

.field public m:Lcom/treydev/shades/stack/algorithmShelf/c$a;

.field public n:Z

.field public o:Z

.field public p:Landroid/animation/AnimatorSet;

.field public q:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private getDefaultSnoozeOptions()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/treydev/shades/stack/algorithmShelf/c$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const v1, 0x7f1302ae

    const/16 v2, 0xf

    invoke-virtual {p0, v1, v2}, Lcom/treydev/shades/stack/algorithmShelf/NotificationSnooze;->d(II)Lcom/treydev/shades/stack/algorithmShelf/c$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f1302b2

    const/16 v2, 0x1e

    invoke-virtual {p0, v1, v2}, Lcom/treydev/shades/stack/algorithmShelf/NotificationSnooze;->d(II)Lcom/treydev/shades/stack/algorithmShelf/c$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f1302b0

    const/16 v2, 0x3c

    invoke-virtual {p0, v1, v2}, Lcom/treydev/shades/stack/algorithmShelf/NotificationSnooze;->d(II)Lcom/treydev/shades/stack/algorithmShelf/c$a;

    move-result-object v1

    iput-object v1, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationSnooze;->l:Lcom/treydev/shades/stack/algorithmShelf/c$a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f1302b1

    const/16 v2, 0x78

    invoke-virtual {p0, v1, v2}, Lcom/treydev/shades/stack/algorithmShelf/NotificationSnooze;->d(II)Lcom/treydev/shades/stack/algorithmShelf/c$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f1302af

    const/16 v2, 0x5a0

    invoke-virtual {p0, v1, v2}, Lcom/treydev/shades/stack/algorithmShelf/NotificationSnooze;->d(II)Lcom/treydev/shades/stack/algorithmShelf/c$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private setSelected(Lcom/treydev/shades/stack/algorithmShelf/c$a;)V
    .locals 5

    iput-object p1, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationSnooze;->m:Lcom/treydev/shades/stack/algorithmShelf/c$a;

    iget-object v0, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationSnooze;->f:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/treydev/shades/stack/algorithmShelf/c$a;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/treydev/shades/stack/algorithmShelf/NotificationSnooze;->g(Z)V

    iget-object v0, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationSnooze;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v1, p1

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationSnooze;->i:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationSnooze;->m:Lcom/treydev/shades/stack/algorithmShelf/c$a;

    if-ne v3, v4, :cond_0

    const/16 v3, 0x8

    goto :goto_1

    :cond_0
    move v3, p1

    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private setSnoozeOptionsColor(I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationSnooze;->i:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationSnooze;->i:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationSnooze;->n:Z

    return v0
.end method

.method public final b(ZZ)Z
    .locals 5

    iget-boolean p1, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationSnooze;->o:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p0, v1}, Lcom/treydev/shades/stack/algorithmShelf/NotificationSnooze;->g(Z)V

    return v0

    :cond_0
    iget-object p1, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationSnooze;->d:Lcom/treydev/shades/stack/algorithmShelf/c;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationSnooze;->m:Lcom/treydev/shades/stack/algorithmShelf/c$a;

    if-eqz p2, :cond_3

    iput-boolean v0, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationSnooze;->n:Z

    iget-object v2, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationSnooze;->e:Lcom/treydev/shades/stack/StatusBarNotificationCompatX;

    check-cast p1, Lcom/treydev/shades/stack/n0$h;

    iget-object p1, p1, Lcom/treydev/shades/stack/n0$h;->t:Lcom/treydev/shades/stack/n0;

    iget-object p1, p1, Lcom/treydev/shades/stack/n0;->s1:Lj4/a0;

    iget-object v3, p1, Lj4/a0;->v:Lcom/treydev/shades/NLService1$b;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p2, Lcom/treydev/shades/stack/algorithmShelf/c$a;->b:Lcom/treydev/shades/stack/algorithmShelf/SnoozeCriterion;

    iget-object v4, p1, Lj4/a0;->N:Landroid/os/Handler;

    if-eqz v3, :cond_2

    new-instance p2, Lj4/a0$h;

    iget-object v2, v2, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->f:Ljava/lang/String;

    iget-object v3, v3, Lcom/treydev/shades/stack/algorithmShelf/SnoozeCriterion;->c:Ljava/lang/String;

    invoke-direct {p2, p1, v2, v1, v3}, Lj4/a0$h;-><init>(Lj4/a0;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v4, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    new-instance v1, Lj4/a0$h;

    iget-object v2, v2, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->f:Ljava/lang/String;

    iget p2, p2, Lcom/treydev/shades/stack/algorithmShelf/c$a;->a:I

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, p2, v3}, Lj4/a0$h;-><init>(Lj4/a0;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v4, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return v0

    :cond_3
    iget-object p1, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationSnooze;->j:Ljava/util/ArrayList;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/treydev/shades/stack/algorithmShelf/c$a;

    invoke-direct {p0, p1}, Lcom/treydev/shades/stack/algorithmShelf/NotificationSnooze;->setSelected(Lcom/treydev/shades/stack/algorithmShelf/c$a;)V

    return v1
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d(II)Lcom/treydev/shades/stack/algorithmShelf/c$a;
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1302b4

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v4, Landroid/text/style/StyleSpan;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v5, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v3, v4, v5, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, Lcom/treydev/shades/stack/algorithmShelf/c$a;

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p2, p1, v3}, Lcom/treydev/shades/stack/algorithmShelf/c$a;-><init>(Lcom/treydev/shades/stack/algorithmShelf/SnoozeCriterion;ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object v1
.end method

.method public final e()V
    .locals 6

    iget-object v0, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationSnooze;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationSnooze;->j:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationSnooze;->j:Ljava/util/ArrayList;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/treydev/shades/stack/algorithmShelf/c$a;

    const v4, 0x7f0d00d2

    iget-object v5, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationSnooze;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationSnooze;->i:Landroid/view/ViewGroup;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v5, v3, Lcom/treydev/shades/stack/algorithmShelf/c$a;->c:Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Lcom/treydev/shades/stack/StatusBarNotificationCompatX;II)V
    .locals 5

    iput-object p1, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationSnooze;->e:Lcom/treydev/shades/stack/StatusBarNotificationCompatX;

    if-nez p2, :cond_0

    const p2, -0xe6982e

    :cond_0
    invoke-static {p2}, Li4/d;->l(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    const v2, -0xa09c98

    if-eqz p1, :cond_1

    const-wide/high16 v3, 0x4030000000000000L    # 16.0

    invoke-static {v2, p2, v3, v4}, Li4/d;->h(IID)I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-static {v2, p2, v0, v1}, Li4/d;->g(IID)I

    move-result v2

    :goto_0
    if-eqz p3, :cond_2

    const/4 v3, -0x1

    if-ne p3, v3, :cond_3

    :cond_2
    iget-object p3, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v3, 0x7f060057

    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    :cond_3
    if-eqz p1, :cond_4

    invoke-static {p3, p2, v0, v1}, Li4/d;->h(IID)I

    move-result p1

    goto :goto_1

    :cond_4
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    invoke-static {p3, p2, v0, v1}, Li4/d;->g(IID)I

    move-result p1

    :goto_1
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-direct {p0, v2}, Lcom/treydev/shades/stack/algorithmShelf/NotificationSnooze;->setSnoozeOptionsColor(I)V

    iget-object p2, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationSnooze;->f:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iget-object p3, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationSnooze;->g:Landroid/widget/ImageView;

    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object p3, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationSnooze;->h:Landroid/view/View;

    invoke-virtual {p3, p2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object p2, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationSnooze;->q:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final g(Z)V
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    const v3, 0x7f0801a2

    goto :goto_0

    :cond_0
    const v3, 0x7f0801aa

    :goto_0
    iget-object v4, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationSnooze;->g:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-boolean v3, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationSnooze;->o:Z

    if-eq v3, p1, :cond_5

    iput-boolean p1, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationSnooze;->o:Z

    iget-object v3, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationSnooze;->p:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    iget-object v3, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationSnooze;->h:Landroid/view/View;

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v5, v2, [F

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v6

    aput v6, v5, v1

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz p1, :cond_2

    move v8, v7

    goto :goto_1

    :cond_2
    move v8, v6

    :goto_1
    aput v8, v5, v0

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget-object v5, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationSnooze;->i:Landroid/view/ViewGroup;

    new-array v8, v2, [F

    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v9

    aput v9, v8, v1

    if-eqz p1, :cond_3

    move v6, v7

    :cond_3
    aput v6, v8, v0

    invoke-static {v5, v4, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v5, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationSnooze;->p:Landroid/animation/AnimatorSet;

    new-array v2, v2, [Landroid/animation/Animator;

    aput-object v3, v2, v1

    aput-object v4, v2, v0

    invoke-virtual {v5, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationSnooze;->p:Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationSnooze;->p:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_4

    sget-object p1, Lcom/treydev/shades/stack/N;->d:Landroid/view/animation/PathInterpolator;

    goto :goto_2

    :cond_4
    sget-object p1, Lcom/treydev/shades/stack/N;->e:Landroid/view/animation/PathInterpolator;

    :goto_2
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationSnooze;->p:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    iget-object p1, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationSnooze;->c:Lcom/treydev/shades/stack/NotificationGuts;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/treydev/shades/stack/NotificationGuts;->i:Lcom/treydev/shades/stack/NotificationGuts$c;

    if-eqz p1, :cond_5

    check-cast p1, LW3/i;

    iget-object v0, p1, LW3/i;->c:Ljava/lang/Object;

    check-cast v0, Lj4/a0;

    iget-object p1, p1, LW3/i;->d:Ljava/lang/Object;

    check-cast p1, Lcom/treydev/shades/stack/ExpandableNotificationRow;

    iget-object v0, v0, Lj4/a0;->e:Lcom/treydev/shades/stack/n0;

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/treydev/shades/stack/n0;->h(Lcom/treydev/shades/stack/ExpandableView;Z)V

    :cond_5
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

.method public getActualHeight()I
    .locals 1

    iget-boolean v0, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationSnooze;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationSnooze;->k:I

    :goto_0
    return v0
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationSnooze;->l:Lcom/treydev/shades/stack/algorithmShelf/c$a;

    invoke-direct {p0, v0}, Lcom/treydev/shades/stack/algorithmShelf/NotificationSnooze;->setSelected(Lcom/treydev/shades/stack/algorithmShelf/c$a;)V

    return-object p0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/treydev/shades/stack/algorithmShelf/c$a;

    if-eqz v1, :cond_0

    invoke-direct {p0, v1}, Lcom/treydev/shades/stack/algorithmShelf/NotificationSnooze;->setSelected(Lcom/treydev/shades/stack/algorithmShelf/c$a;)V

    goto :goto_0

    :cond_0
    const v1, 0x7f0a0300

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget-boolean p1, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationSnooze;->o:Z

    xor-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lcom/treydev/shades/stack/algorithmShelf/NotificationSnooze;->g(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationSnooze;->m:Lcom/treydev/shades/stack/algorithmShelf/c$a;

    const/4 v0, 0x2

    new-array v1, v0, [I

    new-array v3, v0, [I

    iget-object v4, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationSnooze;->c:Lcom/treydev/shades/stack/NotificationGuts;

    invoke-virtual {v4, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/2addr v4, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/2addr p1, v0

    const/4 v0, 0x0

    aget v5, v3, v0

    aget v6, v1, v0

    sub-int/2addr v5, v6

    add-int/2addr v5, v4

    aget v3, v3, v2

    aget v1, v1, v2

    sub-int/2addr v3, v1

    add-int/2addr v3, p1

    invoke-virtual {p0, v0}, Lcom/treydev/shades/stack/algorithmShelf/NotificationSnooze;->g(Z)V

    iget-object p1, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationSnooze;->c:Lcom/treydev/shades/stack/NotificationGuts;

    invoke-virtual {p1, v5, v3, v0, v0}, Lcom/treydev/shades/stack/NotificationGuts;->a(IIZZ)V

    :goto_0
    return-void
.end method

.method public final onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07043a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationSnooze;->k:I

    const v0, 0x7f0a0300

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a03dd

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationSnooze;->f:Landroid/widget/TextView;

    const v0, 0x7f0a0482

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationSnooze;->q:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a01b1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationSnooze;->g:Landroid/widget/ImageView;

    const v0, 0x7f0a018a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationSnooze;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    const v0, 0x7f0a03de

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationSnooze;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-direct {p0}, Lcom/treydev/shades/stack/algorithmShelf/NotificationSnooze;->getDefaultSnoozeOptions()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationSnooze;->j:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/treydev/shades/stack/algorithmShelf/NotificationSnooze;->e()V

    iget-object v0, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationSnooze;->l:Lcom/treydev/shades/stack/algorithmShelf/c$a;

    invoke-direct {p0, v0}, Lcom/treydev/shades/stack/algorithmShelf/NotificationSnooze;->setSelected(Lcom/treydev/shades/stack/algorithmShelf/c$a;)V

    return-void
.end method

.method public setGutsParent(Lcom/treydev/shades/stack/NotificationGuts;)V
    .locals 0

    iput-object p1, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationSnooze;->c:Lcom/treydev/shades/stack/NotificationGuts;

    return-void
.end method

.method public setSnoozeListener(Lcom/treydev/shades/stack/algorithmShelf/c;)V
    .locals 0

    iput-object p1, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationSnooze;->d:Lcom/treydev/shades/stack/algorithmShelf/c;

    return-void
.end method

.method public setSnoozeOptions(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/treydev/shades/stack/algorithmShelf/SnoozeCriterion;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationSnooze;->j:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-direct {p0}, Lcom/treydev/shades/stack/algorithmShelf/NotificationSnooze;->getDefaultSnoozeOptions()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationSnooze;->j:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/treydev/shades/stack/algorithmShelf/SnoozeCriterion;

    iget-object v4, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationSnooze;->j:Ljava/util/ArrayList;

    new-instance v5, Lcom/treydev/shades/stack/algorithmShelf/c$a;

    iget-object v6, v3, Lcom/treydev/shades/stack/algorithmShelf/SnoozeCriterion;->d:Ljava/lang/CharSequence;

    iget-object v7, v3, Lcom/treydev/shades/stack/algorithmShelf/SnoozeCriterion;->e:Ljava/lang/CharSequence;

    invoke-direct {v5, v3, v1, v6, v7}, Lcom/treydev/shades/stack/algorithmShelf/c$a;-><init>(Lcom/treydev/shades/stack/algorithmShelf/SnoozeCriterion;ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/treydev/shades/stack/algorithmShelf/NotificationSnooze;->e()V

    return-void
.end method
