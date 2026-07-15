.class public final Lcom/yandex/mobile/ads/impl/tb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/fg1;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/sc1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/sc1<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/mobile/ads/impl/v1;

.field private final d:Lcom/yandex/mobile/ads/impl/cg1;

.field private e:Lcom/yandex/mobile/ads/impl/w5;

.field private f:Lcom/yandex/mobile/ads/impl/ub0;

.field private g:Lcom/yandex/mobile/ads/impl/n2;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/sc1;Lcom/yandex/mobile/ads/impl/v1;Lcom/yandex/mobile/ads/impl/cg1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/sc1<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/v1;",
            "Lcom/yandex/mobile/ads/impl/cg1;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoAdInfo"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adBreakPosition"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventsTracker"

    invoke-static {p4, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/tb1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/tb1;->b:Lcom/yandex/mobile/ads/impl/sc1;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/tb1;->c:Lcom/yandex/mobile/ads/impl/v1;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/tb1;->d:Lcom/yandex/mobile/ads/impl/cg1;

    return-void
.end method

.method public static final a(Lcom/yandex/mobile/ads/impl/tb1;Lcom/yandex/mobile/ads/impl/nb1;)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/nb1;->a()I

    move-result v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/mb1;->a(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, LJ6/f;

    const-string v2, "[REASON]"

    invoke-direct {v1, v2, v0}, LJ6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-static {v1}, LD/g;->E(LJ6/f;)Ljava/util/Map;

    move-result-object v0

    .line 6
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/tb1;->d:Lcom/yandex/mobile/ads/impl/cg1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/nb1;->b()Lcom/yandex/mobile/ads/impl/lb1;

    move-result-object p1

    const-string v1, "exception.verification"

    invoke-static {p1, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "verificationNotExecuted"

    invoke-virtual {p0, p1, v1, v0}, Lcom/yandex/mobile/ads/impl/cg1;->a(Lcom/yandex/mobile/ads/impl/bg1;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(F)V
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tb1;->f:Lcom/yandex/mobile/ads/impl/ub0;

    if-eqz v0, :cond_0

    .line 50
    :try_start_0
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/tb1;->h:Z

    if-nez v1, :cond_0

    .line 51
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ub0;->b(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/x60;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final a(J)V
    .locals 3

    .line 38
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tb1;->f:Lcom/yandex/mobile/ads/impl/ub0;

    if-eqz v0, :cond_0

    .line 39
    :try_start_0
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/tb1;->h:Z

    if-nez v1, :cond_0

    long-to-float p1, p1

    const-wide/16 v1, 0x3e8

    long-to-float p2, v1

    div-float/2addr p1, p2

    .line 40
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ub0;->a(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/yandex/mobile/ads/impl/x60;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/qc1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "friendlyOverlays"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/tb1;->k()V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/tb1;->h:Z

    .line 10
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/tb1;->b:Lcom/yandex/mobile/ads/impl/sc1;

    .line 11
    sget-object v2, LJ6/t;->a:LJ6/t;

    .line 12
    :try_start_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/tb1;->a:Landroid/content/Context;

    .line 13
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/sc1;->e()Lcom/yandex/mobile/ads/impl/ac1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ac1;->d()Ljava/util/ArrayList;

    move-result-object v1

    const-string v3, "videoAdInfo.vastVideoAd.adVerifications"

    invoke-static {v1, v3}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v3, Lcom/yandex/mobile/ads/impl/ro0;

    new-instance v4, Lcom/yandex/mobile/ads/impl/sb1;

    invoke-direct {v4, p0}, Lcom/yandex/mobile/ads/impl/sb1;-><init>(Lcom/yandex/mobile/ads/impl/tb1;)V

    invoke-direct {v3, v2, v4}, Lcom/yandex/mobile/ads/impl/ro0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ob1;)V

    .line 15
    invoke-virtual {v3, v1}, Lcom/yandex/mobile/ads/impl/ro0;->a(Ljava/util/ArrayList;)Lcom/yandex/mobile/ads/impl/qo0;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/qo0;->b()Lcom/yandex/mobile/ads/impl/w5;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/yandex/mobile/ads/impl/w5;->a(Landroid/view/View;)V

    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/tb1;->e:Lcom/yandex/mobile/ads/impl/w5;

    .line 17
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/qo0;->c()Lcom/yandex/mobile/ads/impl/ub0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/tb1;->f:Lcom/yandex/mobile/ads/impl/ub0;

    .line 18
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/qo0;->a()Lcom/yandex/mobile/ads/impl/n2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/tb1;->g:Lcom/yandex/mobile/ads/impl/n2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/yandex/mobile/ads/impl/x60;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/tb1;->e:Lcom/yandex/mobile/ads/impl/w5;

    if-eqz p1, :cond_2

    .line 21
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/qc1;

    .line 22
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/qc1;->c()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 23
    sget-object v3, LJ6/t;->a:LJ6/t;

    .line 24
    :try_start_1
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/qc1;->b()Lcom/yandex/mobile/ads/impl/qc1$a;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/fo0;->a(Lcom/yandex/mobile/ads/impl/qc1$a;)Lcom/yandex/mobile/ads/impl/gw;

    move-result-object v3

    .line 25
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/qc1;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v3, v1}, Lcom/yandex/mobile/ads/impl/w5;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/gw;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/x60;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 27
    :cond_2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/tb1;->e:Lcom/yandex/mobile/ads/impl/w5;

    if-eqz p1, :cond_3

    .line 28
    :try_start_2
    iget-boolean p2, p0, Lcom/yandex/mobile/ads/impl/tb1;->h:Z

    if-nez p2, :cond_3

    .line 29
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/w5;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v1}, Lcom/yandex/mobile/ads/impl/x60;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/tb1;->b:Lcom/yandex/mobile/ads/impl/sc1;

    .line 32
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/tb1;->g:Lcom/yandex/mobile/ads/impl/n2;

    if-eqz p2, :cond_4

    .line 33
    :try_start_3
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/tb1;->h:Z

    if-nez v1, :cond_4

    .line 34
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/sc1;->a()Lcom/yandex/mobile/ads/impl/nl;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/tb1;->c:Lcom/yandex/mobile/ads/impl/v1;

    invoke-static {p1, v1}, Lcom/yandex/mobile/ads/impl/to0;->a(Lcom/yandex/mobile/ads/impl/nl;Lcom/yandex/mobile/ads/impl/v1;)Lcom/yandex/mobile/ads/impl/za1;

    move-result-object p1

    const-string v1, "create(videoAdInfo.creative, adBreakPosition)"

    invoke-static {p1, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/n2;->a(Lcom/yandex/mobile/ads/impl/za1;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/yandex/mobile/ads/impl/x60;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/eg1$a;)V
    .locals 2

    const-string v0, "quartile"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tb1;->f:Lcom/yandex/mobile/ads/impl/ub0;

    if-eqz v0, :cond_3

    .line 43
    :try_start_0
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/tb1;->h:Z

    if-nez v1, :cond_3

    .line 44
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ub0;->j()V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ub0;->f()V

    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ub0;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 48
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/x60;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/pd1;)V
    .locals 0

    .line 7
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/fg1$a;->a(Lcom/yandex/mobile/ads/impl/pd1;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "assetName"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/tb1;->m()V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tb1;->f:Lcom/yandex/mobile/ads/impl/ub0;

    if-eqz v0, :cond_0

    :try_start_0
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/tb1;->h:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ub0;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/x60;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tb1;->f:Lcom/yandex/mobile/ads/impl/ub0;

    if-eqz v0, :cond_0

    :try_start_0
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/tb1;->h:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ub0;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/x60;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tb1;->f:Lcom/yandex/mobile/ads/impl/ub0;

    if-eqz v0, :cond_0

    :try_start_0
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/tb1;->h:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ub0;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/x60;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tb1;->f:Lcom/yandex/mobile/ads/impl/ub0;

    if-eqz v0, :cond_0

    :try_start_0
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/tb1;->h:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ub0;->i()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/x60;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tb1;->f:Lcom/yandex/mobile/ads/impl/ub0;

    if-eqz v0, :cond_0

    :try_start_0
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/tb1;->h:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ub0;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/x60;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tb1;->f:Lcom/yandex/mobile/ads/impl/ub0;

    if-eqz v0, :cond_0

    :try_start_0
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/tb1;->h:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ub0;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/x60;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tb1;->e:Lcom/yandex/mobile/ads/impl/w5;

    if-eqz v0, :cond_0

    :try_start_0
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/tb1;->h:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/w5;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/tb1;->e:Lcom/yandex/mobile/ads/impl/w5;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/tb1;->f:Lcom/yandex/mobile/ads/impl/ub0;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/tb1;->g:Lcom/yandex/mobile/ads/impl/n2;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/tb1;->h:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/x60;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final l()V
    .locals 0

    return-void
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tb1;->f:Lcom/yandex/mobile/ads/impl/ub0;

    if-eqz v0, :cond_0

    :try_start_0
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/tb1;->h:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ub0;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/x60;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tb1;->g:Lcom/yandex/mobile/ads/impl/n2;

    if-eqz v0, :cond_0

    :try_start_0
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/tb1;->h:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/n2;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/x60;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method
