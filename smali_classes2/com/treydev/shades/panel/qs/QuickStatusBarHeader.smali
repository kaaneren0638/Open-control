.class public Lcom/treydev/shades/panel/qs/QuickStatusBarHeader;
.super Lj4/d;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public c:Z

.field public d:Z

.field public e:Landroid/app/AlarmManager;

.field public final f:Landroid/content/IntentFilter;

.field public g:Landroid/widget/TextView;

.field public h:Lcom/treydev/shades/panel/qs/l;

.field public i:Lcom/treydev/shades/panel/qs/j;

.field public j:Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;

.field public k:Lj4/f;

.field public l:Lcom/treydev/shades/panel/cc/BatteryMeterView;

.field public final m:Ljava/util/concurrent/ExecutorService;

.field public final n:Landroid/os/Handler;

.field public final o:Lcom/treydev/shades/panel/qs/QuickStatusBarHeader$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj4/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/content/IntentFilter;

    const-string p2, "android.media.RINGER_MODE_CHANGED"

    invoke-direct {p1, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/treydev/shades/panel/qs/QuickStatusBarHeader;->f:Landroid/content/IntentFilter;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/treydev/shades/panel/qs/QuickStatusBarHeader;->m:Ljava/util/concurrent/ExecutorService;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/treydev/shades/panel/qs/QuickStatusBarHeader;->n:Landroid/os/Handler;

    new-instance p1, Lcom/treydev/shades/panel/qs/QuickStatusBarHeader$a;

    invoke-direct {p1, p0}, Lcom/treydev/shades/panel/qs/QuickStatusBarHeader$a;-><init>(Lcom/treydev/shades/panel/qs/QuickStatusBarHeader;)V

    iput-object p1, p0, Lcom/treydev/shades/panel/qs/QuickStatusBarHeader;->o:Lcom/treydev/shades/panel/qs/QuickStatusBarHeader$a;

    return-void
.end method

.method public static synthetic f(Lcom/treydev/shades/panel/qs/QuickStatusBarHeader;Z)V
    .locals 2

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/QuickStatusBarHeader;->o:Lcom/treydev/shades/panel/qs/QuickStatusBarHeader$a;

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/treydev/shades/panel/qs/QuickStatusBarHeader;->f:Landroid/content/IntentFilter;

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/treydev/shades/panel/qs/QuickStatusBarHeader;->n:Landroid/os/Handler;

    new-instance v0, Lj4/Z;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lj4/Z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :catchall_0
    :goto_0
    return-void
.end method

.method public static g(ILandroid/view/View;)V
    .locals 2

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/treydev/shades/panel/qs/QuickStatusBarHeader;->g(ILandroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_1
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public getCarrierText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/QuickStatusBarHeader;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getHost()Lcom/treydev/shades/panel/qs/j;
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/QuickStatusBarHeader;->i:Lcom/treydev/shades/panel/qs/j;

    return-object v0
.end method

.method public getIconsHolder()Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/QuickStatusBarHeader;->j:Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;

    return-object v0
.end method

.method public getQuickHeader()Lcom/treydev/shades/panel/qs/l;
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/QuickStatusBarHeader;->h:Lcom/treydev/shades/panel/qs/l;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/QuickStatusBarHeader;->k:Lj4/f;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lj4/f;->a(Z)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/QuickStatusBarHeader;->g:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/treydev/shades/panel/qs/QuickStatusBarHeader;->i:Lcom/treydev/shades/panel/qs/j;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.WIRELESS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/treydev/shades/panel/qs/j;->j(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/treydev/shades/panel/qs/QuickStatusBarHeader;->l:Lcom/treydev/shades/panel/cc/BatteryMeterView;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/treydev/shades/panel/qs/QuickStatusBarHeader;->i:Lcom/treydev/shades/panel/qs/j;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.POWER_USAGE_SUMMARY"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/treydev/shades/panel/qs/j;->j(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/treydev/shades/panel/qs/QuickStatusBarHeader;->setListening(Z)V

    iget-object v1, p0, Lcom/treydev/shades/panel/qs/QuickStatusBarHeader;->k:Lj4/f;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lj4/f;->a(Z)V

    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final onFinishInflate()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0a0359

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/treydev/shades/panel/qs/l;

    iput-object v0, p0, Lcom/treydev/shades/panel/qs/QuickStatusBarHeader;->h:Lcom/treydev/shades/panel/qs/l;

    const v0, 0x7f0a0116

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/treydev/shades/panel/qs/QuickStatusBarHeader;->g:Landroid/widget/TextView;

    const v0, 0x7f0a0358

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;

    iput-object v0, p0, Lcom/treydev/shades/panel/qs/QuickStatusBarHeader;->j:Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;

    const v0, 0x7f0a00e2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/treydev/shades/panel/cc/BatteryMeterView;

    iput-object v0, p0, Lcom/treydev/shades/panel/qs/QuickStatusBarHeader;->l:Lcom/treydev/shades/panel/cc/BatteryMeterView;

    sget-boolean v0, Li4/c;->v:Z

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v1, "vivo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    const-string v2, "alarm"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AlarmManager;

    iput-object v1, p0, Lcom/treydev/shades/panel/qs/QuickStatusBarHeader;->e:Landroid/app/AlarmManager;

    :cond_1
    iget-object v1, p0, Lcom/treydev/shades/panel/qs/QuickStatusBarHeader;->j:Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;

    invoke-virtual {v1, v0}, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->q(Z)V

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/QuickStatusBarHeader;->j:Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;

    const/4 v1, -0x1

    invoke-static {v1, v0}, Lcom/treydev/shades/panel/qs/QuickStatusBarHeader;->g(ILandroid/view/View;)V

    new-instance v0, Lj4/f;

    iget-object v1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lj4/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/treydev/shades/panel/qs/QuickStatusBarHeader;->k:Lj4/f;

    iget-object v1, p0, Lcom/treydev/shades/panel/qs/QuickStatusBarHeader;->l:Lcom/treydev/shades/panel/cc/BatteryMeterView;

    invoke-virtual {v1, v0}, Lcom/treydev/shades/panel/cc/BatteryMeterView;->setBatteryController(Lj4/e;)V

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/QuickStatusBarHeader;->l:Lcom/treydev/shades/panel/cc/BatteryMeterView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v3

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v2

    add-int/2addr v1, p2

    move p2, v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setCallback(Lcom/treydev/shades/panel/qs/QSDetail$f;)V
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/QuickStatusBarHeader;->h:Lcom/treydev/shades/panel/qs/l;

    invoke-virtual {v0, p1}, Lcom/treydev/shades/panel/qs/g;->setCallback(Lcom/treydev/shades/panel/qs/QSDetail$f;)V

    return-void
.end method

.method public setCarrierText(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/treydev/shades/panel/qs/QuickStatusBarHeader;->g:Landroid/widget/TextView;

    check-cast p1, Lcom/treydev/shades/panel/qs/CarrierText;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/treydev/shades/panel/qs/CarrierText;->setListening(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/treydev/shades/panel/qs/QuickStatusBarHeader;->g:Landroid/widget/TextView;

    check-cast v0, Lcom/treydev/shades/panel/qs/CarrierText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/treydev/shades/panel/qs/CarrierText;->setListening(Z)V

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/QuickStatusBarHeader;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setExpanded(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/treydev/shades/panel/qs/QuickStatusBarHeader;->c:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/treydev/shades/panel/qs/QuickStatusBarHeader;->h:Lcom/treydev/shades/panel/qs/l;

    invoke-virtual {v0, p1}, Lcom/treydev/shades/panel/qs/g;->setExpanded(Z)V

    iput-boolean p1, p0, Lcom/treydev/shades/panel/qs/QuickStatusBarHeader;->c:Z

    return-void
.end method

.method public setExpansion(F)V
    .locals 0

    return-void
.end method

.method public setFooter(Lcom/treydev/shades/panel/qs/QSFooter;)V
    .locals 4

    sget p1, Li4/c;->h:I

    invoke-static {}, Li4/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget p1, Li4/c;->f:I

    goto :goto_0

    :cond_0
    sget-object v0, Li4/d;->d:Ljava/lang/Object;

    invoke-static {p1}, Li4/d$a;->e(I)D

    move-result-wide v0

    const-wide v2, 0x3fd99999a0000000L    # 0.4000000059604645

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/treydev/shades/panel/qs/j;->e(Z)I

    move-result p1

    goto :goto_0

    :cond_1
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    const/high16 v2, -0x1000000

    invoke-static {v2, p1, v0, v1}, Li4/d;->g(IID)I

    move-result p1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0a034d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/treydev/shades/panel/qs/QuickStatusBarHeader;->g(ILandroid/view/View;)V

    return-void
.end method

.method public setHeaderTextVisibility(I)V
    .locals 0

    return-void
.end method

.method public setListening(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/treydev/shades/panel/qs/QuickStatusBarHeader;->d:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/treydev/shades/panel/qs/QuickStatusBarHeader;->d:Z

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/QuickStatusBarHeader;->h:Lcom/treydev/shades/panel/qs/l;

    invoke-virtual {v0, p1}, Lcom/treydev/shades/panel/qs/g;->setListening(Z)V

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/QuickStatusBarHeader;->j:Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->setListening(Z)V

    :cond_1
    new-instance v0, Lp4/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lp4/k;-><init>(ILjava/lang/Object;Z)V

    iget-object p1, p0, Lcom/treydev/shades/panel/qs/QuickStatusBarHeader;->m:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setQSPanel(Lcom/treydev/shades/panel/qs/QSPanel;)V
    .locals 0

    invoke-virtual {p1}, Lcom/treydev/shades/panel/qs/g;->getHost()Lcom/treydev/shades/panel/qs/j;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/treydev/shades/panel/qs/QuickStatusBarHeader;->setupHost(Lcom/treydev/shades/panel/qs/j;)V

    return-void
.end method

.method public setupHost(Lcom/treydev/shades/panel/qs/j;)V
    .locals 2

    iput-object p1, p0, Lcom/treydev/shades/panel/qs/QuickStatusBarHeader;->i:Lcom/treydev/shades/panel/qs/j;

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/QuickStatusBarHeader;->h:Lcom/treydev/shades/panel/qs/l;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/treydev/shades/panel/qs/l;->g(Lcom/treydev/shades/panel/qs/j;Lcom/treydev/shades/panel/qs/customize/QSCustomizer;)V

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/QuickStatusBarHeader;->j:Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/treydev/shades/panel/qs/j;->g:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->s(Landroid/content/res/Resources;)V

    :cond_0
    return-void
.end method
