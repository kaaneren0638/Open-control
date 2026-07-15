.class public Lcom/treydev/shades/panel/NotificationsHeader;
.super Lcom/treydev/shades/stack/AlphaOptimizedLinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public c:Lcom/treydev/shades/panel/SettingsButton;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Lcom/treydev/shades/panel/qs/QSPanel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/treydev/shades/stack/AlphaOptimizedLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/treydev/shades/panel/NotificationsHeader;->c:Lcom/treydev/shades/panel/SettingsButton;

    if-ne p1, v0, :cond_1

    invoke-virtual {v0}, Lcom/treydev/shades/panel/SettingsButton;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/treydev/shades/panel/NotificationsHeader;->g:Lcom/treydev/shades/panel/qs/QSPanel;

    invoke-virtual {p1}, Lcom/treydev/shades/panel/qs/g;->getHost()Lcom/treydev/shades/panel/qs/j;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    const-class v2, Lcom/treydev/shades/activities/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Lcom/treydev/shades/panel/qs/j;->j(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/treydev/shades/panel/NotificationsHeader;->g:Lcom/treydev/shades/panel/qs/QSPanel;

    invoke-virtual {p1}, Lcom/treydev/shades/panel/qs/g;->getHost()Lcom/treydev/shades/panel/qs/j;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/treydev/shades/panel/qs/j;->j(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/treydev/shades/panel/NotificationsHeader;->e:Landroid/view/View;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/treydev/shades/panel/NotificationsHeader;->g:Lcom/treydev/shades/panel/qs/QSPanel;

    invoke-virtual {v0, p1}, Lcom/treydev/shades/panel/qs/g;->k(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/treydev/shades/panel/NotificationsHeader;->d:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/treydev/shades/panel/NotificationsHeader;->g:Lcom/treydev/shades/panel/qs/QSPanel;

    invoke-virtual {p1}, Lcom/treydev/shades/panel/qs/g;->getHost()Lcom/treydev/shades/panel/qs/j;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.USER_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/treydev/shades/panel/qs/j;->j(Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/treydev/shades/panel/NotificationsHeader;->f:Landroid/view/View;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/treydev/shades/panel/NotificationsHeader;->g:Lcom/treydev/shades/panel/qs/QSPanel;

    invoke-virtual {p1}, Lcom/treydev/shades/panel/qs/g;->getHost()Lcom/treydev/shades/panel/qs/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/treydev/shades/panel/qs/j;->a()V

    iget-object p1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    check-cast p1, Landroid/accessibilityservice/AccessibilityService;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public final onFinishInflate()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0a019d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/treydev/shades/panel/NotificationsHeader;->e:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0357

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/treydev/shades/panel/NotificationsHeader;->f:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a03c2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/treydev/shades/panel/SettingsButton;

    iput-object v0, p0, Lcom/treydev/shades/panel/NotificationsHeader;->c:Lcom/treydev/shades/panel/SettingsButton;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a02be

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/treydev/shades/panel/NotificationsHeader;->d:Landroid/widget/ImageView;

    sget-boolean v1, Li4/c;->u:Z

    if-nez v1, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/treydev/shades/panel/NotificationsHeader;->e:Landroid/view/View;

    invoke-static {v0}, Lk4/o;->c(Landroid/view/View;)V

    iget-object v0, p0, Lcom/treydev/shades/panel/NotificationsHeader;->c:Lcom/treydev/shades/panel/SettingsButton;

    invoke-static {v0}, Lk4/o;->c(Landroid/view/View;)V

    iget-object v0, p0, Lcom/treydev/shades/panel/NotificationsHeader;->f:Landroid/view/View;

    invoke-static {v0}, Lk4/o;->c(Landroid/view/View;)V

    iget-object v0, p0, Lcom/treydev/shades/panel/NotificationsHeader;->d:Landroid/widget/ImageView;

    invoke-static {v0}, Lk4/o;->c(Landroid/view/View;)V

    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "profile_pic_url"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/treydev/shades/panel/NotificationsHeader;->setProfilePic(Ljava/lang/String;)V

    const-string v1, "show_power_button"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/treydev/shades/panel/NotificationsHeader;->setPowerButtonVisible(Z)V

    return-void
.end method

.method public setExpanded(Z)V
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/panel/NotificationsHeader;->e:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setExpansion(F)V
    .locals 2

    iget-object v0, p0, Lcom/treydev/shades/panel/NotificationsHeader;->e:Landroid/view/View;

    const v1, 0x3f666666    # 0.9f

    mul-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public setPowerButtonVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/panel/NotificationsHeader;->f:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setProfilePic(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/treydev/shades/panel/NotificationsHeader;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lz4/K;

    if-eqz v1, :cond_0

    check-cast v0, Lz4/K;

    invoke-virtual {v0}, Lz4/K;->a()V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/treydev/shades/panel/NotificationsHeader;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/treydev/shades/panel/NotificationsHeader;->d:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_2
    const-string v0, "default"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/treydev/shades/panel/NotificationsHeader;->d:Landroid/widget/ImageView;

    const v0, 0x7f0801d0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/treydev/shades/panel/NotificationsHeader;->d:Landroid/widget/ImageView;

    const/4 v0, -0x1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object p1, p0, Lcom/treydev/shades/panel/NotificationsHeader;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_3
    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    const/16 v2, 0x1a

    invoke-static {v0, v2}, Lz4/C;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0, v0, p1}, Lz4/L;->a(IILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_4

    iget-object p1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    const v0, 0x7f1302b7

    const/4 v2, 0x1

    invoke-static {p1, v0, v2}, LD4/a;->a(Landroid/content/Context;II)LD4/a;

    move-result-object p1

    invoke-virtual {p1}, LD4/a;->show()V

    iget-object p1, p0, Lcom/treydev/shades/panel/NotificationsHeader;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_4
    iget-object v2, p0, Lcom/treydev/shades/panel/NotificationsHeader;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/treydev/shades/panel/NotificationsHeader;->d:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    int-to-double v0, v0

    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v4

    div-double/2addr v0, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-double v2, v2

    cmpl-double v0, v2, v0

    if-ltz v0, :cond_5

    new-instance v0, Lz4/K;

    invoke-direct {v0, p1}, Lz4/K;-><init>(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/treydev/shades/panel/NotificationsHeader;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/treydev/shades/panel/NotificationsHeader;->d:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/treydev/shades/panel/NotificationsHeader;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_1
    return-void
.end method

.method public setQSPanel(Lcom/treydev/shades/panel/qs/QSPanel;)V
    .locals 0

    iput-object p1, p0, Lcom/treydev/shades/panel/NotificationsHeader;->g:Lcom/treydev/shades/panel/qs/QSPanel;

    return-void
.end method
