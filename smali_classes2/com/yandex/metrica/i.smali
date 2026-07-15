.class public final Lcom/yandex/metrica/i;
.super Lcom/yandex/metrica/YandexMetricaConfig;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/i$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/lang/Integer;

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/lang/Boolean;

.field public final j:Ljava/lang/Boolean;

.field public final k:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/YandexMetricaConfig;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/yandex/metrica/YandexMetricaConfig;-><init>(Lcom/yandex/metrica/YandexMetricaConfig;)V

    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lcom/yandex/metrica/i;->a:Ljava/lang/String;

    .line 26
    iput-object p1, p0, Lcom/yandex/metrica/i;->b:Ljava/util/Map;

    .line 27
    iput-object p1, p0, Lcom/yandex/metrica/i;->e:Ljava/lang/Integer;

    .line 28
    iput-object p1, p0, Lcom/yandex/metrica/i;->f:Ljava/lang/Integer;

    .line 29
    iput-object p1, p0, Lcom/yandex/metrica/i;->g:Ljava/lang/Integer;

    .line 30
    iput-object p1, p0, Lcom/yandex/metrica/i;->c:Ljava/lang/String;

    .line 31
    iput-object p1, p0, Lcom/yandex/metrica/i;->h:Ljava/util/Map;

    .line 32
    iput-object p1, p0, Lcom/yandex/metrica/i;->i:Ljava/lang/Boolean;

    .line 33
    iput-object p1, p0, Lcom/yandex/metrica/i;->j:Ljava/lang/Boolean;

    .line 34
    iput-object p1, p0, Lcom/yandex/metrica/i;->d:Ljava/util/List;

    .line 35
    iput-object p1, p0, Lcom/yandex/metrica/i;->k:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/i$a;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/yandex/metrica/i$a;->a:Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    .line 2
    invoke-direct {p0, v0}, Lcom/yandex/metrica/YandexMetricaConfig;-><init>(Lcom/yandex/metrica/YandexMetricaConfig$Builder;)V

    .line 3
    iget-object v0, p1, Lcom/yandex/metrica/i$a;->d:Ljava/lang/Integer;

    .line 4
    iput-object v0, p0, Lcom/yandex/metrica/i;->e:Ljava/lang/Integer;

    .line 5
    iget-object v0, p1, Lcom/yandex/metrica/i$a;->c:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/yandex/metrica/i;->d:Ljava/util/List;

    .line 7
    iget-object v0, p1, Lcom/yandex/metrica/i$a;->b:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/yandex/metrica/i;->a:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lcom/yandex/metrica/i$a;->e:Ljava/util/Map;

    if-nez v0, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lcom/yandex/metrica/i;->b:Ljava/util/Map;

    .line 11
    iget-object v0, p1, Lcom/yandex/metrica/i$a;->h:Ljava/lang/Integer;

    .line 12
    iput-object v0, p0, Lcom/yandex/metrica/i;->g:Ljava/lang/Integer;

    .line 13
    iget-object v0, p1, Lcom/yandex/metrica/i$a;->g:Ljava/lang/Integer;

    .line 14
    iput-object v0, p0, Lcom/yandex/metrica/i;->f:Ljava/lang/Integer;

    .line 15
    iget-object v0, p1, Lcom/yandex/metrica/i$a;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/yandex/metrica/i;->c:Ljava/lang/String;

    .line 16
    iget-object v0, p1, Lcom/yandex/metrica/i$a;->i:Ljava/util/LinkedHashMap;

    .line 17
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/i;->h:Ljava/util/Map;

    .line 18
    iget-object v0, p1, Lcom/yandex/metrica/i$a;->j:Ljava/lang/Boolean;

    .line 19
    iput-object v0, p0, Lcom/yandex/metrica/i;->i:Ljava/lang/Boolean;

    .line 20
    iget-object v0, p1, Lcom/yandex/metrica/i$a;->k:Ljava/lang/Boolean;

    .line 21
    iput-object v0, p0, Lcom/yandex/metrica/i;->j:Ljava/lang/Boolean;

    .line 22
    iget-object p1, p1, Lcom/yandex/metrica/i$a;->l:Ljava/lang/Boolean;

    .line 23
    iput-object p1, p0, Lcom/yandex/metrica/i;->k:Ljava/lang/Boolean;

    return-void
.end method

