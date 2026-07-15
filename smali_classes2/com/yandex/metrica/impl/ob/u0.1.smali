.class public Lcom/yandex/metrica/impl/ob/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/w1;


# instance fields
.field private a:Landroid/location/Location;

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Lcom/yandex/metrica/impl/ob/n2;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/u0;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/u0;->f:Ljava/util/Map;

    return-void
.end method

.method private a(Ljava/util/Map;Lcom/yandex/metrica/i$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/metrica/i$a;",
            ")V"
        }
    .end annotation

    .line 95
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/U2;->b(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 97
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 98
    iget-object v2, p2, Lcom/yandex/metrica/i$a;->i:Ljava/util/LinkedHashMap;

    .line 99
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private b()V
    .locals 4

    .line 8
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/u0;->i:Lcom/yandex/metrica/impl/ob/n2;

    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/u0;->b:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/u0;->d:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/u0;->c:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2, v3}, Lcom/yandex/metrica/impl/ob/n2;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method private b(Ljava/util/Map;Lcom/yandex/metrica/i$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/metrica/i$a;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/U2;->b(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6
    iget-object v2, p2, Lcom/yandex/metrica/i$a;->a:Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    .line 7
    invoke-virtual {v2, v1, v0}, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->withErrorEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/i;)Lcom/yandex/metrica/i;
    .locals 4

    .line 5
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/u0;->h:Z

    if-eqz v0, :cond_0

    return-object p1

    .line 6
    :cond_0
    iget-object v0, p1, Lcom/yandex/metrica/YandexMetricaConfig;->apiKey:Ljava/lang/String;

    .line 7
    new-instance v1, Lcom/yandex/metrica/i$a;

    invoke-direct {v1, v0}, Lcom/yandex/metrica/i$a;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v0, p1, Lcom/yandex/metrica/i;->i:Ljava/lang/Boolean;

    iput-object v0, v1, Lcom/yandex/metrica/i$a;->j:Ljava/lang/Boolean;

    .line 9
    iget-object v0, p1, Lcom/yandex/metrica/i;->b:Ljava/util/Map;

    iput-object v0, v1, Lcom/yandex/metrica/i$a;->e:Ljava/util/Map;

    .line 10
    iget-object v0, p1, Lcom/yandex/metrica/i;->a:Ljava/lang/String;

    iput-object v0, v1, Lcom/yandex/metrica/i$a;->b:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Lcom/yandex/metrica/YandexMetricaConfig;->preloadInfo:Lcom/yandex/metrica/PreloadInfo;

    .line 12
    iget-object v2, v1, Lcom/yandex/metrica/i$a;->a:Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    invoke-virtual {v2, v0}, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->withPreloadInfo(Lcom/yandex/metrica/PreloadInfo;)Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    .line 13
    iget-object v0, p1, Lcom/yandex/metrica/YandexMetricaConfig;->location:Landroid/location/Location;

    .line 14
    iget-object v2, v1, Lcom/yandex/metrica/i$a;->a:Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    invoke-virtual {v2, v0}, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->withLocation(Landroid/location/Location;)Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    .line 15
    iget-object v0, p1, Lcom/yandex/metrica/i;->d:Ljava/util/List;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 16
    iput-object v0, v1, Lcom/yandex/metrica/i$a;->c:Ljava/util/List;

    .line 17
    :cond_1
    iget-object v0, p1, Lcom/yandex/metrica/YandexMetricaConfig;->appVersion:Ljava/lang/String;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    iget-object v0, p1, Lcom/yandex/metrica/YandexMetricaConfig;->appVersion:Ljava/lang/String;

    .line 19
    iget-object v2, v1, Lcom/yandex/metrica/i$a;->a:Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    invoke-virtual {v2, v0}, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->withAppVersion(Ljava/lang/String;)Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    .line 20
    :cond_2
    iget-object v0, p1, Lcom/yandex/metrica/i;->f:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iput-object v0, v1, Lcom/yandex/metrica/i$a;->g:Ljava/lang/Integer;

    .line 23
    :cond_3
    iget-object v0, p1, Lcom/yandex/metrica/i;->e:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_4

    .line 25
    iput-object v0, v1, Lcom/yandex/metrica/i$a;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 26
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "App Build Number"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Invalid %1$s. %1$s should be positive."

    .line 27
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_5
    :goto_0
    iget-object v0, p1, Lcom/yandex/metrica/i;->g:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iput-object v0, v1, Lcom/yandex/metrica/i$a;->h:Ljava/lang/Integer;

    .line 31
    :cond_6
    iget-object v0, p1, Lcom/yandex/metrica/YandexMetricaConfig;->logs:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/yandex/metrica/YandexMetricaConfig;->logs:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 32
    iget-object v0, v1, Lcom/yandex/metrica/i$a;->a:Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    invoke-virtual {v0}, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->withLogs()Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    .line 33
    :cond_7
    iget-object v0, p1, Lcom/yandex/metrica/YandexMetricaConfig;->sessionTimeout:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 34
    iget-object v0, p1, Lcom/yandex/metrica/YandexMetricaConfig;->sessionTimeout:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 35
    iget-object v2, v1, Lcom/yandex/metrica/i$a;->a:Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    invoke-virtual {v2, v0}, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->withSessionTimeout(I)Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    .line 36
    :cond_8
    iget-object v0, p1, Lcom/yandex/metrica/YandexMetricaConfig;->crashReporting:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 37
    iget-object v0, p1, Lcom/yandex/metrica/YandexMetricaConfig;->crashReporting:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 38
    iget-object v2, v1, Lcom/yandex/metrica/i$a;->a:Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    invoke-virtual {v2, v0}, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->withCrashReporting(Z)Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    .line 39
    :cond_9
    iget-object v0, p1, Lcom/yandex/metrica/YandexMetricaConfig;->nativeCrashReporting:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 40
    iget-object v0, p1, Lcom/yandex/metrica/YandexMetricaConfig;->nativeCrashReporting:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 41
    iget-object v2, v1, Lcom/yandex/metrica/i$a;->a:Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    invoke-virtual {v2, v0}, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->withNativeCrashReporting(Z)Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    .line 42
    :cond_a
    iget-object v0, p1, Lcom/yandex/metrica/YandexMetricaConfig;->locationTracking:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 43
    iget-object v0, p1, Lcom/yandex/metrica/YandexMetricaConfig;->locationTracking:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 44
    iget-object v2, v1, Lcom/yandex/metrica/i$a;->a:Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    invoke-virtual {v2, v0}, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->withLocationTracking(Z)Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    .line 45
    :cond_b
    iget-object v0, p1, Lcom/yandex/metrica/i;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 46
    iput-object v0, v1, Lcom/yandex/metrica/i$a;->f:Ljava/lang/String;

    .line 47
    :cond_c
    iget-object v0, p1, Lcom/yandex/metrica/YandexMetricaConfig;->firstActivationAsUpdate:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 48
    iget-object v0, p1, Lcom/yandex/metrica/YandexMetricaConfig;->firstActivationAsUpdate:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 49
    iget-object v2, v1, Lcom/yandex/metrica/i$a;->a:Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    invoke-virtual {v2, v0}, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->handleFirstActivationAsUpdate(Z)Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    .line 50
    :cond_d
    iget-object v0, p1, Lcom/yandex/metrica/YandexMetricaConfig;->statisticsSending:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 51
    iget-object v0, p1, Lcom/yandex/metrica/YandexMetricaConfig;->statisticsSending:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 52
    iget-object v2, v1, Lcom/yandex/metrica/i$a;->a:Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    invoke-virtual {v2, v0}, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->withStatisticsSending(Z)Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    .line 53
    :cond_e
    iget-object v0, p1, Lcom/yandex/metrica/i;->k:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    iput-object v0, v1, Lcom/yandex/metrica/i$a;->l:Ljava/lang/Boolean;

    .line 56
    :cond_f
    iget-object v0, p1, Lcom/yandex/metrica/YandexMetricaConfig;->maxReportsInDatabaseCount:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 57
    iget-object v0, p1, Lcom/yandex/metrica/YandexMetricaConfig;->maxReportsInDatabaseCount:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 58
    iget-object v2, v1, Lcom/yandex/metrica/i$a;->a:Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    invoke-virtual {v2, v0}, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->withMaxReportsInDatabaseCount(I)Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    :cond_10
    const/4 v0, 0x0

    .line 59
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/lang/Object;)Z

    .line 60
    iget-object v2, p1, Lcom/yandex/metrica/YandexMetricaConfig;->userProfileID:Ljava/lang/String;

    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 61
    iget-object v2, p1, Lcom/yandex/metrica/YandexMetricaConfig;->userProfileID:Ljava/lang/String;

    .line 62
    iget-object v3, v1, Lcom/yandex/metrica/i$a;->a:Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    invoke-virtual {v3, v2}, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->withUserProfileID(Ljava/lang/String;)Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    .line 63
    :cond_11
    iget-object v2, p1, Lcom/yandex/metrica/YandexMetricaConfig;->revenueAutoTrackingEnabled:Ljava/lang/Boolean;

    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 64
    iget-object v2, p1, Lcom/yandex/metrica/YandexMetricaConfig;->revenueAutoTrackingEnabled:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 65
    iget-object v3, v1, Lcom/yandex/metrica/i$a;->a:Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    invoke-virtual {v3, v2}, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->withRevenueAutoTrackingEnabled(Z)Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    .line 66
    :cond_12
    iget-object v2, p1, Lcom/yandex/metrica/YandexMetricaConfig;->appOpenTrackingEnabled:Ljava/lang/Boolean;

    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 67
    iget-object v2, p1, Lcom/yandex/metrica/YandexMetricaConfig;->appOpenTrackingEnabled:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 68
    iget-object v3, v1, Lcom/yandex/metrica/i$a;->a:Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    invoke-virtual {v3, v2}, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->withAppOpenTrackingEnabled(Z)Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    .line 69
    :cond_13
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/u0;->e:Ljava/util/Map;

    invoke-direct {p0, v2, v1}, Lcom/yandex/metrica/impl/ob/u0;->a(Ljava/util/Map;Lcom/yandex/metrica/i$a;)V

    .line 70
    iget-object v2, p1, Lcom/yandex/metrica/i;->h:Ljava/util/Map;

    invoke-direct {p0, v2, v1}, Lcom/yandex/metrica/impl/ob/u0;->a(Ljava/util/Map;Lcom/yandex/metrica/i$a;)V

    .line 71
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/u0;->f:Ljava/util/Map;

    invoke-direct {p0, v2, v1}, Lcom/yandex/metrica/impl/ob/u0;->b(Ljava/util/Map;Lcom/yandex/metrica/i$a;)V

    .line 72
    iget-object v2, p1, Lcom/yandex/metrica/YandexMetricaConfig;->errorEnvironment:Ljava/util/Map;

    invoke-direct {p0, v2, v1}, Lcom/yandex/metrica/impl/ob/u0;->b(Ljava/util/Map;Lcom/yandex/metrica/i$a;)V

    .line 73
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/u0;->b:Ljava/lang/Boolean;

    .line 74
    iget-object v3, p1, Lcom/yandex/metrica/YandexMetricaConfig;->locationTracking:Ljava/lang/Boolean;

    invoke-static {v3}, Lcom/yandex/metrica/impl/ob/u0;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 75
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 76
    iget-object v3, v1, Lcom/yandex/metrica/i$a;->a:Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    invoke-virtual {v3, v2}, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->withLocationTracking(Z)Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    .line 77
    :cond_14
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/u0;->a:Landroid/location/Location;

    .line 78
    iget-object v3, p1, Lcom/yandex/metrica/YandexMetricaConfig;->location:Landroid/location/Location;

    invoke-static {v3}, Lcom/yandex/metrica/impl/ob/u0;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 79
    iget-object v3, v1, Lcom/yandex/metrica/i$a;->a:Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    invoke-virtual {v3, v2}, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->withLocation(Landroid/location/Location;)Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    .line 80
    :cond_15
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/u0;->d:Ljava/lang/Boolean;

    .line 81
    iget-object v3, p1, Lcom/yandex/metrica/YandexMetricaConfig;->statisticsSending:Ljava/lang/Boolean;

    invoke-static {v3}, Lcom/yandex/metrica/impl/ob/u0;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 82
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 83
    iget-object v3, v1, Lcom/yandex/metrica/i$a;->a:Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    invoke-virtual {v3, v2}, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->withStatisticsSending(Z)Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    .line 84
    :cond_16
    iget-object p1, p1, Lcom/yandex/metrica/YandexMetricaConfig;->userProfileID:Ljava/lang/String;

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/u0;->g:Ljava/lang/String;

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 85
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/u0;->g:Ljava/lang/String;

    .line 86
    iget-object v2, v1, Lcom/yandex/metrica/i$a;->a:Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    invoke-virtual {v2, p1}, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->withUserProfileID(Ljava/lang/String;)Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    :cond_17
    const/4 p1, 0x1

    .line 87
    iput-boolean p1, p0, Lcom/yandex/metrica/impl/ob/u0;->h:Z

    .line 88
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/u0;->a:Landroid/location/Location;

    .line 89
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/u0;->b:Ljava/lang/Boolean;

    .line 90
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/u0;->d:Ljava/lang/Boolean;

    .line 91
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/u0;->e:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 92
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/u0;->f:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 93
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/u0;->g:Ljava/lang/String;

    .line 94
    new-instance p1, Lcom/yandex/metrica/i;

    invoke-direct {p1, v1}, Lcom/yandex/metrica/i;-><init>(Lcom/yandex/metrica/i$a;)V

    return-object p1
.end method

.method public a(Landroid/location/Location;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/u0;->a:Landroid/location/Location;

    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/n2;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/u0;->i:Lcom/yandex/metrica/impl/ob/n2;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/u0;->c:Ljava/lang/Boolean;

    .line 3
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/u0;->b()V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/u0;->b:Ljava/lang/Boolean;

    .line 2
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/u0;->b()V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/u0;->f:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setStatisticsSending(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/u0;->d:Ljava/lang/Boolean;

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/u0;->b()V

    return-void
.end method

.method public setUserProfileID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/u0;->g:Ljava/lang/String;

    return-void
.end method
