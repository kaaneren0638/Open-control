.class public Lcom/yandex/metrica/impl/ob/n3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/d1;


# static fields
.field private static final n:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/yandex/metrica/IIdentifierCallback$Reason;",
            "Lcom/yandex/metrica/AppMetricaDeviceIDListener$Reason;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/metrica/impl/ob/F9;

.field private final c:Lcom/yandex/metrica/impl/ob/Ii;

.field private final d:Lcom/yandex/metrica/impl/ob/Dg;

.field private final e:Lcom/yandex/metrica/impl/ob/U3;

.field private final f:Lcom/yandex/metrica/impl/ob/l2;

.field private final g:Lcom/yandex/metrica/impl/ob/n2;

.field private final h:Lcom/yandex/metrica/impl/ob/u0;

.field private final i:Lcom/yandex/metrica/impl/ob/ab;

.field private final j:Lcom/yandex/metrica/impl/ob/C;

.field private final k:Lcom/yandex/metrica/impl/ob/I2;

.field private volatile l:Lcom/yandex/metrica/impl/ob/t1;

.field private m:Lcom/yandex/metrica/IIdentifierCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/yandex/metrica/IIdentifierCallback$Reason;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/n3;->n:Ljava/util/EnumMap;

    sget-object v1, Lcom/yandex/metrica/IIdentifierCallback$Reason;->UNKNOWN:Lcom/yandex/metrica/IIdentifierCallback$Reason;

    sget-object v2, Lcom/yandex/metrica/AppMetricaDeviceIDListener$Reason;->UNKNOWN:Lcom/yandex/metrica/AppMetricaDeviceIDListener$Reason;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/yandex/metrica/IIdentifierCallback$Reason;->INVALID_RESPONSE:Lcom/yandex/metrica/IIdentifierCallback$Reason;

    sget-object v2, Lcom/yandex/metrica/AppMetricaDeviceIDListener$Reason;->INVALID_RESPONSE:Lcom/yandex/metrica/AppMetricaDeviceIDListener$Reason;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/yandex/metrica/IIdentifierCallback$Reason;->NETWORK:Lcom/yandex/metrica/IIdentifierCallback$Reason;

    sget-object v2, Lcom/yandex/metrica/AppMetricaDeviceIDListener$Reason;->NETWORK:Lcom/yandex/metrica/AppMetricaDeviceIDListener$Reason;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/c1;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/impl/ob/F9;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/Qa;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/Qa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Qa;->c()Lcom/yandex/metrica/impl/ob/z8;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/yandex/metrica/impl/ob/F9;-><init>(Lcom/yandex/metrica/impl/ob/z8;)V

    .line 3
    invoke-direct {p0, v0, p2, v1}, Lcom/yandex/metrica/impl/ob/n3;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/c1;Lcom/yandex/metrica/impl/ob/F9;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/c1;Lcom/yandex/metrica/impl/ob/F9;)V
    .locals 8

    .line 4
    new-instance v4, Lcom/yandex/metrica/impl/ob/X;

    invoke-direct {v4, p1}, Lcom/yandex/metrica/impl/ob/X;-><init>(Landroid/content/Context;)V

    new-instance v5, Lcom/yandex/metrica/impl/ob/o3;

    invoke-direct {v5}, Lcom/yandex/metrica/impl/ob/o3;-><init>()V

    .line 5
    invoke-static {}, Lcom/yandex/metrica/impl/ob/Y;->g()Lcom/yandex/metrica/impl/ob/Y;

    move-result-object v6

    new-instance v7, Lcom/yandex/metrica/impl/ob/ab;

    invoke-direct {v7}, Lcom/yandex/metrica/impl/ob/ab;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 6
    invoke-direct/range {v0 .. v7}, Lcom/yandex/metrica/impl/ob/n3;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/c1;Lcom/yandex/metrica/impl/ob/F9;Lcom/yandex/metrica/impl/ob/X;Lcom/yandex/metrica/impl/ob/o3;Lcom/yandex/metrica/impl/ob/Y;Lcom/yandex/metrica/impl/ob/ab;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/c1;Lcom/yandex/metrica/impl/ob/F9;Lcom/yandex/metrica/impl/ob/X;Lcom/yandex/metrica/impl/ob/o3;Lcom/yandex/metrica/impl/ob/Y;Lcom/yandex/metrica/impl/ob/ab;)V
    .locals 6

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/n3;->a:Landroid/content/Context;

    .line 9
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/n3;->b:Lcom/yandex/metrica/impl/ob/F9;

    .line 10
    invoke-interface {p2}, Lcom/yandex/metrica/impl/ob/c1;->c()Landroid/os/Handler;

    move-result-object v4

    .line 11
    invoke-virtual {p5, v4, p0}, Lcom/yandex/metrica/impl/ob/o3;->a(Landroid/os/Handler;Lcom/yandex/metrica/impl/ob/n3;)Lcom/yandex/metrica/impl/ob/n0;

    move-result-object v0

    .line 12
    invoke-virtual {p5, p1, v0}, Lcom/yandex/metrica/impl/ob/o3;->a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/n0;)Lcom/yandex/metrica/impl/ob/U3;

    move-result-object v2

    iput-object v2, p0, Lcom/yandex/metrica/impl/ob/n3;->e:Lcom/yandex/metrica/impl/ob/U3;

    .line 13
    invoke-virtual {p6}, Lcom/yandex/metrica/impl/ob/Y;->f()Lcom/yandex/metrica/impl/ob/u0;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/n3;->h:Lcom/yandex/metrica/impl/ob/u0;

    .line 14
    invoke-interface {p2}, Lcom/yandex/metrica/impl/ob/c1;->b()Lcom/yandex/metrica/impl/ob/sn;

    move-result-object v1

    .line 15
    invoke-virtual {p5, v2, p1, v1}, Lcom/yandex/metrica/impl/ob/o3;->a(Lcom/yandex/metrica/impl/ob/U3;Landroid/content/Context;Lcom/yandex/metrica/impl/ob/sn;)Lcom/yandex/metrica/impl/ob/n2;

    move-result-object v3

    iput-object v3, p0, Lcom/yandex/metrica/impl/ob/n3;->g:Lcom/yandex/metrica/impl/ob/n2;

    .line 16
    invoke-virtual {v0, v3}, Lcom/yandex/metrica/impl/ob/u0;->a(Lcom/yandex/metrica/impl/ob/n2;)V

    .line 17
    invoke-virtual {p4, p1}, Lcom/yandex/metrica/impl/ob/Q1;->a(Landroid/content/Context;)V

    .line 18
    invoke-virtual {p5, p1, v3, p3, v4}, Lcom/yandex/metrica/impl/ob/o3;->a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/n2;Lcom/yandex/metrica/impl/ob/F9;Landroid/os/Handler;)Lcom/yandex/metrica/impl/ob/Ii;

    move-result-object v5

    iput-object v5, p0, Lcom/yandex/metrica/impl/ob/n3;->c:Lcom/yandex/metrica/impl/ob/Ii;

    .line 19
    invoke-interface {p2}, Lcom/yandex/metrica/impl/ob/c1;->a()Lcom/yandex/metrica/impl/ob/C;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/n3;->j:Lcom/yandex/metrica/impl/ob/C;

    .line 20
    iput-object p7, p0, Lcom/yandex/metrica/impl/ob/n3;->i:Lcom/yandex/metrica/impl/ob/ab;

    .line 21
    invoke-virtual {v3, v5}, Lcom/yandex/metrica/impl/ob/n2;->a(Lcom/yandex/metrica/impl/ob/Ki;)V

    .line 22
    invoke-virtual {p5, v3, p3, v4}, Lcom/yandex/metrica/impl/ob/o3;->a(Lcom/yandex/metrica/impl/ob/n2;Lcom/yandex/metrica/impl/ob/F9;Landroid/os/Handler;)Lcom/yandex/metrica/impl/ob/Dg;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/n3;->d:Lcom/yandex/metrica/impl/ob/Dg;

    move-object v0, p5

    move-object v1, p1

    .line 23
    invoke-virtual/range {v0 .. v5}, Lcom/yandex/metrica/impl/ob/o3;->a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/U3;Lcom/yandex/metrica/impl/ob/n2;Landroid/os/Handler;Lcom/yandex/metrica/impl/ob/Ii;)Lcom/yandex/metrica/impl/ob/l2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/n3;->f:Lcom/yandex/metrica/impl/ob/l2;

    .line 24
    invoke-virtual {p6}, Lcom/yandex/metrica/impl/ob/Y;->k()Lcom/yandex/metrica/impl/ob/I2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/n3;->k:Lcom/yandex/metrica/impl/ob/I2;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/n3;Lcom/yandex/metrica/IIdentifierCallback;)Lcom/yandex/metrica/IIdentifierCallback;
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/n3;->m:Lcom/yandex/metrica/IIdentifierCallback;

    return-object p1