.method public static a(Lcom/yandex/metrica/YandexMetricaConfig;)Lcom/yandex/metrica/i$a;
    .locals 5

    iget-object v0, p0, Lcom/yandex/metrica/YandexMetricaConfig;->apiKey:Ljava/lang/String;

    new-instance v1, Lcom/yandex/metrica/i$a;

    invoke-direct {v1, v0}, Lcom/yandex/metrica/i$a;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/metrica/YandexMetricaConfig;->appVersion:Ljava/lang/String;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/YandexMetricaConfig;->appVersion:Ljava/lang/String;

    iget-object v2, v1, Lcom/yandex/metrica/i$a;->a:Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    invoke-virtual {v2, v0}, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->withAppVersion(Ljava/lang/String;)Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/YandexMetricaConfig;->sessionTimeout:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/metrica/YandexMetricaConfig;->sessionTimeout:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, v1, Lcom/yandex/metrica/i$a;->a:Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    invoke-virtual {v2, v0}, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->withSessionTimeout(I)Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/YandexMetricaConfig;->crashReporting:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/metrica/YandexMetricaConfig;->crashReporting:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, v1, Lcom/yandex/metrica/i$a;->a:Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    invoke-virtual {v2, v0}, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->withCrashReporting(Z)Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    :cond_2
    iget-object v0, p0, Lcom/yandex/metrica/YandexMetricaConfig;->nativeCrashReporting:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yandex/metrica/YandexMetricaConfig;->nativeCrashReporting:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, v1, Lcom/yandex/metrica/i$a;->a:Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    invoke-virtual {v2, v0}, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->withNativeCrashReporting(Z)Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    :cond_3
    iget-object v0, p0, Lcom/yandex/metrica/YandexMetricaConfig;->location:Landroid/location/Location;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yandex/metrica/YandexMetricaConfig;->location:Landroid/location/Location;

    iget-object v2, v1, Lcom/yandex/metrica/i$a;->a:Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    invoke-virtual {v2, v0}, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->withLocation(Landroid/location/Location;)Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    :cond_4
    iget-object v0, p0, Lcom/yandex/metrica/YandexMetricaConfig;->locationTracking:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/yandex/metrica/YandexMetricaConfig;->locationTracking:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, v1, Lcom/yandex/metrica/i$a;->a:Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    invoke-virtual {v2, v0}, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->withLocationTracking(Z)Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    :cond_5
    iget-object v0, p0, Lcom/yandex/metrica/YandexMetricaConfig;->logs:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/yandex/metrica/YandexMetricaConfig;->logs:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/yandex/metrica/i$a;->a:Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    invoke-virtual {v0}, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->withLogs()Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    :cond_6
    iget-object v0, p0, Lcom/yandex/metrica/YandexMetricaConfig;->preloadInfo:Lcom/yandex/metrica/PreloadInfo;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/yandex/metrica/YandexMetricaConfig;->preloadInfo:Lcom/yandex/metrica/PreloadInfo;

    iget-object v2, v1, Lcom/yandex/metrica/i$a;->a:Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    invoke-virtual {v2, v0}, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->withPreloadInfo(Lcom/yandex/metrica/PreloadInfo;)Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    :cond_7
    iget-object v0, p0, Lcom/yandex/metrica/YandexMetricaConfig;->firstActivationAsUpdate:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/yandex/metrica/YandexMetricaConfig;->firstActivationAsUpdate:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, v1, Lcom/yandex/metrica/i$a;->a:Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    invoke-virtual {v2, v0}, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->handleFirstActivationAsUpdate(Z)Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    :cond_8
    iget-object v0, p0, Lcom/yandex/metrica/YandexMetricaConfig;->statisticsSending:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/yandex/metrica/YandexMetricaConfig;->statisticsSending:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, v1, Lcom/yandex/metrica/i$a;->a:Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    invoke-virtual {v2, v0}, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->withStatisticsSending(Z)Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    :cond_9
    iget-object v0, p0, Lcom/yandex/metrica/YandexMetricaConfig;->maxReportsInDatabaseCount:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/yandex/metrica/YandexMetricaConfig;->maxReportsInDatabaseCount:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, v1, Lcom/yandex/metrica/i$a;->a:Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    invoke-virtual {v2, v0}, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->withMaxReportsInDatabaseCount(I)Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    :cond_a
    iget-object v0, p0, Lcom/yandex/metrica/YandexMetricaConfig;->errorEnvironment:Ljava/util/Map;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/yandex/metrica/YandexMetricaConfig;->errorEnvironment:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v4, v1, Lcom/yandex/metrica/i$a;->a:Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    invoke-virtual {v4, v3, v2}, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->withErrorEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    goto :goto_0

    :cond_b
    iget-object v0, p0, Lcom/yandex/metrica/YandexMetricaConfig;->userProfileID:Ljava/lang/String;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/yandex/metrica/YandexMetricaConfig;->userProfileID:Ljava/lang/String;

    iget-object v2, v1, Lcom/yandex/metrica/i$a;->a:Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    invoke-virtual {v2, v0}, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->withUserProfileID(Ljava/lang/String;)Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    :cond_c
    iget-object v0, p0, Lcom/yandex/metrica/YandexMetricaConfig;->revenueAutoTrackingEnabled:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/yandex/metrica/YandexMetricaConfig;->revenueAutoTrackingEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, v1, Lcom/yandex/metrica/i$a;->a:Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    invoke-virtual {v2, v0}, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->withRevenueAutoTrackingEnabled(Z)Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    :cond_d
    iget-object v0, p0, Lcom/yandex/metrica/YandexMetricaConfig;->sessionsAutoTrackingEnabled:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/yandex/metrica/YandexMetricaConfig;->sessionsAutoTrackingEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, v1, Lcom/yandex/metrica/i$a;->a:Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    invoke-virtual {v2, v0}, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->withSessionsAutoTrackingEnabled(Z)Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    :cond_e
    iget-object v0, p0, Lcom/yandex/metrica/YandexMetricaConfig;->appOpenTrackingEnabled:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/yandex/metrica/YandexMetricaConfig;->appOpenTrackingEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, v1, Lcom/yandex/metrica/i$a;->a:Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    invoke-virtual {v2, v0}, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->withAppOpenTrackingEnabled(Z)Lcom/yandex/metrica/YandexMetricaConfig$Builder;

    :cond_f
    instance-of v0, p0, Lcom/yandex/metrica/i;

    if-eqz v0, :cond_11

    check-cast p0, Lcom/yandex/metrica/i;

    iget-object p0, p0, Lcom/yandex/metrica/i;->d:Ljava/util/List;

    invoke-static {p0}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iput-object p0, v1, Lcom/yandex/metrica/i$a;->c:Ljava/util/List;

    :cond_10
    const/4 p0, 0x0

    invoke-static {p0}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/lang/Object;)Z

    invoke-static {p0}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/lang/Object;)Z

    :cond_11
    return-object v1
.end method
