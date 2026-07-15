.class public Lcom/yandex/metrica/impl/ob/C5;
.super Lcom/yandex/metrica/impl/ob/s5;
.source "SourceFile"


# instance fields
.field private final b:Lcom/yandex/metrica/impl/ob/c2;

.field private final c:Lcom/yandex/metrica/impl/ob/I8;

.field private final d:Lcom/yandex/metrica/impl/ob/Wn;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/f4;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/f4;->w()Lcom/yandex/metrica/impl/ob/I8;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/P0;->m()Lcom/yandex/metrica/impl/ob/c2;

    move-result-object v1

    new-instance v2, Lcom/yandex/metrica/impl/ob/Wn;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/Wn;-><init>()V

    .line 3
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/yandex/metrica/impl/ob/C5;-><init>(Lcom/yandex/metrica/impl/ob/f4;Lcom/yandex/metrica/impl/ob/I8;Lcom/yandex/metrica/impl/ob/c2;Lcom/yandex/metrica/impl/ob/Wn;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/f4;Lcom/yandex/metrica/impl/ob/I8;Lcom/yandex/metrica/impl/ob/c2;Lcom/yandex/metrica/impl/ob/Wn;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/s5;-><init>(Lcom/yandex/metrica/impl/ob/f4;)V

    .line 5
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/C5;->c:Lcom/yandex/metrica/impl/ob/I8;

    .line 6
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/C5;->b:Lcom/yandex/metrica/impl/ob/c2;

    .line 7
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/C5;->d:Lcom/yandex/metrica/impl/ob/Wn;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/k0;)Z
    .locals 7

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/s5;->a()Lcom/yandex/metrica/impl/ob/f4;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/C5;->c:Lcom/yandex/metrica/impl/ob/I8;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/I8;->n()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/f4;->m()Lcom/yandex/metrica/impl/ob/jh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/jh;->Q()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/k0;->e(Lcom/yandex/metrica/impl/ob/k0;)Lcom/yandex/metrica/impl/ob/k0;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/k0;->c(Lcom/yandex/metrica/impl/ob/k0;)Lcom/yandex/metrica/impl/ob/k0;

    move-result-object p1

    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/C5;->d:Lcom/yandex/metrica/impl/ob/Wn;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/f4;->g()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/f4;->e()Lcom/yandex/metrica/impl/ob/c4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/metrica/impl/ob/c4;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/16 v5, 0x1e

    invoke-static {v5}, Lcom/yandex/metrica/impl/ob/U2;->a(I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v3, v4}, Lcom/yandex/metrica/impl/ob/Xn;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-object v3, v2

    :goto_1
    if-nez v3, :cond_2

    const-string v3, ""

    :cond_2
    :try_start_1
    const-string v4, "appInstaller"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-string v3, "preloadInfo"

    :try_start_2
    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/C5;->b:Lcom/yandex/metrica/impl/ob/c2;

    invoke-virtual {v4}, Lcom/yandex/metrica/impl/ob/B0;->a()Lcom/yandex/metrica/impl/ob/F0;

    move-result-object v4

    check-cast v4, Lcom/yandex/metrica/impl/ob/Le;

    iget-boolean v5, v4, Lcom/yandex/metrica/impl/ob/Le;->c:Z

    if-eqz v5, :cond_3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const-string v5, "trackingId"

    :try_start_3
    iget-object v6, v4, Lcom/yandex/metrica/impl/ob/Le;->a:Ljava/lang/String;

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v5, v4, Lcom/yandex/metrica/impl/ob/Le;->b:Lorg/json/JSONObject;

    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-lez v5, :cond_3

    const-string v5, "additionalParams"

    :try_start_4
    iget-object v4, v4, Lcom/yandex/metrica/impl/ob/Le;->b:Lorg/json/JSONObject;

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :cond_3
    :try_start_5
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/f4;->r()Lcom/yandex/metrica/impl/ob/u4;

    move-result-object v0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/yandex/metrica/impl/ob/k0;->f(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/k0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/u4;->b(Lcom/yandex/metrica/impl/ob/k0;)V

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/C5;->c:Lcom/yandex/metrica/impl/ob/I8;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/I8;->b(Z)V

    :cond_4
    const/4 p1, 0x0

    return p1
.end method
