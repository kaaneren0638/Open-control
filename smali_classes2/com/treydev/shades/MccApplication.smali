.class public Lcom/treydev/shades/MccApplication;
.super Landroid/app/Application;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 23
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InvalidPremiumHelperConfiguration"
        }
    .end annotation

    move-object/from16 v1, p0

    invoke-super/range {p0 .. p0}, Landroid/app/Application;->onCreate()V

    sget v0, Landroidx/appcompat/app/i;->d:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    sput v2, Landroidx/appcompat/app/i;->d:I

    sget-object v2, Landroidx/appcompat/app/i;->j:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v0, Landroidx/appcompat/app/i;->i:Lq/d;

    invoke-virtual {v0}, Lq/d;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    move-object v3, v0

    check-cast v3, Lq/h$a;

    invoke-virtual {v3}, Lq/h$a;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lq/h$a;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/app/i;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroidx/appcompat/app/i;->d()Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    monitor-exit v2

    goto :goto_2

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_2
    new-instance v0, Lcom/zipoapps/ads/config/AdManagerConfiguration$Builder;

    invoke-direct {v0}, Lcom/zipoapps/ads/config/AdManagerConfiguration$Builder;-><init>()V

    const v2, 0x7f130024

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/zipoapps/ads/config/AdManagerConfiguration$Builder;->bannerAd(Ljava/lang/String;)Lcom/zipoapps/ads/config/AdManagerConfiguration$Builder;

    move-result-object v0

    const v3, 0x7f130025

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/zipoapps/ads/config/AdManagerConfiguration$Builder;->interstitialAd(Ljava/lang/String;)Lcom/zipoapps/ads/config/AdManagerConfiguration$Builder;

    move-result-object v0

    const v3, 0x7f130026

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/zipoapps/ads/config/AdManagerConfiguration$Builder;->nativeAd(Ljava/lang/String;)Lcom/zipoapps/ads/config/AdManagerConfiguration$Builder;

    move-result-object v0

    const v4, 0x7f130027

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/zipoapps/ads/config/AdManagerConfiguration$Builder;->rewardedAd(Ljava/lang/String;)Lcom/zipoapps/ads/config/AdManagerConfiguration$Builder;

    move-result-object v0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zipoapps/ads/config/AdManagerConfiguration$Builder;->exitBannerAd(Ljava/lang/String;)Lcom/zipoapps/ads/config/AdManagerConfiguration$Builder;

    move-result-object v0

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zipoapps/ads/config/AdManagerConfiguration$Builder;->exitNativeAd(Ljava/lang/String;)Lcom/zipoapps/ads/config/AdManagerConfiguration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipoapps/ads/config/AdManagerConfiguration$Builder;->build()Lcom/zipoapps/ads/config/AdManagerConfiguration;

    move-result-object v0

    new-instance v2, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration$a;-><init>(I)V

    const-class v4, Lcom/treydev/shades/activities/MainActivity;

    iput-object v4, v2, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration$a;->i:Ljava/lang/Class;

    const v4, 0x7f0d0027

    filled-new-array {v4}, [I

    move-result-object v4

    iput-object v4, v2, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration$a;->d:[I

    const v4, 0x7f0d0021

    filled-new-array {v4}, [I

    move-result-object v4

    iput-object v4, v2, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration$a;->g:[I

    const v4, 0x7f0d0022

    filled-new-array {v4}, [I

    move-result-object v4

    iput-object v4, v2, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration$a;->h:[I

    new-instance v4, Lw6/g;

    invoke-direct {v4}, Lw6/g;-><init>()V

    sget-object v5, Lk6/b$e;->STARS:Lk6/b$e;

    const-string v6, "dialogType"

    invoke-static {v5, v6}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v4, Lw6/g;->a:Lk6/b$e;

    sget-object v5, Lw6/l$b;->VALIDATE_INTENT:Lw6/l$b;

    const-string v6, "dialogMode"

    invoke-static {v5, v6}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v4, Lw6/g;->b:Lw6/l$b;

    new-instance v6, Lw6/h$a;

    invoke-direct {v6}, Lw6/h$a;-><init>()V

    const v7, 0x7f060331

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v6, Lw6/h$a;->a:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v9

    new-instance v7, Lw6/h;

    iget-object v10, v6, Lw6/h$a;->b:Ljava/lang/Integer;

    iget-object v11, v6, Lw6/h$a;->c:Ljava/lang/Integer;

    iget-object v14, v6, Lw6/h$a;->f:Ljava/lang/Integer;

    iget-object v12, v6, Lw6/h$a;->d:Ljava/lang/Integer;

    iget-object v13, v6, Lw6/h$a;->e:Ljava/lang/Integer;

    move-object v8, v7

    invoke-direct/range {v8 .. v14}, Lw6/h;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object v7, v4, Lw6/g;->c:Lw6/h;

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v4, Lw6/g;->f:Ljava/lang/Integer;

    const v6, 0x7f1302df

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "supportEmail"

    invoke-static {v6, v7}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v4, Lw6/g;->d:Ljava/lang/String;

    const v6, 0x7f1302e0

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "supportEmailVip"

    invoke-static {v6, v7}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v4, Lw6/g;->e:Ljava/lang/String;

    iget-object v6, v4, Lw6/g;->a:Lk6/b$e;

    if-nez v6, :cond_3

    sget-object v7, Lk6/b$e;->THUMBSUP:Lk6/b$e;

    goto :goto_3

    :cond_3
    move-object v7, v6

    :goto_3
    iget-object v8, v4, Lw6/g;->b:Lw6/l$b;

    if-nez v8, :cond_4

    goto :goto_4

    :cond_4
    move-object v5, v8

    :goto_4
    iget-object v8, v4, Lw6/g;->c:Lw6/h;

    if-eqz v8, :cond_2b

    sget-object v9, Lk6/b$e;->THUMBSUP:Lk6/b$e;

    if-eq v6, v9, :cond_6

    iget-object v6, v4, Lw6/g;->d:Ljava/lang/String;

    if-eqz v6, :cond_5

    invoke-static {v6}, Ld7/j;->r(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v6, v4, Lw6/g;->e:Ljava/lang/String;

    if-eqz v6, :cond_5

    invoke-static {v6}, Ld7/j;->r(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    new-instance v6, Lw6/i;

    iget-object v9, v4, Lw6/g;->d:Ljava/lang/String;

    invoke-static {v9}, LV6/l;->c(Ljava/lang/Object;)V

    iget-object v10, v4, Lw6/g;->e:Ljava/lang/String;

    invoke-static {v10}, LV6/l;->c(Ljava/lang/Object;)V

    invoke-direct {v6, v9, v10}, Lw6/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Support emails are mandatory when rate type is : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/4 v6, 0x0

    :goto_5
    iget-object v9, v4, Lw6/g;->f:Ljava/lang/Integer;

    iget-object v4, v4, Lw6/g;->g:Ljava/lang/Integer;

    sget-object v10, Lk6/b;->l0:Lk6/b$c$b;

    iget-object v11, v10, Lk6/b$c;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    iget-object v12, v2, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration$a;->b:Ljava/util/HashMap;

    invoke-interface {v12, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v8, v2, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration$a;->m:Lw6/h;

    sget-object v7, Lk6/b;->w:Lk6/b$c$b;

    iget-object v7, v7, Lk6/b$c;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v12, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_7

    sget-object v5, Lk6/b;->m0:Lk6/b$c$d;

    iget-object v7, v6, Lw6/i;->a:Ljava/lang/String;

    invoke-virtual {v2, v5, v7}, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration$a;->a(Lk6/b$c;Ljava/lang/Object;)V

    sget-object v5, Lk6/b;->n0:Lk6/b$c$d;

    iget-object v6, v6, Lw6/i;->b:Ljava/lang/String;

    invoke-virtual {v2, v5, v6}, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration$a;->a(Lk6/b$c;Ljava/lang/Object;)V

    :cond_7
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iput v4, v2, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration$a;->c:I

    :cond_8
    if-eqz v9, :cond_9

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v4

    sget-object v5, Lk6/b;->v:Lk6/b$c$c;

    iget-object v5, v5, Lk6/b$c;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v12, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const v4, 0x7f130138

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "defaultSku"

    invoke-static {v4, v5}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lk6/b;->k:Lk6/b$c$d;

    iget-object v6, v5, Lk6/b$c;->a:Ljava/lang/String;

    iget-object v7, v2, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration$a;->b:Ljava/util/HashMap;

    invoke-interface {v7, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "admobConfiguration"

    invoke-static {v0, v4}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lk6/b;->n:Lk6/b$c$d;

    iget-object v6, v4, Lk6/b$c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/zipoapps/ads/config/AdManagerConfiguration;->getBanner()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    if-nez v7, :cond_a

    move-object v7, v8

    :cond_a
    iget-object v9, v2, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration$a;->b:Ljava/util/HashMap;

    invoke-interface {v9, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lk6/b;->o:Lk6/b$c$d;

    iget-object v7, v6, Lk6/b$c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/zipoapps/ads/config/AdManagerConfiguration;->getInterstitial()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lk6/b;->p:Lk6/b$c$d;

    iget-object v7, v7, Lk6/b$c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/zipoapps/ads/config/AdManagerConfiguration;->getNative()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_b

    move-object v11, v8

    :cond_b
    invoke-interface {v9, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lk6/b;->q:Lk6/b$c$d;

    iget-object v7, v7, Lk6/b$c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/zipoapps/ads/config/AdManagerConfiguration;->getRewarded()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_c

    move-object v11, v8

    :cond_c
    invoke-interface {v9, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lk6/b;->r:Lk6/b$c$d;

    iget-object v7, v7, Lk6/b$c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/zipoapps/ads/config/AdManagerConfiguration;->getExit_banner()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_d

    move-object v11, v8

    :cond_d
    invoke-interface {v9, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lk6/b;->s:Lk6/b$c$d;

    iget-object v7, v7, Lk6/b$c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/zipoapps/ads/config/AdManagerConfiguration;->getExit_native()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_e

    goto :goto_6

    :cond_e
    move-object v8, v11

    :goto_6
    invoke-interface {v9, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/zipoapps/ads/config/AdManagerConfiguration;->getTestAdvertisingIds()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    check-cast v0, Ljava/util/Collection;

    new-array v7, v3, [Ljava/lang/String;

    invoke-interface {v0, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iget-object v7, v2, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration$a;->n:Landroid/os/Bundle;

    const-string v8, "test_advertising_ids"

    invoke-virtual {v7, v8, v0}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_f
    iput-boolean v3, v2, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration$a;->k:Z

    sget-object v0, Lk6/b;->V:Lk6/b$c$a;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v7}, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration$a;->a(Lk6/b$c;Ljava/lang/Object;)V

    sget-object v0, Lk6/b$b;->GLOBAL:Lk6/b$b;

    const-string v7, "type"

    invoke-static {v0, v7}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lk6/b;->G:Lk6/b$c$c;

    const-wide/16 v8, 0x1e

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration$a;->a(Lk6/b$c;Ljava/lang/Object;)V

    sget-object v7, Lk6/b;->I:Lk6/b$c$b;

    invoke-virtual {v2, v7, v0}, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration$a;->a(Lk6/b$c;Ljava/lang/Object;)V

    sget-object v7, Lk6/b;->D:Lk6/b$c$c;

    const-wide/16 v8, 0x78

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration$a;->a(Lk6/b$c;Ljava/lang/Object;)V

    sget-object v7, Lk6/b;->E:Lk6/b$c$b;

    invoke-virtual {v2, v7, v0}, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration$a;->a(Lk6/b$c;Ljava/lang/Object;)V

    sget-object v0, Lk6/b;->F:Lk6/b$c$c;

    const/4 v7, 0x2

    int-to-long v7, v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v0, v7}, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration$a;->a(Lk6/b$c;Ljava/lang/Object;)V

    sget-object v0, Lk6/b;->C:Lk6/b$c$a;

    iget-object v0, v0, Lk6/b$c;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v2, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration$a;->b:Ljava/util/HashMap;

    invoke-interface {v8, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f1302e7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v7, "url"

    invoke-static {v0, v7}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lk6/b;->y:Lk6/b$c$d;

    iget-object v8, v7, Lk6/b$c;->a:Ljava/lang/String;

    iget-object v9, v2, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration$a;->b:Ljava/util/HashMap;

    invoke-interface {v9, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f130217

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v8, "url"

    invoke-static {v0, v8}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lk6/b;->z:Lk6/b$c$d;

    iget-object v9, v8, Lk6/b$c;->a:Ljava/lang/String;

    iget-object v11, v2, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration$a;->b:Ljava/util/HashMap;

    invoke-interface {v11, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration$a;->i:Ljava/lang/Class;

    if-eqz v0, :cond_2a

    iget-boolean v0, v2, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration$a;->l:Z

    if-nez v0, :cond_11

    iget-object v9, v2, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration$a;->d:[I

    array-length v9, v9

    if-eqz v9, :cond_10

    goto :goto_7

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "PremiumHelper: Please configure layout for StartLikePro activity."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_7
    if-nez v0, :cond_13

    iget-object v9, v2, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration$a;->g:[I

    array-length v9, v9

    if-eqz v9, :cond_12

    goto :goto_8

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "PremiumHelper: Please configure layout for RelaunchPremium activity."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    :goto_8
    if-nez v0, :cond_15

    iget-object v9, v2, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration$a;->h:[I

    array-length v9, v9

    if-eqz v9, :cond_14

    goto :goto_9

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "PremiumHelper: Please configure layout for RelaunchOneTime activity."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    :goto_9
    iget-object v9, v5, Lk6/b$c;->a:Ljava/lang/String;

    iget-object v11, v2, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration$a;->b:Ljava/util/HashMap;

    invoke-virtual {v11, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    if-eqz v9, :cond_29

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-eqz v9, :cond_29

    sget-object v9, Lk6/b;->l:Lk6/b$c$d;

    iget-object v12, v9, Lk6/b$c;->a:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_16

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_17

    :cond_16
    sget-object v12, Lk6/b;->m:Lk6/b$c$d;

    iget-object v13, v12, Lk6/b$c;->a:Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_18

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-eqz v13, :cond_17

    goto :goto_a

    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "PremiumHelper: ONE_TIME and ONETIME_OFFER_STRIKETHROUGH cannot be empty"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    :goto_a
    iget-object v13, v9, Lk6/b$c;->a:Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_1a

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_1a

    iget-object v12, v12, Lk6/b$c;->a:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    if-eqz v12, :cond_19

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-eqz v12, :cond_19

    goto :goto_b

    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "PremiumHelper: You must configure both ONE_TIME and ONETIME_OFFER_STRIKETHROUGH sku to show one-time relaunch view."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    :goto_b
    if-nez v0, :cond_1c

    iget-object v0, v9, Lk6/b$c;->a:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v0, v2, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration$a;->h:[I

    array-length v0, v0

    if-eqz v0, :cond_1b

    goto :goto_c

    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "PremiumHelper: You must configure relaunchOneTimeActivityLayout to show one-time relaunch view."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    :goto_c
    iget-object v0, v4, Lk6/b$c;->a:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1d

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1e

    :cond_1d
    iget-object v0, v6, Lk6/b$c;->a:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_28

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_28

    :cond_1e
    iget-object v0, v7, Lk6/b$c;->a:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_27

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, v8, Lk6/b$c;->a:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_26

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, v10, Lk6/b$c;->a:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_25

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_25

    sget-object v0, Lk6/b;->Y:Lk6/b$c$b;

    iget-object v0, v0, Lk6/b$c;->a:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "APPLOVIN"

    invoke-static {v0, v4}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v0, Lk6/b;->a0:Lk6/b$c$d;

    iget-object v0, v0, Lk6/b$c;->a:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1f

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_d

    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "PremiumHelper: AppLovin MREC unit ID is not defined"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    :goto_d
    new-instance v0, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;

    iget-object v7, v2, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration$a;->i:Ljava/lang/Class;

    invoke-static {v7}, LV6/l;->c(Ljava/lang/Object;)V

    iget v10, v2, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration$a;->c:I

    iget-object v11, v2, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration$a;->d:[I

    iget-object v14, v2, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration$a;->g:[I

    iget-object v15, v2, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration$a;->h:[I

    iget-boolean v4, v2, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration$a;->k:Z

    iget-object v13, v2, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration$a;->m:Lw6/h;

    iget-object v12, v2, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration$a;->n:Landroid/os/Bundle;

    iget-object v9, v2, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration$a;->b:Ljava/util/HashMap;

    iget-boolean v2, v2, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration$a;->l:Z

    const/4 v8, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v6, v0

    move-object/from16 v21, v9

    move-object/from16 v9, v16

    move-object/from16 v20, v12

    move-object/from16 v12, v17

    move-object/from16 v22, v13

    move-object/from16 v13, v18

    move/from16 v16, v19

    move/from16 v17, v4

    move/from16 v18, v2

    move-object/from16 v19, v22

    invoke-direct/range {v6 .. v21}, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/zipoapps/premiumhelper/util/PHMessagingService$a;I[ILjava/lang/Integer;Ljava/lang/Integer;[I[IZZZLw6/h;Landroid/os/Bundle;Ljava/util/Map;)V

    sget-object v2, Li6/j;->z:Li6/j$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Li6/j;->B:Li6/j;

    if-eqz v4, :cond_21

    goto :goto_10

    :cond_21
    monitor-enter v2

    :try_start_1
    sget-object v4, Li6/j;->B:Li6/j;

    if-nez v4, :cond_23

    sget-object v4, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker;->c:Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$a;->a()Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker;

    move-result-object v4

    iget-object v4, v4, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker;->b:Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;

    if-nez v4, :cond_22

    goto :goto_e

    :cond_22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->setPhStartTimestamp(J)V

    :goto_e
    new-instance v4, Li6/j;

    invoke-direct {v4, v1, v0}, Li6/j;-><init>(Landroid/app/Application;Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;)V

    sput-object v4, Li6/j;->B:Li6/j;

    invoke-static {v4}, Li6/j;->e(Li6/j;)V

    goto :goto_f

    :catchall_1
    move-exception v0

    goto :goto_12

    :cond_23
    :goto_f
    sget-object v0, LJ6/t;->a:LJ6/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    :goto_10
    invoke-static {}, Li6/j$a;->a()Li6/j;

    move-result-object v0

    const-string v2, "mcc_premium_v1_100_trial_7d_yearly"

    iget-object v4, v5, Lk6/b$c;->a:Ljava/lang/String;

    const-string v5, "key"

    invoke-static {v4, v5}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Li6/j;->g:Lk6/b;

    iget-object v6, v5, Lk6/b;->b:Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;

    invoke-virtual {v6}, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;->isDebugMode()Z

    move-result v6

    if-eqz v6, :cond_24

    const-string v3, "debug_"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "value"

    invoke-static {v2, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v5, v5, Lk6/b;->e:Ll6/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v5, Ll6/a;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Li6/j;->p:Lcom/zipoapps/premiumhelper/util/j;

    iget-object v0, v0, Lcom/zipoapps/premiumhelper/util/j;->m:Ljava/util/Hashtable;

    const-string v3, "{\n\"title\":\"Debug offer\",\n\"price\":\"$100\",\n\"type\":\"subs\",\n\"subscriptionPeriod\":\"P1Y\",\n\"freeTrialPeriod\":\"P1W\",\n\"description\":\"debug-offer\",\n\"price_amount_micros\":890000,\n\"price_currency_code\":\"USD\",\n\"productId\":\""

    const-string v4, "\"\n}"

    invoke-static {v3, v2, v4}, LB/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/android/billingclient/api/SkuDetails;

    invoke-direct {v4, v3}, Lcom/android/billingclient/api/SkuDetails;-><init>(Ljava/lang/String;)V

    new-instance v3, Li6/f;

    const-string v5, "subs"

    invoke-direct {v3, v2, v5, v4}, Li6/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/SkuDetails;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_24
    invoke-virtual {v0}, Li6/j;->f()Lq6/d;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "You are using the debug-only method on the PRODUCTION build. Please make sure you remove all test code!"

    invoke-virtual {v0, v3, v2}, LF7/a$c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_11
    return-void

    :goto_12
    monitor-exit v2

    throw v0

    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "PremiumHelper: RateDialog is not configured"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "PremiumHelper: You must configure Privacy url"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "PremiumHelper: You must configure Terms and Conditions url"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Please provide ads configuration."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "PremiumHelper: Please configure default name for main offer SKU."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "PremiumHelper: Please configure mainActivityClass."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Rate dialog style is mandatory"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
