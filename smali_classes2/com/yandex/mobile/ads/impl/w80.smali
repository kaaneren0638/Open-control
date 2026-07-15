.class public final Lcom/yandex/mobile/ads/impl/w80;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/k2;

.field private final c:Lcom/yandex/mobile/ads/impl/ba;

.field private final d:Lcom/yandex/mobile/ads/impl/ff0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/k2;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfiguration"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/mobile/ads/impl/w80;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/k2;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/k2;I)V
    .locals 1

    .line 7
    new-instance p3, Lcom/yandex/mobile/ads/impl/ba;

    invoke-direct {p3}, Lcom/yandex/mobile/ads/impl/ba;-><init>()V

    .line 8
    sget-object v0, Lcom/yandex/mobile/ads/impl/ff0;->e:Lcom/yandex/mobile/ads/impl/ff0$a;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ff0$a;->a()Lcom/yandex/mobile/ads/impl/ff0;

    move-result-object v0

    .line 9
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/yandex/mobile/ads/impl/w80;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/k2;Lcom/yandex/mobile/ads/impl/ba;Lcom/yandex/mobile/ads/impl/ff0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/k2;Lcom/yandex/mobile/ads/impl/ba;Lcom/yandex/mobile/ads/impl/ff0;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfiguration"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appMetricaIntegrationValidator"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mobileAdsIntegrationValidator"

    invoke-static {p4, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/w80;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/w80;->b:Lcom/yandex/mobile/ads/impl/k2;

    .line 5
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/w80;->c:Lcom/yandex/mobile/ads/impl/ba;

    .line 6
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/w80;->d:Lcom/yandex/mobile/ads/impl/ff0;

    return-void
.end method

.method private final a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/t2;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/yandex/mobile/ads/impl/t2;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/w80;->c:Lcom/yandex/mobile/ads/impl/ba;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/ba;->a()V
    :try_end_0
    .catch Lcom/yandex/mobile/ads/impl/n60; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v1

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/n60;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/v4;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/t2;

    move-result-object v2

    :goto_0
    const/4 v3, 0x0

    aput-object v2, v0, v3

    :try_start_1
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/w80;->d:Lcom/yandex/mobile/ads/impl/ff0;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/w80;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/ff0;->a(Landroid/content/Context;)V
    :try_end_1
    .catch Lcom/yandex/mobile/ads/impl/n60; {:try_start_1 .. :try_end_1} :catch_1

    move-object v2, v1

    goto :goto_1

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/n60;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/v4;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/t2;

    move-result-object v2

    :goto_1
    const/4 v3, 0x1

    aput-object v2, v0, v3

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/w80;->b:Lcom/yandex/mobile/ads/impl/k2;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/k2;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/yandex/mobile/ads/impl/v4;->p:Lcom/yandex/mobile/ads/impl/t2;

    goto :goto_2

    :cond_0
    move-object v2, v1

    :goto_2
    const/4 v3, 0x2

    aput-object v2, v0, v3

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/w80;->b:Lcom/yandex/mobile/ads/impl/k2;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/k2;->a()Lcom/yandex/mobile/ads/common/AdRequest;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v1, Lcom/yandex/mobile/ads/impl/v4;->n:Lcom/yandex/mobile/ads/impl/t2;

    :cond_1
    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, LK6/h;->B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/yandex/mobile/ads/impl/t2;
    .locals 5

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/w80;->a()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/w80;->b:Lcom/yandex/mobile/ads/impl/k2;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/k2;->n()Lcom/yandex/mobile/ads/base/SizeInfo;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/yandex/mobile/ads/impl/v4;->q:Lcom/yandex/mobile/ads/impl/t2;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {v1}, LY1/a;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_1
    sget-object v1, LK6/q;->c:LK6/q;

    :goto_1
    invoke-static {v1, v0}, LK6/o;->U(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/w80;->b:Lcom/yandex/mobile/ads/impl/k2;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/k2;->b()Lcom/yandex/mobile/ads/impl/l6;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/l6;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "adConfiguration.adType.typeName"

    invoke-static {v1, v2}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, LK6/i;->F(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/mobile/ads/impl/t2;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/t2;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/v2;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {v0}, LK6/o;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/t2;

    return-object v0
.end method

.method public final c()Lcom/yandex/mobile/ads/impl/t2;
    .locals 1

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/w80;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LK6/o;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/t2;

    return-object v0
.end method
