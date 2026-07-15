.class public Lcom/yandex/metrica/CounterConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/CounterConfiguration$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/metrica/CounterConfiguration;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Landroid/content/ContentValues;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/metrica/CounterConfiguration$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/metrica/CounterConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/CounterConfiguration;->c:Landroid/content/ContentValues;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentValues;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/yandex/metrica/CounterConfiguration;->c:Landroid/content/ContentValues;

    .line 58
    invoke-virtual {p0}, Lcom/yandex/metrica/CounterConfiguration;->k()V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/CounterConfiguration;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    monitor-enter p1

    .line 3
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    iget-object v1, p1, Lcom/yandex/metrica/CounterConfiguration;->c:Landroid/content/ContentValues;

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    iput-object v0, p0, Lcom/yandex/metrica/CounterConfiguration;->c:Landroid/content/ContentValues;

    .line 4
    invoke-virtual {p0}, Lcom/yandex/metrica/CounterConfiguration;->k()V

    .line 5
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public constructor <init>(Lcom/yandex/metrica/i;Lcom/yandex/metrica/CounterConfiguration$b;)V
    .locals 4

    .line 8
    invoke-direct {p0}, Lcom/yandex/metrica/CounterConfiguration;-><init>()V

    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p1, Lcom/yandex/metrica/YandexMetricaConfig;->apiKey:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 12
    :try_start_1
    iget-object v1, p0, Lcom/yandex/metrica/CounterConfiguration;->c:Landroid/content/ContentValues;

    const-string v2, "CFG_API_KEY"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 13
    :cond_0
    :goto_0
    iget-object v0, p1, Lcom/yandex/metrica/YandexMetricaConfig;->sessionTimeout:Ljava/lang/Integer;

    .line 14
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    .line 16
    :try_start_3
    iget-object v1, p0, Lcom/yandex/metrica/CounterConfiguration;->c:Landroid/content/ContentValues;

    const-string v2, "CFG_SESSION_TIMEOUT"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit p0

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1

    .line 17
    :cond_1
    :goto_1
    iget-object v0, p1, Lcom/yandex/metrica/YandexMetricaConfig;->location:Landroid/location/Location;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    iget-object v0, p1, Lcom/yandex/metrica/YandexMetricaConfig;->location:Landroid/location/Location;

    invoke-virtual {p0, v0}, Lcom/yandex/metrica/CounterConfiguration;->d(Landroid/location/Location;)V

    .line 19
    :cond_2
    iget-object v0, p1, Lcom/yandex/metrica/YandexMetricaConfig;->locationTracking:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    iget-object v0, p1, Lcom/yandex/metrica/YandexMetricaConfig;->locationTracking:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yandex/metrica/CounterConfiguration;->h(Z)V

    .line 21
    :cond_3
    iget-object v0, p1, Lcom/yandex/metrica/i;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 22
    iget-object v0, p1, Lcom/yandex/metrica/i;->a:Ljava/lang/String;

    monitor-enter p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    .line 23
    :try_start_5
    iget-object v1, p0, Lcom/yandex/metrica/CounterConfiguration;->c:Landroid/content/ContentValues;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    const-string v2, "CFG_DEVICE_SIZE_TYPE"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    :try_start_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v0, 0x0

    :cond_4
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    monitor-exit p0

    goto :goto_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1

    .line 24
    :cond_5
    :goto_2
    iget-object v0, p1, Lcom/yandex/metrica/i;->f:Ljava/lang/Integer;

    .line 25
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    monitor-enter p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    .line 27
    :try_start_9
    iget-object v1, p0, Lcom/yandex/metrica/CounterConfiguration;->c:Landroid/content/ContentValues;

    const-string v2, "CFG_DISPATCH_PERIOD"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    monitor-exit p0

    goto :goto_3

    :catchall_3
    move-exception p1

    monitor-exit p0

    throw p1

    .line 28
    :cond_6
    :goto_3
    iget-object v0, p1, Lcom/yandex/metrica/i;->g:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Lcom/yandex/metrica/CounterConfiguration;->f(Ljava/lang/Integer;)V

    .line 29
    iget-object v0, p1, Lcom/yandex/metrica/YandexMetricaConfig;->appVersion:Ljava/lang/String;

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 31
    iget-object v0, p1, Lcom/yandex/metrica/YandexMetricaConfig;->appVersion:Ljava/lang/String;

    monitor-enter p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 32
    :try_start_b
    iget-object v1, p0, Lcom/yandex/metrica/CounterConfiguration;->c:Landroid/content/ContentValues;

    const-string v2, "CFG_APP_VERSION"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    monitor-exit p0

    goto :goto_4

    :catchall_4
    move-exception p1

    monitor-exit p0

    throw p1

    .line 33
    :cond_7
    :goto_4
    iget-object v0, p1, Lcom/yandex/metrica/i;->e:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 34
    iget-object v0, p1, Lcom/yandex/metrica/i;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    monitor-enter p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 35
    :try_start_d
    iget-object v1, p0, Lcom/yandex/metrica/CounterConfiguration;->c:Landroid/content/ContentValues;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "CFG_APP_VERSION_CODE"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :try_start_e
    monitor-exit p0

    goto :goto_5

    :catchall_5
    move-exception p1

    monitor-exit p0

    throw p1

    .line 36
    :cond_8
    :goto_5
    iget-object v0, p1, Lcom/yandex/metrica/i;->j:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 37
    iget-object v0, p1, Lcom/yandex/metrica/i;->j:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 38
    :try_start_f
    iget-object v1, p0, Lcom/yandex/metrica/CounterConfiguration;->c:Landroid/content/ContentValues;

    const-string v2, "CFG_PERMISSIONS_COLLECTING"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :try_start_10
    monitor-exit p0

    goto :goto_6

    :catchall_6
    move-exception p1

    monitor-exit p0

    throw p1

    .line 39
    :cond_9
    :goto_6
    iget-object v0, p1, Lcom/yandex/metrica/YandexMetricaConfig;->firstActivationAsUpdate:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 40
    iget-object v0, p1, Lcom/yandex/metrica/YandexMetricaConfig;->firstActivationAsUpdate:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 41
    :try_start_11
    iget-object v1, p0, Lcom/yandex/metrica/CounterConfiguration;->c:Landroid/content/ContentValues;

    const-string v2, "CFG_IS_FIRST_ACTIVATION_AS_UPDATE"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :try_start_12
    monitor-exit p0

    goto :goto_7

    :catchall_7
    move-exception p1

    monitor-exit p0

    throw p1

    .line 42
    :cond_a
    :goto_7
    iget-object v0, p1, Lcom/yandex/metrica/YandexMetricaConfig;->statisticsSending:Ljava/lang/Boolean;

    .line 43
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yandex/metrica/CounterConfiguration;->j(Z)V

    .line 45
    :cond_b
    iget-object v0, p1, Lcom/yandex/metrica/YandexMetricaConfig;->maxReportsInDatabaseCount:Ljava/lang/Integer;

    .line 46
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 47
    iget-object v1, p0, Lcom/yandex/metrica/CounterConfiguration;->c:Landroid/content/ContentValues;

    const-string v2, "MAX_REPORTS_IN_DB_COUNT"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 48
    :cond_c
    iget-object v0, p1, Lcom/yandex/metrica/YandexMetricaConfig;->nativeCrashReporting:Ljava/lang/Boolean;

    .line 49
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 50
    iget-object v1, p0, Lcom/yandex/metrica/CounterConfiguration;->c:Landroid/content/ContentValues;

    const-string v2, "CFG_NATIVE_CRASHES_ENABLED"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 51
    :cond_d
    iget-object v0, p1, Lcom/yandex/metrica/YandexMetricaConfig;->revenueAutoTrackingEnabled:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 52
    iget-object p1, p1, Lcom/yandex/metrica/YandexMetricaConfig;->revenueAutoTrackingEnabled:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 53
    :try_start_13
    iget-object v0, p0, Lcom/yandex/metrica/CounterConfiguration;->c:Landroid/content/ContentValues;

    const-string v1, "CFG_REVENUE_AUTO_TRACKING_ENABLED"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :try_start_14
    monitor-exit p0

    goto :goto_8

    :catchall_8
    move-exception p1

    monitor-exit p0

    throw p1

    .line 54
    :cond_e
    :goto_8
    invoke-virtual {p0, p2}, Lcom/yandex/metrica/CounterConfiguration;->e(Lcom/yandex/metrica/CounterConfiguration$b;)V

    .line 55
    monitor-exit p0

    return-void

    :catchall_9
    move-exception p1

    monitor-exit p0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    throw p1
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/CounterConfiguration;->c:Landroid/content/ContentValues;

    const-string v1, "CFG_API_KEY"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized d(Landroid/location/Location;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/CounterConfiguration;->c:Landroid/content/ContentValues;

    const-string v1, "CFG_MANUAL_LOCATION"

    sget v2, Lcom/yandex/metrica/impl/ob/dd;->q:I

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized e(Lcom/yandex/metrica/CounterConfiguration$b;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/CounterConfiguration;->c:Landroid/content/ContentValues;

    invoke-virtual {p1}, Lcom/yandex/metrica/CounterConfiguration$b;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CFG_REPORTER_TYPE"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f(Ljava/lang/Integer;)V
    .locals 2

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/CounterConfiguration;->c:Landroid/content/ContentValues;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "CFG_MAX_REPORTS_COUNT"

    if-gtz p1, :cond_0

    const p1, 0x7fffffff

    :cond_0
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final declared-synchronized h(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/CounterConfiguration;->c:Landroid/content/ContentValues;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "CFG_LOCATION_TRACKING"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    const-string v0, "20799a27-fa80-4b36-b2db-0f8141f24180"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/yandex/metrica/CounterConfiguration$b;->d:Lcom/yandex/metrica/CounterConfiguration$b;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/CounterConfiguration;->c:Landroid/content/ContentValues;

    invoke-virtual {p1}, Lcom/yandex/metrica/CounterConfiguration$b;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CFG_REPORTER_TYPE"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_0
    sget-object p1, Lcom/yandex/metrica/CounterConfiguration$b;->c:Lcom/yandex/metrica/CounterConfiguration$b;

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/yandex/metrica/CounterConfiguration;->c:Landroid/content/ContentValues;

    invoke-virtual {p1}, Lcom/yandex/metrica/CounterConfiguration$b;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CFG_REPORTER_TYPE"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized j(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/CounterConfiguration;->c:Landroid/content/ContentValues;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "CFG_STATISTICS_SENDING"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/metrica/CounterConfiguration;->c:Landroid/content/ContentValues;

    const-string v1, "CFG_REPORTER_TYPE"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/CounterConfiguration;->c:Landroid/content/ContentValues;

    const-string v1, "CFG_MAIN_REPORTER"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/metrica/CounterConfiguration;->c:Landroid/content/ContentValues;

    const-string v1, "CFG_MAIN_REPORTER"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/yandex/metrica/CounterConfiguration$b;->b:Lcom/yandex/metrica/CounterConfiguration$b;

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/yandex/metrica/CounterConfiguration;->c:Landroid/content/ContentValues;

    invoke-virtual {v0}, Lcom/yandex/metrica/CounterConfiguration$b;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CFG_REPORTER_TYPE"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/metrica/CounterConfiguration;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/metrica/CounterConfiguration;->i(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/yandex/metrica/CounterConfiguration;->c:Landroid/content/ContentValues;

    const-string v1, "CFG_COMMUTATION_REPORTER"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yandex/metrica/CounterConfiguration;->c:Landroid/content/ContentValues;

    const-string v1, "CFG_COMMUTATION_REPORTER"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/yandex/metrica/CounterConfiguration$b;->e:Lcom/yandex/metrica/CounterConfiguration$b;

    monitor-enter p0

    :try_start_1
    iget-object v1, p0, Lcom/yandex/metrica/CounterConfiguration;->c:Landroid/content/ContentValues;

    invoke-virtual {v0}, Lcom/yandex/metrica/CounterConfiguration$b;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CFG_REPORTER_TYPE"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    :goto_1
    return-void
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 2

    const-string v0, "CounterConfiguration{mParamsMapping="

    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/metrica/CounterConfiguration;->c:Landroid/content/ContentValues;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/yandex/metrica/CounterConfiguration;->c:Landroid/content/ContentValues;

    const-string v1, "com.yandex.metrica.CounterConfiguration.data"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
