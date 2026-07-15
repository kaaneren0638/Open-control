.class public final Lcom/yandex/metrica/impl/ob/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/metrica/impl/ob/M;

.field private final c:Lcom/yandex/metrica/impl/ob/E;

.field private final d:Lcom/yandex/metrica/impl/ob/dd;

.field private final e:Lcom/yandex/metrica/impl/ob/c3;

.field private f:Landroid/content/ContentValues;

.field private g:Lcom/yandex/metrica/impl/ob/jh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/P0;->d()Lcom/yandex/metrica/impl/ob/M;

    move-result-object v3

    .line 2
    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/P0;->c()Lcom/yandex/metrica/impl/ob/E;

    move-result-object v4

    .line 3
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/dd;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/dd;

    move-result-object v5

    .line 4
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/b3;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/b3;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    .line 5
    invoke-direct/range {v1 .. v6}, Lcom/yandex/metrica/impl/ob/q0;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/M;Lcom/yandex/metrica/impl/ob/E;Lcom/yandex/metrica/impl/ob/dd;Lcom/yandex/metrica/impl/ob/b3;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/M;Lcom/yandex/metrica/impl/ob/E;Lcom/yandex/metrica/impl/ob/dd;Lcom/yandex/metrica/impl/ob/b3;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/q0;->a:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/q0;->b:Lcom/yandex/metrica/impl/ob/M;

    .line 9
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/q0;->c:Lcom/yandex/metrica/impl/ob/E;

    .line 10
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/q0;->d:Lcom/yandex/metrica/impl/ob/dd;

    .line 11
    invoke-virtual {p5}, Lcom/yandex/metrica/impl/ob/b3;->a()Lcom/yandex/metrica/impl/ob/c3;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/q0;->e:Lcom/yandex/metrica/impl/ob/c3;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/q0;)Landroid/content/ContentValues;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/q0;->f:Landroid/content/ContentValues;

    return-object p0
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/q0;->g:Lcom/yandex/metrica/impl/ob/jh;

    .line 11
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/dh;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dId"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/q0;->g:Lcom/yandex/metrica/impl/ob/jh;

    .line 12
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/dh;->x()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uId"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/q0;->g:Lcom/yandex/metrica/impl/ob/jh;

    .line 13
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/dh;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "appVer"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/q0;->g:Lcom/yandex/metrica/impl/ob/jh;

    .line 14
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/dh;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "appBuild"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/q0;->g:Lcom/yandex/metrica/impl/ob/jh;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "analyticsSdkVersionName"

    const-string v1, "5.0.0"

    .line 16
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/q0;->g:Lcom/yandex/metrica/impl/ob/jh;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "kitBuildNumber"

    const-string v1, "45001354"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/q0;->g:Lcom/yandex/metrica/impl/ob/jh;

    .line 18
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/dh;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "kitBuildType"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/q0;->g:Lcom/yandex/metrica/impl/ob/jh;

    .line 19
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/dh;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "osVer"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/q0;->g:Lcom/yandex/metrica/impl/ob/jh;

    .line 20
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/dh;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "osApiLev"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/q0;->g:Lcom/yandex/metrica/impl/ob/jh;

    .line 21
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/dh;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "lang"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/q0;->g:Lcom/yandex/metrica/impl/ob/jh;

    .line 22
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/dh;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "root"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/q0;->g:Lcom/yandex/metrica/impl/ob/jh;

    .line 23
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/gh;->A()Ljava/lang/String;

    move-result-object v0

    const-string v1, "app_debuggable"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/q0;->g:Lcom/yandex/metrica/impl/ob/jh;

    .line 24
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/dh;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "app_framework"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/q0;->g:Lcom/yandex/metrica/impl/ob/jh;

    .line 25
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/jh;->D()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "attribution_id"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/q0;->g:Lcom/yandex/metrica/impl/ob/jh;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "commit_hash"

    const-string v1, "f6c3700f69aeb2f115563bfb01aee99b5faed63c"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method private a(Lorg/json/JSONObject;Lcom/yandex/metrica/impl/ob/e3;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 109
    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    const-string v2, "lat"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 110
    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    const-string v2, "lon"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 111
    invoke-virtual {p2}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "timestamp"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    invoke-virtual {p2}, Landroid/location/Location;->hasAccuracy()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 113
    :goto_0
    const-string v2, "precision"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    invoke-virtual {p2}, Landroid/location/Location;->hasBearing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/location/Location;->getBearing()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 115
    :goto_1
    const-string v2, "direction"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    invoke-virtual {p2}, Landroid/location/Location;->hasSpeed()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/location/Location;->getSpeed()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    const-string v2, "speed"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    invoke-virtual {p2}, Landroid/location/Location;->hasAltitude()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Landroid/location/Location;->getAltitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v1

    .line 118
    :goto_3
    const-string v2, "altitude"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    invoke-virtual {p2}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/yandex/metrica/impl/ob/O2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "provider"

    .line 120
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/e3;->a()Ljava/lang/String;

    move-result-object p2

    const-string v0, "original_provider"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/ContentValues;)Lcom/yandex/metrica/impl/ob/q0;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/q0;->f:Landroid/content/ContentValues;

    return-object p0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/jh;)Lcom/yandex/metrica/impl/ob/q0;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/q0;->g:Lcom/yandex/metrica/impl/ob/jh;

    return-object p0
