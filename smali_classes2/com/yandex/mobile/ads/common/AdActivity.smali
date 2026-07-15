.class public final Lcom/yandex/mobile/ads/common/AdActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/dh1;

.field private b:Landroid/widget/RelativeLayout;

.field private c:Lcom/yandex/mobile/ads/impl/l0;

.field private d:Lcom/yandex/mobile/ads/impl/q0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/dh1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/dh1;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/common/AdActivity;->a:Lcom/yandex/mobile/ads/impl/dh1;

    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/common/AdActivity;->c:Lcom/yandex/mobile/ads/impl/l0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/l0;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :cond_1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/common/AdActivity;->d:Lcom/yandex/mobile/ads/impl/q0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/q0;->a(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Landroid/widget/RelativeLayout;

    invoke-direct {p1, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/common/AdActivity;->b:Landroid/widget/RelativeLayout;

    new-instance v5, Lcom/yandex/mobile/ads/impl/q0;

    invoke-direct {v5, p0}, Lcom/yandex/mobile/ads/impl/q0;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/yandex/mobile/ads/common/AdActivity;->d:Lcom/yandex/mobile/ads/impl/q0;

    iget-object v2, p0, Lcom/yandex/mobile/ads/common/AdActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const/4 p1, 0x0

    if-eqz v6, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v7

    :try_start_0
    const-string v0, "extra_receiver"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Failed to get Ad result receiver from intent\'s extras"

    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/impl/x60;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v3, p1

    :goto_0
    new-instance v4, Lcom/yandex/mobile/ads/impl/a1;

    invoke-direct {v4, p0, v3}, Lcom/yandex/mobile/ads/impl/a1;-><init>(Landroid/app/Activity;Landroid/os/ResultReceiver;)V

    invoke-static {}, Lcom/yandex/mobile/ads/impl/n0;->a()Lcom/yandex/mobile/ads/impl/n0;

    move-result-object v0

    move-object v1, p0

    invoke-virtual/range {v0 .. v7}, Lcom/yandex/mobile/ads/impl/n0;->a(Landroid/content/Context;Landroid/widget/RelativeLayout;Landroid/os/ResultReceiver;Lcom/yandex/mobile/ads/impl/a1;Lcom/yandex/mobile/ads/impl/q0;Landroid/content/Intent;Landroid/view/Window;)Lcom/yandex/mobile/ads/impl/l0;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/yandex/mobile/ads/common/AdActivity;->c:Lcom/yandex/mobile/ads/impl/l0;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/l0;->g()V

    iget-object p1, p0, Lcom/yandex/mobile/ads/common/AdActivity;->c:Lcom/yandex/mobile/ads/impl/l0;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/l0;->c()V

    iget-object p1, p0, Lcom/yandex/mobile/ads/common/AdActivity;->b:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/yandex/mobile/ads/common/AdActivity;->a:Lcom/yandex/mobile/ads/impl/dh1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "root_layout"

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/dh1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/common/AdActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_1
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/common/AdActivity;->c:Lcom/yandex/mobile/ads/impl/l0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/l0;->onAdClosed()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/common/AdActivity;->c:Lcom/yandex/mobile/ads/impl/l0;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/l0;->d()V

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/common/AdActivity;->b:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public final onPause()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/common/AdActivity;->c:Lcom/yandex/mobile/ads/impl/l0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/l0;->b()V

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/common/AdActivity;->d:Lcom/yandex/mobile/ads/impl/q0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/q0;->a()V

    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/common/AdActivity;->c:Lcom/yandex/mobile/ads/impl/l0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/l0;->a()V

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/common/AdActivity;->d:Lcom/yandex/mobile/ads/impl/q0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/q0;->b()V

    :cond_1
    return-void
.end method
