.class public Lcom/treydev/shades/activities/ColorsActivity;
.super Lcom/treydev/shades/activities/SettingsActivity;
.source "SourceFile"


# static fields
.field public static final synthetic g:I


# instance fields
.field public e:Landroid/content/SharedPreferences;

.field public f:Lcom/treydev/shades/widgets/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/treydev/shades/activities/SettingsActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 5

    invoke-static {p0}, Landroidx/preference/j;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "auto_dark_mode"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lz4/C;->e(Landroid/content/res/Resources;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/treydev/shades/activities/ColorsActivity;->e:Landroid/content/SharedPreferences;

    const-string v3, "panel_color_dark"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/treydev/shades/activities/ColorsActivity;->e:Landroid/content/SharedPreferences;

    const-string v3, "panel_color"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/treydev/shades/activities/ColorsActivity;->f:Lcom/treydev/shades/widgets/g;

    invoke-virtual {v1}, Lcom/treydev/shades/widgets/g;->getShadeBackgroundColor()I

    move-result v1

    new-instance v3, Landroid/animation/ArgbEvaluator;

    invoke-direct {v3}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v3, LX3/b;

    invoke-direct {v3, p0}, LX3/b;-><init>(Lcom/treydev/shades/activities/ColorsActivity;)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    const v4, 0x3ecccccd    # 0.4f

    invoke-direct {v3, v4}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v3, 0x154

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :goto_1
    return-void
.end method

.method public final j()V
    .locals 5

    invoke-static {p0}, Landroidx/preference/j;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "auto_dark_mode"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const v1, -0xe8a51e

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lz4/C;->e(Landroid/content/res/Resources;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/treydev/shades/activities/ColorsActivity;->e:Landroid/content/SharedPreferences;

    const-string v3, "fg_color_dark"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/treydev/shades/activities/ColorsActivity;->e:Landroid/content/SharedPreferences;

    const-string v3, "fg_color"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/treydev/shades/activities/ColorsActivity;->f:Lcom/treydev/shades/widgets/g;

    invoke-virtual {v1}, Lcom/treydev/shades/widgets/g;->getIconsColor()I

    move-result v1

    new-instance v3, Landroid/animation/ArgbEvaluator;

    invoke-direct {v3}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v3, LX3/c;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, LX3/c;-><init>(Landroid/view/KeyEvent$Callback;I)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    const v4, 0x3ecccccd    # 0.4f

    invoke-direct {v3, v4}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v3, 0x154

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :goto_1
    return-void
.end method

.method public final k()V
    .locals 5

    invoke-static {p0}, Landroidx/preference/j;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "auto_dark_mode"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lz4/C;->e(Landroid/content/res/Resources;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/treydev/shades/activities/ColorsActivity;->e:Landroid/content/SharedPreferences;

    const-string v3, "key_notif_bg_dark"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/treydev/shades/activities/ColorsActivity;->e:Landroid/content/SharedPreferences;

    const-string v3, "key_notif_bg"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/treydev/shades/activities/ColorsActivity;->f:Lcom/treydev/shades/widgets/g;

    invoke-virtual {v1}, Lcom/treydev/shades/widgets/g;->getNotificationsColor()I

    move-result v1

    new-instance v3, Landroid/animation/ArgbEvaluator;

    invoke-direct {v3}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v3, Lx2/a;

    invoke-direct {v3, p0, v2}, Lx2/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    const v4, 0x3ecccccd    # 0.4f

    invoke-direct {v3, v4}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v3, 0x154

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :goto_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/treydev/shades/activities/ColorsActivity;->e:Landroid/content/SharedPreferences;

    invoke-super {p0, p1}, Lcom/treydev/shades/activities/SettingsActivity;->onCreate(Landroid/os/Bundle;)V

    const/16 p1, 0x98

    invoke-static {p0, p1}, Lz4/C;->b(Landroid/content/Context;I)I

    new-instance p1, Lcom/treydev/shades/widgets/g;

    invoke-direct {p1, p0}, Lcom/treydev/shades/widgets/g;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/treydev/shades/activities/ColorsActivity;->f:Lcom/treydev/shades/widgets/g;

    new-instance v0, Lcom/treydev/shades/activities/ColorsActivity$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/treydev/shades/activities/ColorsActivity;->f:Lcom/treydev/shades/widgets/g;

    iget-object v0, p0, Lcom/treydev/shades/activities/ColorsActivity;->e:Landroid/content/SharedPreferences;

    const-string v1, "qs_icon_shape"

    const-string v2, "circle"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/treydev/shades/widgets/g;->setIconShape(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/treydev/shades/activities/ColorsActivity;->f:Lcom/treydev/shades/widgets/g;

    iget-object v0, p0, Lcom/treydev/shades/activities/ColorsActivity;->e:Landroid/content/SharedPreferences;

    const-string v1, "small_corners"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    :goto_0
    invoke-static {p0, v0}, Lz4/C;->b(Landroid/content/Context;I)I

    move-result v0

    mul-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/treydev/shades/widgets/g;->setCornerRadius(I)V

    invoke-virtual {p0}, Lcom/treydev/shades/activities/ColorsActivity;->i()V

    invoke-virtual {p0}, Lcom/treydev/shades/activities/ColorsActivity;->j()V

    iget-object p1, p0, Lcom/treydev/shades/activities/ColorsActivity;->e:Landroid/content/SharedPreferences;

    const-string v0, "header_items"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v1, v2

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "left_date"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v2, v0

    goto :goto_1

    :cond_2
    const-string v4, "right_icons"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v0

    move v2, v1

    :cond_4
    iget-object p1, p0, Lcom/treydev/shades/activities/ColorsActivity;->f:Lcom/treydev/shades/widgets/g;

    invoke-virtual {p1, v2}, Lcom/treydev/shades/widgets/g;->setHasLeftDate(Z)V

    iget-object p1, p0, Lcom/treydev/shades/activities/ColorsActivity;->f:Lcom/treydev/shades/widgets/g;

    invoke-virtual {p1, v1}, Lcom/treydev/shades/widgets/g;->setHasRightIcons(Z)V

    iget-object p1, p0, Lcom/treydev/shades/activities/ColorsActivity;->f:Lcom/treydev/shades/widgets/g;

    invoke-virtual {p1, v0}, Lcom/treydev/shades/widgets/g;->setShouldAutoInvalidate(Z)V

    invoke-virtual {p0}, Lcom/treydev/shades/activities/ColorsActivity;->k()V

    iget-object p1, p0, Lcom/treydev/shades/activities/ColorsActivity;->f:Lcom/treydev/shades/widgets/g;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
