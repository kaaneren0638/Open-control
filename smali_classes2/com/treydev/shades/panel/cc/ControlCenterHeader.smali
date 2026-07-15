.class public Lcom/treydev/shades/panel/cc/ControlCenterHeader;
.super Lj4/d;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public c:Landroid/app/AlarmManager;

.field public final d:Landroid/content/IntentFilter;

.field public e:Lcom/treydev/shades/panel/SettingsButton;

.field public f:Lcom/treydev/shades/panel/SettingsButton;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Landroid/widget/TextView;

.field public k:Lcom/treydev/shades/panel/qs/j;

.field public l:Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;

.field public m:Lj4/f;

.field public n:Z

.field public o:Lcom/treydev/shades/panel/cc/BatteryMeterView;

.field public p:Z

.field public final q:Lcom/treydev/shades/panel/cc/ControlCenterHeader$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj4/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/content/IntentFilter;

    const-string p2, "android.media.RINGER_MODE_CHANGED"

    invoke-direct {p1, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/treydev/shades/panel/cc/ControlCenterHeader;->d:Landroid/content/IntentFilter;

    new-instance p1, Lcom/treydev/shades/panel/cc/ControlCenterHeader$a;

    invoke-direct {p1, p0}, Lcom/treydev/shades/panel/cc/ControlCenterHeader$a;-><init>(Lcom/treydev/shades/panel/cc/ControlCenterHeader;)V

    iput-object p1, p0, Lcom/treydev/shades/panel/cc/ControlCenterHeader;->q:Lcom/treydev/shades/panel/cc/ControlCenterHeader$a;

    return-void
.end method


# virtual methods
.method public final f(Z)V
    .locals 4

    const v0, 0x7f0a043c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0a0142

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/16 v3, 0x8

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0d014a

    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move p1, v2

    :goto_1
    const/4 v1, 0x2

    const/4 v3, 0x1

    if-ge p1, v1, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    iput-boolean v3, p0, Lcom/treydev/shades/panel/cc/ControlCenterHeader;->p:Z

    goto :goto_2

    :cond_2
    iget-boolean p1, p0, Lcom/treydev/shades/panel/cc/ControlCenterHeader;->p:Z

    if-eqz p1, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    iput-boolean v2, p0, Lcom/treydev/shades/panel/cc/ControlCenterHeader;->p:Z

    :cond_3
    :goto_2
    return-void
.end method

.method public getCarrierText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/ControlCenterHeader;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getIconsHolder()Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/ControlCenterHeader;->l:Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;

    return-object v0
.end method

.method public getQuickHeader()Lcom/treydev/shades/panel/qs/l;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/ControlCenterHeader;->m:Lj4/f;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lj4/f;->a(Z)V

    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/ControlCenterHeader;->e:Lcom/treydev/shades/panel/SettingsButton;

    if-ne p1, v0, :cond_1

    invoke-virtual {v0}, Lcom/treydev/shades/panel/SettingsButton;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/treydev/shades/panel/cc/ControlCenterHeader;->k:Lcom/treydev/shades/panel/qs/j;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    const-class v2, Lcom/treydev/shades/activities/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Lcom/treydev/shades/panel/qs/j;->j(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/treydev/shades/panel/cc/ControlCenterHeader;->k:Lcom/treydev/shades/panel/qs/j;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/treydev/shades/panel/qs/j;->j(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/treydev/shades/panel/cc/ControlCenterHeader;->f:Lcom/treydev/shades/panel/SettingsButton;

    if-ne p1, v0, :cond_2

    invoke-static {}, Lz4/D;->c()V

    iget-object p1, p0, Lcom/treydev/shades/panel/cc/ControlCenterHeader;->k:Lcom/treydev/shades/panel/qs/j;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    const-class v2, Lcom/treydev/shades/activities/SplashActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Lcom/treydev/shades/panel/qs/j;->j(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/treydev/shades/panel/cc/ControlCenterHeader;->o:Lcom/treydev/shades/panel/cc/BatteryMeterView;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/treydev/shades/panel/cc/ControlCenterHeader;->k:Lcom/treydev/shades/panel/qs/j;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.POWER_USAGE_SUMMARY"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/treydev/shades/panel/qs/j;->j(Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/treydev/shades/panel/cc/ControlCenterHeader;->g:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/treydev/shades/panel/cc/ControlCenterHeader;->k:Lcom/treydev/shades/panel/qs/j;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.USER_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/treydev/shades/panel/qs/j;->j(Landroid/content/Intent;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/treydev/shades/panel/cc/ControlCenterHeader;->i:Landroid/view/View;

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/treydev/shades/panel/cc/ControlCenterHeader;->k:Lcom/treydev/shades/panel/qs/j;

    invoke-virtual {p1}, Lcom/treydev/shades/panel/qs/j;->a()V

    iget-object p1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    check-cast p1, Landroid/accessibilityservice/AccessibilityService;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    :cond_5
    :goto_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/treydev/shades/panel/cc/ControlCenterHeader;->setListening(Z)V

    iget-object v1, p0, Lcom/treydev/shades/panel/cc/ControlCenterHeader;->m:Lj4/f;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lj4/f;->a(Z)V

    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final onFinishInflate()V
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0a035a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v2, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lz4/C;->b(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const v0, 0x7f0a0116

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/treydev/shades/panel/cc/ControlCenterHeader;->j:Landroid/widget/TextView;

    const v0, 0x7f0a0358

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;

    iput-object v0, p0, Lcom/treydev/shades/panel/cc/ControlCenterHeader;->l:Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;

    const v0, 0x7f0a00e2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/treydev/shades/panel/cc/BatteryMeterView;

    iput-object v0, p0, Lcom/treydev/shades/panel/cc/ControlCenterHeader;->o:Lcom/treydev/shades/panel/cc/BatteryMeterView;

    sget-boolean v0, Li4/c;->v:Z

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v2, "vivo"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    const-string v3, "alarm"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/AlarmManager;

    iput-object v2, p0, Lcom/treydev/shades/panel/cc/ControlCenterHeader;->c:Landroid/app/AlarmManager;

    :cond_1
    iget-object v2, p0, Lcom/treydev/shades/panel/cc/ControlCenterHeader;->l:Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;

    invoke-virtual {v2, v0}, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->q(Z)V

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/ControlCenterHeader;->l:Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;

    const/4 v2, -0x1

    invoke-static {v2, v0}, Lcom/treydev/shades/panel/qs/QuickStatusBarHeader;->g(ILandroid/view/View;)V

    new-instance v0, Lj4/f;

    iget-object v2, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Lj4/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/treydev/shades/panel/cc/ControlCenterHeader;->m:Lj4/f;

    iget-object v2, p0, Lcom/treydev/shades/panel/cc/ControlCenterHeader;->o:Lcom/treydev/shades/panel/cc/BatteryMeterView;

    invoke-virtual {v2, v0}, Lcom/treydev/shades/panel/cc/BatteryMeterView;->setBatteryController(Lj4/e;)V

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/ControlCenterHeader;->o:Lcom/treydev/shades/panel/cc/BatteryMeterView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a019d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/treydev/shades/panel/cc/ControlCenterHeader;->h:Landroid/view/View;

    const v0, 0x7f0a03c2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/treydev/shades/panel/SettingsButton;

    iput-object v0, p0, Lcom/treydev/shades/panel/cc/ControlCenterHeader;->e:Lcom/treydev/shades/panel/SettingsButton;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a00b7

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/treydev/shades/panel/SettingsButton;

    iput-object v0, p0, Lcom/treydev/shades/panel/cc/ControlCenterHeader;->f:Lcom/treydev/shades/panel/SettingsButton;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0357

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/treydev/shades/panel/cc/ControlCenterHeader;->i:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a02be

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/treydev/shades/panel/cc/ControlCenterHeader;->g:Landroid/widget/ImageView;

    sget-boolean v2, Li4/c;->u:Z

    if-nez v2, :cond_2

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v0, p0, Lcom/treydev/shades/panel/cc/ControlCenterHeader;->h:Landroid/view/View;

    invoke-static {v0}, Lk4/o;->c(Landroid/view/View;)V

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/ControlCenterHeader;->e:Lcom/treydev/shades/panel/SettingsButton;

    invoke-static {v0}, Lk4/o;->c(Landroid/view/View;)V

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/ControlCenterHeader;->f:Lcom/treydev/shades/panel/SettingsButton;

    invoke-static {v0}, Lk4/o;->c(Landroid/view/View;)V

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/ControlCenterHeader;->i:Landroid/view/View;

    invoke-static {v0}, Lk4/o;->c(Landroid/view/View;)V

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/ControlCenterHeader;->g:Landroid/widget/ImageView;

    invoke-static {v0}, Lk4/o;->c(Landroid/view/View;)V

    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "profile_pic_url"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/treydev/shades/panel/cc/ControlCenterHeader;->setProfilePic(Ljava/lang/String;)V

    const-string v2, "show_power_button"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/treydev/shades/panel/cc/ControlCenterHeader;->setPowerButtonVisible(Z)V

    const-string v2, "cc_text"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1302c2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_3
    const v3, 0x7f0a0142

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v2, "cc_show_time"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/treydev/shades/panel/cc/ControlCenterHeader;->f(Z)V

    return-void
.end method

.method public setCallback(Lcom/treydev/shades/panel/qs/QSDetail$f;)V
    .locals 0

    return-void
.end method

.method public setCarrierText(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/treydev/shades/panel/cc/ControlCenterHeader;->j:Landroid/widget/TextView;

    check-cast p1, Lcom/treydev/shades/panel/qs/CarrierText;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/treydev/shades/panel/qs/CarrierText;->setListening(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/treydev/shades/panel/cc/ControlCenterHeader;->j:Landroid/widget/TextView;

    check-cast v0, Lcom/treydev/shades/panel/qs/CarrierText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/treydev/shades/panel/qs/CarrierText;->setListening(Z)V

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/ControlCenterHeader;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setExpanded(Z)V
    .locals 0

    return-void
.end method

.method public setExpansion(F)V
    .locals 0

    return-void
.end method

.method public setFooter(Lcom/treydev/shades/panel/qs/QSFooter;)V
    .locals 0

    return-void
.end method

.method public setHeaderTextVisibility(I)V
    .locals 0

    return-void
.end method

.method public setListening(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/treydev/shades/panel/cc/ControlCenterHeader;->n:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/treydev/shades/panel/cc/ControlCenterHeader;->n:Z

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/ControlCenterHeader;->l:Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->setListening(Z)V

    :cond_1
    iget-object v0, p0, Lcom/treydev/shades/panel/cc/ControlCenterHeader;->q:Lcom/treydev/shades/panel/cc/ControlCenterHeader$a;

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/treydev/shades/panel/cc/ControlCenterHeader;->d:Landroid/content/IntentFilter;

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/treydev/shades/panel/cc/ControlCenterHeader;->c:Landroid/app/AlarmManager;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/ControlCenterHeader;->l:Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;

    invoke-virtual {p1}, Landroid/app/AlarmManager;->getNextAlarmClock()Landroid/app/AlarmManager$AlarmClockInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->u(Z)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public setPowerButtonVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/ControlCenterHeader;->i:Landroid/view/View;

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

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/ControlCenterHeader;->g:Landroid/widget/ImageView;

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

    iget-object p1, p0, Lcom/treydev/shades/panel/cc/ControlCenterHeader;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/treydev/shades/panel/cc/ControlCenterHeader;->g:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_2
    const-string v0, "default"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/treydev/shades/panel/cc/ControlCenterHeader;->g:Landroid/widget/ImageView;

    const v0, 0x7f0801d0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/treydev/shades/panel/cc/ControlCenterHeader;->g:Landroid/widget/ImageView;

    const/4 v0, -0x1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object p1, p0, Lcom/treydev/shades/panel/cc/ControlCenterHeader;->g:Landroid/widget/ImageView;

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

    iget-object p1, p0, Lcom/treydev/shades/panel/cc/ControlCenterHeader;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_4
    iget-object v2, p0, Lcom/treydev/shades/panel/cc/ControlCenterHeader;->g:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/treydev/shades/panel/cc/ControlCenterHeader;->g:Landroid/widget/ImageView;

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

    iget-object p1, p0, Lcom/treydev/shades/panel/cc/ControlCenterHeader;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/treydev/shades/panel/cc/ControlCenterHeader;->g:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/treydev/shades/panel/cc/ControlCenterHeader;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_1
    return-void
.end method

.method public setQSPanel(Lcom/treydev/shades/panel/qs/QSPanel;)V
    .locals 0

    return-void
.end method

.method public setupHost(Lcom/treydev/shades/panel/qs/j;)V
    .locals 1

    iput-object p1, p0, Lcom/treydev/shades/panel/cc/ControlCenterHeader;->k:Lcom/treydev/shades/panel/qs/j;

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/ControlCenterHeader;->l:Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/treydev/shades/panel/qs/j;->g:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->s(Landroid/content/res/Resources;)V

    :cond_0
    return-void
.end method
