.class final Lcom/yandex/mobile/ads/impl/yr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/d8;

.field private final b:Lcom/yandex/mobile/ads/impl/wr;

.field private final c:Lcom/yandex/mobile/ads/impl/k01;

.field private final d:Lcom/yandex/mobile/ads/impl/w01;

.field private final e:Lcom/yandex/mobile/ads/impl/ep;

.field private final f:Lcom/yandex/mobile/ads/impl/i90;

.field private final g:Lcom/yandex/mobile/ads/impl/e8;

.field private final h:Lcom/yandex/mobile/ads/impl/zr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/k2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/k2;->e()Lcom/yandex/mobile/ads/impl/d8;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/yr;->a:Lcom/yandex/mobile/ads/impl/d8;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/k2;->j()Lcom/yandex/mobile/ads/impl/wr;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/yr;->b:Lcom/yandex/mobile/ads/impl/wr;

    new-instance p2, Lcom/yandex/mobile/ads/impl/k01;

    invoke-direct {p2}, Lcom/yandex/mobile/ads/impl/k01;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/yr;->c:Lcom/yandex/mobile/ads/impl/k01;

    new-instance p2, Lcom/yandex/mobile/ads/impl/w01;

    invoke-direct {p2}, Lcom/yandex/mobile/ads/impl/w01;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/yr;->d:Lcom/yandex/mobile/ads/impl/w01;

    new-instance p2, Lcom/yandex/mobile/ads/impl/ep;

    invoke-direct {p2}, Lcom/yandex/mobile/ads/impl/ep;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/yr;->e:Lcom/yandex/mobile/ads/impl/ep;

    new-instance p2, Lcom/yandex/mobile/ads/impl/e8;

    invoke-direct {p2}, Lcom/yandex/mobile/ads/impl/e8;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/yr;->g:Lcom/yandex/mobile/ads/impl/e8;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/i90;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/i90;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yr;->f:Lcom/yandex/mobile/ads/impl/i90;

    new-instance p1, Lcom/yandex/mobile/ads/impl/zr;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/zr;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yr;->h:Lcom/yandex/mobile/ads/impl/zr;

    return-void
.end method

.method private static a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 53
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/net/Uri$Builder;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 2
    const-string v1, "app_id"

    invoke-static {p2, v1, v0}, Lcom/yandex/mobile/ads/impl/yr;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 5
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 6
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/yandex/mobile/ads/impl/x60;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v1

    .line 7
    :goto_0
    const-string v3, "app_version_code"

    invoke-static {p2, v3, v2}, Lcom/yandex/mobile/ads/impl/yr;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 10
    iget-object v1, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/yandex/mobile/ads/impl/x60;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    :goto_1
    const-string v2, "app_version_name"

    invoke-static {p2, v2, v1}, Lcom/yandex/mobile/ads/impl/yr;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yr;->c:Lcom/yandex/mobile/ads/impl/k01;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/k01;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sdk_version"

    invoke-static {p2, v2, v1}, Lcom/yandex/mobile/ads/impl/yr;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yr;->c:Lcom/yandex/mobile/ads/impl/k01;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/k01;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sdk_version_name"

    invoke-static {p2, v2, v1}, Lcom/yandex/mobile/ads/impl/yr;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yr;->h:Lcom/yandex/mobile/ads/impl/zr;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/zr;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/yr;->e:Lcom/yandex/mobile/ads/impl/ep;

    .line 16
    invoke-virtual {v2, p1}, Lcom/yandex/mobile/ads/impl/ep;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-static {p2, v1, v2}, Lcom/yandex/mobile/ads/impl/yr;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yr;->e:Lcom/yandex/mobile/ads/impl/ep;

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/ep;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "locale"

    invoke-static {p2, v2, v1}, Lcom/yandex/mobile/ads/impl/yr;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yr;->h:Lcom/yandex/mobile/ads/impl/zr;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/zr;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/yr;->e:Lcom/yandex/mobile/ads/impl/ep;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/ep;->a()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {p2, v1, v2}, Lcom/yandex/mobile/ads/impl/yr;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yr;->h:Lcom/yandex/mobile/ads/impl/zr;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/zr;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/yr;->e:Lcom/yandex/mobile/ads/impl/ep;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 24
    invoke-static {p2, v1, v2}, Lcom/yandex/mobile/ads/impl/yr;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yr;->h:Lcom/yandex/mobile/ads/impl/zr;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/zr;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/yr;->e:Lcom/yandex/mobile/ads/impl/ep;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "android"

    invoke-static {p2, v1, v2}, Lcom/yandex/mobile/ads/impl/yr;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yr;->h:Lcom/yandex/mobile/ads/impl/zr;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/zr;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/yr;->e:Lcom/yandex/mobile/ads/impl/ep;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 28
    invoke-static {p2, v1, v2}, Lcom/yandex/mobile/ads/impl/yr;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yr;->d:Lcom/yandex/mobile/ads/impl/w01;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/w01;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yr;->f:Lcom/yandex/mobile/ads/impl/i90;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/i90;->a()Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 31
    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "location_timestamp"

    invoke-static {p2, v3, v2}, Lcom/yandex/mobile/ads/impl/yr;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    const-string v3, "lat"

    invoke-static {p2, v3, v2}, Lcom/yandex/mobile/ads/impl/yr;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    const-string v3, "lon"

    invoke-static {p2, v3, v2}, Lcom/yandex/mobile/ads/impl/yr;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "precision"

    invoke-static {p2, v2, v1}, Lcom/yandex/mobile/ads/impl/yr;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yr;->d:Lcom/yandex/mobile/ads/impl/w01;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/w01;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 36
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/yr;->h:Lcom/yandex/mobile/ads/impl/zr;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/zr;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yr;->b:Lcom/yandex/mobile/ads/impl/wr;

    .line 37
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/wr;->b()Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-static {p2, p1, v1}, Lcom/yandex/mobile/ads/impl/yr;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/yr;->a:Lcom/yandex/mobile/ads/impl/d8;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/d8;->a()Lcom/yandex/mobile/ads/impl/f8;

    move-result-object p1

    const/4 v1, 0x1

    const-string v2, "00000000-0000-0000-0000-000000000000"

    if-eqz p1, :cond_2

    .line 40
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/f8;->b()Z

    move-result v3

    .line 41
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/f8;->a()Ljava/lang/String;

    move-result-object p1

    .line 42
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/yr;->g:Lcom/yandex/mobile/ads/impl/e8;

    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    move v4, v1

    goto :goto_2

    :cond_1
    move v4, v0

    :goto_2
    if-nez v3, :cond_2

    if-eqz v4, :cond_2

    .line 45
    const-string v3, "google_aid"

    invoke-static {p2, v3, p1}, Lcom/yandex/mobile/ads/impl/yr;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/yr;->a:Lcom/yandex/mobile/ads/impl/d8;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/d8;->b()Lcom/yandex/mobile/ads/impl/f8;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 47
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/f8;->b()Z

    move-result v3

    .line 48
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/f8;->a()Ljava/lang/String;

    move-result-object p1

    .line 49
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/yr;->g:Lcom/yandex/mobile/ads/impl/e8;

    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    :cond_3
    if-nez v3, :cond_4

    if-eqz v0, :cond_4

    .line 52
    const-string v0, "huawei_oaid"

    invoke-static {p2, v0, p1}, Lcom/yandex/mobile/ads/impl/yr;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
