.class public Lcom/yandex/metrica/YandexMetricaConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/YandexMetricaConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field public static final r:Lcom/yandex/metrica/impl/ob/ro;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;

.field public f:Landroid/location/Location;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Boolean;

.field public i:Lcom/yandex/metrica/PreloadInfo;

.field public j:Ljava/lang/Boolean;

.field public k:Ljava/lang/Boolean;

.field public l:Ljava/lang/Integer;

.field public final m:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/Boolean;

.field public p:Ljava/lang/Boolean;

.field public q:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/metrica/impl/ob/ro;

    new-instance v1, Lcom/yandex/metrica/impl/ob/vo;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/vo;-><init>()V

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/ro;-><init>(Lcom/yandex/metrica/impl/ob/uo;)V

    sput-object v0, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->r:Lcom/yandex/metrica/impl/ob/ro;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->m:Ljava/util/LinkedHashMap;

    sget-object v0, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->r:Lcom/yandex/metrica/impl/ob/ro;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/ro;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/so;

    iput-object p1, p0, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Lcom/yandex/metrica/YandexMetricaConfig;
    .locals 1

    new-instance v0, Lcom/yandex/metrica/YandexMetricaConfig;

    invoke-direct {v0, p0}, Lcom/yandex/metrica/YandexMetricaConfig;-><init>(Lcom/yandex/metrica/YandexMetricaConfig$Builder;)V

    return-object v0
.end method

.method public handleFirstActivationAsUpdate(Z)Lcom/yandex/metrica/YandexMetricaConfig$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->j:Ljava/lang/Boolean;

    return-object p0
.end method

.method public withAppOpenTrackingEnabled(Z)Lcom/yandex/metrica/YandexMetricaConfig$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->q:Ljava/lang/Boolean;

    return-object p0
.end method

.method public withAppVersion(Ljava/lang/String;)Lcom/yandex/metrica/YandexMetricaConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public withCrashReporting(Z)Lcom/yandex/metrica/YandexMetricaConfig$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->d:Ljava/lang/Boolean;

    return-object p0
.end method

.method public withErrorEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/metrica/YandexMetricaConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public withLocation(Landroid/location/Location;)Lcom/yandex/metrica/YandexMetricaConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->f:Landroid/location/Location;

    return-object p0
.end method

.method public withLocationTracking(Z)Lcom/yandex/metrica/YandexMetricaConfig$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->g:Ljava/lang/Boolean;

    return-object p0
.end method

.method public withLogs()Lcom/yandex/metrica/YandexMetricaConfig$Builder;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->h:Ljava/lang/Boolean;

    return-object p0
.end method

.method public withMaxReportsInDatabaseCount(I)Lcom/yandex/metrica/YandexMetricaConfig$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->l:Ljava/lang/Integer;

    return-object p0
.end method

.method public withNativeCrashReporting(Z)Lcom/yandex/metrica/YandexMetricaConfig$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->e:Ljava/lang/Boolean;

    return-object p0
.end method

.method public withPreloadInfo(Lcom/yandex/metrica/PreloadInfo;)Lcom/yandex/metrica/YandexMetricaConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->i:Lcom/yandex/metrica/PreloadInfo;

    return-object p0
.end method

.method public withRevenueAutoTrackingEnabled(Z)Lcom/yandex/metrica/YandexMetricaConfig$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->o:Ljava/lang/Boolean;

    return-object p0
.end method

.method public withSessionTimeout(I)Lcom/yandex/metrica/YandexMetricaConfig$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public withSessionsAutoTrackingEnabled(Z)Lcom/yandex/metrica/YandexMetricaConfig$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->p:Ljava/lang/Boolean;

    return-object p0
.end method

.method public withStatisticsSending(Z)Lcom/yandex/metrica/YandexMetricaConfig$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->k:Ljava/lang/Boolean;

    return-object p0
.end method

.method public withUserProfileID(Ljava/lang/String;)Lcom/yandex/metrica/YandexMetricaConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/YandexMetricaConfig$Builder;->n:Ljava/lang/String;

    return-object p0
.end method