.end method

.method public a()V
    .locals 3

    .line 4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 5
    :try_start_0
    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/q0;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 6
    :catchall_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/q0;->f:Landroid/content/ContentValues;

    .line 8
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "report_request_parameters"

    .line 9
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/jn;Lcom/yandex/metrica/impl/ob/A$a;Lcom/yandex/metrica/impl/ob/fo;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/jn;",
            "Lcom/yandex/metrica/impl/ob/A$a;",
            "Lcom/yandex/metrica/impl/ob/fo<",
            "Lcom/yandex/metrica/impl/ob/Vi$b;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 27
    iget-object v0, p1, Lcom/yandex/metrica/impl/ob/jn;->a:Lcom/yandex/metrica/impl/ob/k0;

    .line 28
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/q0;->f:Landroid/content/ContentValues;

    .line 29
    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/k0;->a:Ljava/lang/String;

    .line 30
    const-string v3, "name"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/q0;->f:Landroid/content/ContentValues;

    const-string v2, "value"

    .line 32
    iget-object v3, v0, Lcom/yandex/metrica/impl/ob/k0;->b:Ljava/lang/String;

    .line 33
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/q0;->f:Landroid/content/ContentValues;

    .line 35
    iget v2, v0, Lcom/yandex/metrica/impl/ob/k0;->e:I

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "type"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 37
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/q0;->f:Landroid/content/ContentValues;

    .line 38
    iget v2, v0, Lcom/yandex/metrica/impl/ob/k0;->f:I

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "custom_type"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 40
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/q0;->f:Landroid/content/ContentValues;

    .line 41
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/k0;->h()Ljava/lang/String;

    move-result-object v2

    const-string v3, "error_environment"

    .line 42
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/q0;->f:Landroid/content/ContentValues;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/k0;->o()Ljava/lang/String;

    move-result-object v2

    const-string v3, "user_info"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/q0;->f:Landroid/content/ContentValues;

    .line 45
    iget v2, v0, Lcom/yandex/metrica/impl/ob/k0;->h:I

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "truncated"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 47
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/q0;->f:Landroid/content/ContentValues;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/q0;->a:Landroid/content/Context;

    .line 48
    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/b2;->b(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "connection_type"

    .line 49
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 50
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/q0;->f:Landroid/content/ContentValues;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/k0;->l()Ljava/lang/String;

    move-result-object v2

    const-string v3, "profile_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/q0;->f:Landroid/content/ContentValues;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/jn;->b:Lcom/yandex/metrica/impl/ob/mn;

    .line 52
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/mn;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "encrypting_mode"

    .line 53
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 54
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/q0;->f:Landroid/content/ContentValues;

    .line 55
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/k0;->i()Lcom/yandex/metrica/impl/ob/N0;

    move-result-object v1

    iget v1, v1, Lcom/yandex/metrica/impl/ob/N0;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "first_occurrence_status"

    .line 56
    invoke-virtual {p1, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 57
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/k0;->m()Lcom/yandex/metrica/impl/ob/I0;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 58
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/q0;->f:Landroid/content/ContentValues;

    iget p1, p1, Lcom/yandex/metrica/impl/ob/I0;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "source"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 59
    :cond_0
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/k0;->c()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 60
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/q0;->f:Landroid/content/ContentValues;

    const-string v2, "attribution_id_changed"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 61
    :cond_1
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/q0;->f:Landroid/content/ContentValues;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/k0;->j()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "open_id"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 62
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/q0;->f:Landroid/content/ContentValues;

    iget-object v0, p2, Lcom/yandex/metrica/impl/ob/A$a;->a:Ljava/lang/String;

    const-string v1, "app_environment"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/q0;->f:Landroid/content/ContentValues;

    iget-wide v0, p2, Lcom/yandex/metrica/impl/ob/A$a;->b:J

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "app_environment_revision"

    .line 65
    invoke-virtual {p1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 66
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string p2, "enabled"

    const/4 v0, 0x0

    .line 67
    :try_start_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/q0;->g:Lcom/yandex/metrica/impl/ob/jh;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/jh;->R()Z

    move-result v1

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 68
    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/q0;->g:Lcom/yandex/metrica/impl/ob/jh;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/jh;->R()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 69
    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/q0;->g:Lcom/yandex/metrica/impl/ob/jh;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/jh;->I()Landroid/location/Location;

    move-result-object p2

    if-nez p2, :cond_2

    .line 70
    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/q0;->d:Lcom/yandex/metrica/impl/ob/dd;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/dd;->a()Landroid/location/Location;

    move-result-object p2

    move-object v1, v0

    goto :goto_0

    .line 71
    :cond_2
    invoke-static {p2}, Lcom/yandex/metrica/impl/ob/e3;->a(Landroid/location/Location;)Lcom/yandex/metrica/impl/ob/e3;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object p2, v0

    move-object v1, p2

    :goto_0
    if-nez v1, :cond_4

    if-eqz p2, :cond_4

    .line 72
    invoke-static {p2}, Lcom/yandex/metrica/impl/ob/e3;->b(Landroid/location/Location;)Lcom/yandex/metrica/impl/ob/e3;

    move-result-object v1

    :cond_4
    if-eqz v1, :cond_5

    .line 73
    invoke-direct {p0, p1, v1}, Lcom/yandex/metrica/impl/ob/q0;->a(Lorg/json/JSONObject;Lcom/yandex/metrica/impl/ob/e3;)V

    .line 74
    :cond_5
    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/q0;->f:Landroid/content/ContentValues;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "location_info"

    .line 75
    :try_start_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 76
    invoke-virtual {p2, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :catchall_0
    new-instance p1, Ljava/util/EnumMap;

    const-class p2, Lcom/yandex/metrica/impl/ob/Vi$b;

    invoke-direct {p1, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 78
    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/P0;->w()Lcom/yandex/metrica/impl/ob/yk;

    move-result-object p2

    .line 79
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 80
    new-instance v2, Lcom/yandex/metrica/impl/ob/p0;

    invoke-direct {v2, p0, v1}, Lcom/yandex/metrica/impl/ob/p0;-><init>(Lcom/yandex/metrica/impl/ob/q0;Ljava/util/LinkedList;)V

    invoke-virtual {p2, v2}, Lcom/yandex/metrica/impl/ob/yk;->a(Lcom/yandex/metrica/impl/ob/Wj;)V

    .line 81
    sget-object v2, Lcom/yandex/metrica/impl/ob/Vi$b;->a:Lcom/yandex/metrica/impl/ob/Vi$b;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/q0;->e:Lcom/yandex/metrica/impl/ob/c3;

    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/P2;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v3, Lcom/yandex/metrica/impl/ob/Vi$b;->b:Lcom/yandex/metrica/impl/ob/Vi$b;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    move-object v1, v0

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    :goto_1
    invoke-virtual {p1, v3, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-interface {p3, p1}, Lcom/yandex/metrica/impl/ob/fo;->a(Ljava/util/Map;)Lcom/yandex/metrica/impl/ob/jo;

    move-result-object p1

    .line 84
    iget-object p3, p0, Lcom/yandex/metrica/impl/ob/q0;->f:Landroid/content/ContentValues;

    .line 85
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/jo;->a:Lcom/yandex/metrica/impl/ob/jo$a;

    sget-object v4, Lcom/yandex/metrica/impl/ob/jo$a;->b:Lcom/yandex/metrica/impl/ob/jo$a;

    if-ne v1, v4, :cond_7

    const/4 v1, 0x1

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 86
    const-string v4, "has_omitted_data"

    invoke-virtual {p3, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 87
    iget-object p3, p1, Lcom/yandex/metrica/impl/ob/jo;->a:Lcom/yandex/metrica/impl/ob/jo$a;

    .line 88
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/jo;->b:Ljava/lang/Object;

    if-nez v1, :cond_8

    move-object v1, v0

    goto :goto_3

    .line 89
    :cond_8
    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 90
    :goto_3
    new-instance v3, Lcom/yandex/metrica/impl/ob/o0;

    invoke-direct {v3, p0}, Lcom/yandex/metrica/impl/ob/o0;-><init>(Lcom/yandex/metrica/impl/ob/q0;)V

    invoke-virtual {p2, v3}, Lcom/yandex/metrica/impl/ob/yk;->a(Lcom/yandex/metrica/impl/ob/Bk;)V

    .line 91
    sget-object p2, Lcom/yandex/metrica/impl/ob/jo$a;->a:Lcom/yandex/metrica/impl/ob/jo$a;

    if-eq p3, p2, :cond_9

    sget-object v3, Lcom/yandex/metrica/impl/ob/jo$a;->c:Lcom/yandex/metrica/impl/ob/jo$a;

    if-ne p3, v3, :cond_a

    :cond_9
    if-eqz v1, :cond_a

    .line 92
    iget-object p3, p0, Lcom/yandex/metrica/impl/ob/q0;->f:Landroid/content/ContentValues;

    .line 93
    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/ym;->a(Ljava/util/Collection;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "cell_info"

    .line 94
    invoke-virtual {p3, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_a
    iget-object p3, p1, Lcom/yandex/metrica/impl/ob/jo;->a:Lcom/yandex/metrica/impl/ob/jo$a;

    .line 96
    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/jo;->b:Ljava/lang/Object;

    if-nez p1, :cond_b

    goto :goto_4

    :cond_b
    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    .line 97
    :goto_4
    sget-object p1, Lcom/yandex/metrica/impl/ob/jo$a;->c:Lcom/yandex/metrica/impl/ob/jo$a;

    if-eq p3, p1, :cond_c

    if-ne p3, p2, :cond_d

    :cond_c
    if-eqz v0, :cond_d

    .line 98
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/Z2;->a(Ljava/util/Collection;)Lorg/json/JSONArray;

    move-result-object p1

    .line 99
    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/q0;->f:Landroid/content/ContentValues;

    .line 100
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "wifi_network_info"

    .line 101
    invoke-virtual {p2, p3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :cond_d
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/q0;->f:Landroid/content/ContentValues;

    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/q0;->b:Lcom/yandex/metrica/impl/ob/M;

    .line 103
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/M;->b()Lcom/yandex/metrica/impl/ob/M$b$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/M$b$a;->a()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "battery_charge_type"

    .line 104
    invoke-virtual {p1, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 105
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/q0;->f:Landroid/content/ContentValues;

    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/q0;->c:Lcom/yandex/metrica/impl/ob/E;

    .line 106
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/E;->c()Lcom/yandex/metrica/impl/ob/E$a;

    move-result-object p2

    invoke-static {p2}, Lcom/yandex/metrica/impl/ob/Wc$a;->a(Lcom/yandex/metrica/impl/ob/E$a;)Lcom/yandex/metrica/impl/ob/Wc$a;

    move-result-object p2

    .line 107
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/Wc$a;->a()Ljava/lang/String;

    move-result-object p2

    const-string p3, "collection_mode"

    .line 108
    invoke-virtual {p1, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