.end method

.method public static synthetic e()Ljava/util/EnumMap;
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/n3;->n:Ljava/util/EnumMap;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/e;)Lcom/yandex/metrica/impl/ob/W0;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/n3;->f:Lcom/yandex/metrica/impl/ob/l2;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/l2;->b(Lcom/yandex/metrica/e;)Lcom/yandex/metrica/impl/ob/W0;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/n3;->c:Lcom/yandex/metrica/impl/ob/Ii;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Ii;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(ILandroid/os/Bundle;)V
    .locals 1

    .line 43
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/n3;->c:Lcom/yandex/metrica/impl/ob/Ii;

    const/4 v0, 0x0

    .line 44
    invoke-virtual {p1, p2, v0}, Lcom/yandex/metrica/impl/ob/Ii;->a(Landroid/os/Bundle;Lcom/yandex/metrica/impl/ob/yi;)V

    return-void
.end method

.method public a(Landroid/location/Location;)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/n3;->l:Lcom/yandex/metrica/impl/ob/t1;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/t1;->b()Lcom/yandex/metrica/impl/ob/U0;

    move-result-object v0

    .line 56
    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/w1;->a(Landroid/location/Location;)V

    return-void
.end method

.method public a(Lcom/yandex/metrica/AppMetricaDeviceIDListener;)V
    .locals 3

    .line 47
    new-instance v0, Lcom/yandex/metrica/impl/ob/n3$a;

    invoke-direct {v0, p0, p1}, Lcom/yandex/metrica/impl/ob/n3$a;-><init>(Lcom/yandex/metrica/impl/ob/n3;Lcom/yandex/metrica/AppMetricaDeviceIDListener;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/n3;->m:Lcom/yandex/metrica/IIdentifierCallback;

    .line 48
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/n3;->c:Lcom/yandex/metrica/impl/ob/Ii;

    const-string v1, "appmetrica_device_id_hash"

    .line 49
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/n3;->e:Lcom/yandex/metrica/impl/ob/U3;

    .line 50
    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/U3;->a()Ljava/util/Map;

    move-result-object v2

    .line 51
    invoke-virtual {p1, v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Ii;->a(Lcom/yandex/metrica/IIdentifierCallback;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public a(Lcom/yandex/metrica/DeferredDeeplinkListener;)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/n3;->d:Lcom/yandex/metrica/impl/ob/Dg;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Dg;->a(Lcom/yandex/metrica/DeferredDeeplinkListener;)V

    return-void
.end method

.method public a(Lcom/yandex/metrica/DeferredDeeplinkParametersListener;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/n3;->d:Lcom/yandex/metrica/impl/ob/Dg;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Dg;->a(Lcom/yandex/metrica/DeferredDeeplinkParametersListener;)V

    return-void
.end method

.method public a(Lcom/yandex/metrica/IIdentifierCallback;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/IIdentifierCallback;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/n3;->c:Lcom/yandex/metrica/impl/ob/Ii;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/n3;->e:Lcom/yandex/metrica/impl/ob/U3;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/U3;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/yandex/metrica/impl/ob/Ii;->a(Lcom/yandex/metrica/IIdentifierCallback;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public a(Lcom/yandex/metrica/YandexMetricaConfig;Lcom/yandex/metrica/i;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/n3;->i:Lcom/yandex/metrica/impl/ob/ab;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/n3;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/n3;->c:Lcom/yandex/metrica/impl/ob/Ii;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/ab;->a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/a1;)Lcom/yandex/metrica/impl/ob/Za;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/n3;->c:Lcom/yandex/metrica/impl/ob/Ii;

    .line 3
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Ii;->c()Lcom/yandex/metrica/impl/ob/Xa;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/yandex/metrica/impl/ob/Za;->a(Ljava/lang/Object;Lcom/yandex/metrica/impl/ob/Xa;)V

    .line 4
    iget-object p1, p2, Lcom/yandex/metrica/YandexMetricaConfig;->apiKey:Ljava/lang/String;

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/zm;->b(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Im;

    move-result-object p1

    .line 5
    iget-object v0, p2, Lcom/yandex/metrica/YandexMetricaConfig;->apiKey:Ljava/lang/String;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/zm;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/xm;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/n3;->h:Lcom/yandex/metrica/impl/ob/u0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/n3;->l:Lcom/yandex/metrica/impl/ob/t1;

    if-nez v1, :cond_2

    .line 8
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/n3;->d:Lcom/yandex/metrica/impl/ob/Dg;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Dg;->a()V

    .line 9
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/n3;->c:Lcom/yandex/metrica/impl/ob/Ii;

    invoke-virtual {v1, p1}, Lcom/yandex/metrica/impl/ob/Ii;->a(Lcom/yandex/metrica/impl/ob/Im;)V

    .line 10
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/n3;->c:Lcom/yandex/metrica/impl/ob/Ii;

    iget-object v2, p2, Lcom/yandex/metrica/i;->d:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/Ii;->a(Ljava/util/List;)V

    .line 11
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/n3;->c:Lcom/yandex/metrica/impl/ob/Ii;

    iget-object v2, p2, Lcom/yandex/metrica/i;->b:Ljava/util/Map;

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/Ii;->a(Ljava/util/Map;)V

    .line 12
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/n3;->c:Lcom/yandex/metrica/impl/ob/Ii;

    iget-object v2, p2, Lcom/yandex/metrica/i;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/Ii;->a(Ljava/lang/String;)V

    .line 13
    iget-object v1, p2, Lcom/yandex/metrica/i;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/n3;->c:Lcom/yandex/metrica/impl/ob/Ii;

    const-string v2, "api"

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/Ii;->b(Ljava/lang/String;)V

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/n3;->e:Lcom/yandex/metrica/impl/ob/U3;

    invoke-virtual {v1, p2}, Lcom/yandex/metrica/impl/ob/U3;->b(Lcom/yandex/metrica/i;)V

    .line 16
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/n3;->g:Lcom/yandex/metrica/impl/ob/n2;

    iget-object v2, p2, Lcom/yandex/metrica/YandexMetricaConfig;->locationTracking:Ljava/lang/Boolean;

    iget-object v3, p2, Lcom/yandex/metrica/YandexMetricaConfig;->statisticsSending:Ljava/lang/Boolean;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/yandex/metrica/impl/ob/n2;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 17
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/n3;->f:Lcom/yandex/metrica/impl/ob/l2;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/n3;->b:Lcom/yandex/metrica/impl/ob/F9;

    const/4 v3, 0x0

    invoke-virtual {v1, p2, v3, v2}, Lcom/yandex/metrica/impl/ob/l2;->a(Lcom/yandex/metrica/i;ZLcom/yandex/metrica/impl/ob/F9;)Lcom/yandex/metrica/impl/ob/s1;

    move-result-object v1

    .line 18
    new-instance v2, Lcom/yandex/metrica/impl/ob/t1;

    .line 19
    new-instance v3, Lcom/yandex/metrica/impl/ob/r0;

    invoke-direct {v3, v1}, Lcom/yandex/metrica/impl/ob/r0;-><init>(Lcom/yandex/metrica/impl/ob/U0;)V

    invoke-direct {v2, v1, v3}, Lcom/yandex/metrica/impl/ob/t1;-><init>(Lcom/yandex/metrica/impl/ob/U0;Lcom/yandex/metrica/impl/ob/r0;)V

    .line 20
    iput-object v2, p0, Lcom/yandex/metrica/impl/ob/n3;->l:Lcom/yandex/metrica/impl/ob/t1;

    .line 21
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/n3;->j:Lcom/yandex/metrica/impl/ob/C;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/n3;->l:Lcom/yandex/metrica/impl/ob/t1;

    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/t1;->a()Lcom/yandex/metrica/impl/ob/r0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/yandex/metrica/impl/ob/C;->a(Lcom/yandex/metrica/impl/ob/r0;)V

    .line 22
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/n3;->k:Lcom/yandex/metrica/impl/ob/I2;

    invoke-virtual {v2, v1}, Lcom/yandex/metrica/impl/ob/I2;->a(Lcom/yandex/metrica/impl/ob/s1;)V

    .line 23
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/n3;->c:Lcom/yandex/metrica/impl/ob/Ii;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Ii;->g()V

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Activate AppMetrica with APIKey "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p2, Lcom/yandex/metrica/YandexMetricaConfig;->apiKey:Ljava/lang/String;

    .line 25
    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppMetrica"

    .line 26
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    iget-object p2, p2, Lcom/yandex/metrica/YandexMetricaConfig;->logs:Ljava/lang/Boolean;

    .line 28
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 29
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/zo;->e()V

    .line 30
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/zo;->e()V

    .line 31
    invoke-static {}, Lcom/yandex/metrica/impl/ob/Im;->g()Lcom/yandex/metrica/impl/ob/Im;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/zo;->e()V

    .line 33
    invoke-static {}, Lcom/yandex/metrica/impl/ob/xm;->g()Lcom/yandex/metrica/impl/ob/xm;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/zo;->e()V

    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/zo;->d()V

    .line 36
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/zo;->d()V

    .line 37
    invoke-static {}, Lcom/yandex/metrica/impl/ob/Im;->g()Lcom/yandex/metrica/impl/ob/Im;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/zo;->d()V

    .line 39
    invoke-static {}, Lcom/yandex/metrica/impl/ob/xm;->g()Lcom/yandex/metrica/impl/ob/xm;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/zo;->d()V

    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/zo;->c()Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "Appmetrica already has been activated!"

    .line 42
    invoke-virtual {p1, p2}, Lcom/yandex/metrica/impl/ob/zo;->c(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/n3;->l:Lcom/yandex/metrica/impl/ob/t1;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/t1;->b()Lcom/yandex/metrica/impl/ob/U0;

    move-result-object v0

    .line 58
    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/w1;->a(Z)V

    return-void
.end method

.method public b()Lcom/yandex/metrica/impl/ob/X0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/n3;->f:Lcom/yandex/metrica/impl/ob/l2;

    return-object v0
.end method

.method public b(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/n3;->l:Lcom/yandex/metrica/impl/ob/t1;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/t1;->b()Lcom/yandex/metrica/impl/ob/U0;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/w1;->b(Z)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/n3;->c:Lcom/yandex/metrica/impl/ob/Ii;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Ii;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/yandex/metrica/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/n3;->f:Lcom/yandex/metrica/impl/ob/l2;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/l2;->c(Lcom/yandex/metrica/e;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/n3;->l:Lcom/yandex/metrica/impl/ob/t1;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/t1;->b()Lcom/yandex/metrica/impl/ob/U0;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/w1;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d()Lcom/yandex/metrica/impl/ob/t1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/n3;->l:Lcom/yandex/metrica/impl/ob/t1;

    return-object v0
.end method

.method public setStatisticsSending(Z)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/n3;->l:Lcom/yandex/metrica/impl/ob/t1;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/t1;->b()Lcom/yandex/metrica/impl/ob/U0;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/yandex/metrica/IReporter;->setStatisticsSending(Z)V

    return-void
.end method

.method public setUserProfileID(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/n3;->l:Lcom/yandex/metrica/impl/ob/t1;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/t1;->b()Lcom/yandex/metrica/impl/ob/U0;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/yandex/metrica/IReporter;->setUserProfileID(Ljava/lang/String;)V

    return-void
.end method
