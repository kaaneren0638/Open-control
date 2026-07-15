.class public final Lcom/yandex/mobile/ads/impl/ck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/gx;
.implements Lcom/yandex/mobile/ads/impl/ww;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/gx<",
        "Lcom/yandex/mobile/ads/rewarded/RewardedAdEventListener;",
        ">;",
        "Lcom/yandex/mobile/ads/impl/ww<",
        "Lcom/yandex/mobile/ads/impl/by0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ut0;

.field private final b:Lcom/yandex/mobile/ads/impl/vt0;

.field private final c:Lcom/yandex/mobile/ads/impl/dy0;

.field private d:Lcom/yandex/mobile/ads/impl/by0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 7
    new-instance v2, Lcom/yandex/mobile/ads/impl/w3;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/w3;-><init>()V

    .line 8
    new-instance v3, Lcom/yandex/mobile/ads/impl/ut0;

    invoke-direct {v3, p1, v2}, Lcom/yandex/mobile/ads/impl/ut0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/w3;)V

    .line 9
    new-instance v4, Lcom/yandex/mobile/ads/impl/vt0;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/vt0;-><init>()V

    .line 10
    new-instance v5, Lcom/yandex/mobile/ads/impl/pz;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/pz;-><init>()V

    .line 11
    new-instance v6, Lcom/yandex/mobile/ads/impl/cy0;

    invoke-direct {v6, p1, v4}, Lcom/yandex/mobile/ads/impl/cy0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/vt0;)V

    .line 12
    new-instance v7, Lcom/yandex/mobile/ads/impl/ey0;

    invoke-direct {v7}, Lcom/yandex/mobile/ads/impl/ey0;-><init>()V

    move-object v0, p0

    move-object v1, p1

    .line 13
    invoke-direct/range {v0 .. v7}, Lcom/yandex/mobile/ads/impl/ck;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/w3;Lcom/yandex/mobile/ads/impl/ut0;Lcom/yandex/mobile/ads/impl/vt0;Lcom/yandex/mobile/ads/impl/pz;Lcom/yandex/mobile/ads/impl/cy0;Lcom/yandex/mobile/ads/impl/ey0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/w3;Lcom/yandex/mobile/ads/impl/ut0;Lcom/yandex/mobile/ads/impl/vt0;Lcom/yandex/mobile/ads/impl/pz;Lcom/yandex/mobile/ads/impl/cy0;Lcom/yandex/mobile/ads/impl/ey0;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adLoadingPhasesManager"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adLoadListener"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adShowListener"

    invoke-static {p4, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "htmlAdResponseReportManager"

    invoke-static {p5, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rewardedAdContentControllerFactory"

    invoke-static {p6, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rewardedAdLoadControllerFactory"

    invoke-static {p7, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ck;->a:Lcom/yandex/mobile/ads/impl/ut0;

    .line 3
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/ck;->b:Lcom/yandex/mobile/ads/impl/vt0;

    .line 4
    invoke-static {p1, p0, p2, p5, p6}, Lcom/yandex/mobile/ads/impl/ey0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ww;Lcom/yandex/mobile/ads/impl/w3;Lcom/yandex/mobile/ads/impl/pz;Lcom/yandex/mobile/ads/impl/cy0;)Lcom/yandex/mobile/ads/impl/dy0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ck;->c:Lcom/yandex/mobile/ads/impl/dy0;

    .line 5
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ae;->d()Lcom/yandex/mobile/ads/impl/k2;

    move-result-object p1

    const-string p2, "loadController.adConfiguration"

    invoke-static {p1, p2}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Lcom/yandex/mobile/ads/impl/ut0;->a(Lcom/yandex/mobile/ads/impl/k2;)V

    .line 6
    invoke-virtual {p3, p5}, Lcom/yandex/mobile/ads/impl/ut0;->a(Lcom/yandex/mobile/ads/impl/fw0$a;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/common/AdRequest;)V
    .locals 1

    const-string v0, "adRequest"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ck;->c:Lcom/yandex/mobile/ads/impl/dy0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/vw;->b(Lcom/yandex/mobile/ads/common/AdRequest;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/nx;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/yandex/mobile/ads/impl/by0;

    .line 2
    const-string v0, "ad"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ck;->d:Lcom/yandex/mobile/ads/impl/by0;

    .line 4
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ck;->a:Lcom/yandex/mobile/ads/impl/ut0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ut0;->onAdLoaded()V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/t2;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/yandex/mobile/ads/common/AdRequestError;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/t2;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/t2;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/yandex/mobile/ads/common/AdRequestError;-><init>(ILjava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ck;->a:Lcom/yandex/mobile/ads/impl/ut0;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/ut0;->onAdFailedToLoad(Lcom/yandex/mobile/ads/common/AdRequestError;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 5
    check-cast p1, Lcom/yandex/mobile/ads/rewarded/RewardedAdEventListener;

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ck;->a:Lcom/yandex/mobile/ads/impl/ut0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ut0;->a(Lcom/yandex/mobile/ads/rewarded/RewardedAdEventListener;)V

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ck;->b:Lcom/yandex/mobile/ads/impl/vt0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/vt0;->a(Lcom/yandex/mobile/ads/rewarded/RewardedAdEventListener;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ck;->c:Lcom/yandex/mobile/ads/impl/dy0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ae;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ck;->d:Lcom/yandex/mobile/ads/impl/by0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ck;->d:Lcom/yandex/mobile/ads/impl/by0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nx;->q()V

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ck;->c:Lcom/yandex/mobile/ads/impl/dy0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ae;->r()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ck;->d:Lcom/yandex/mobile/ads/impl/by0;

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ck;->c:Lcom/yandex/mobile/ads/impl/dy0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/vw;->u()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ck;->d:Lcom/yandex/mobile/ads/impl/by0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nx;->m()V

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ck;->a:Lcom/yandex/mobile/ads/impl/ut0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/ut0;->a(Lcom/yandex/mobile/ads/rewarded/RewardedAdEventListener;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ck;->b:Lcom/yandex/mobile/ads/impl/vt0;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/vt0;->a(Lcom/yandex/mobile/ads/rewarded/RewardedAdEventListener;)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/ck;->d:Lcom/yandex/mobile/ads/impl/by0;

    return-void
.end method

.method public final d()Lcom/yandex/mobile/ads/impl/z3;
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ck;->c:Lcom/yandex/mobile/ads/impl/dy0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ae;->g()Lcom/yandex/mobile/ads/impl/z3;

    move-result-object v0

    const-string v1, "loadController.adLoadingState"

    invoke-static {v0, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final setShouldOpenLinksInApp(Z)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ck;->c:Lcom/yandex/mobile/ads/impl/dy0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ae;->a(Z)V

    return-void
.end method
