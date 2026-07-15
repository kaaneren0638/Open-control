.class public Lcom/yandex/metrica/impl/ob/rh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/nh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/nh<",
        "Lcom/yandex/metrica/impl/ob/kh;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/ih;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/ih;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/rh;->a:Lcom/yandex/metrica/impl/ob/ih;

    return-void
.end method

.method private a(Landroid/net/Uri$Builder;Lcom/yandex/metrica/impl/ob/bc;Ljava/lang/String;)V
    .locals 1

    .line 131
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/bc;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/rh;->a:Lcom/yandex/metrica/impl/ob/ih;

    invoke-virtual {p2, p3}, Lcom/yandex/metrica/impl/ob/ih;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, ""

    invoke-virtual {p1, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/rh;->a:Lcom/yandex/metrica/impl/ob/ih;

    .line 134
    invoke-virtual {v0, p3}, Lcom/yandex/metrica/impl/ob/ih;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object p2, p2, Lcom/yandex/metrica/impl/ob/bc;->a:Lcom/yandex/metrica/impl/ob/ac;

    iget-object p2, p2, Lcom/yandex/metrica/impl/ob/ac;->b:Ljava/lang/String;

    .line 135
    invoke-virtual {p1, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri$Builder;Lcom/yandex/metrica/impl/ob/kh;)V
    .locals 45

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "analytics/startup"

    .line 1
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2
    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/rh;->a:Lcom/yandex/metrica/impl/ob/ih;

    const-string v3, "deviceid"

    invoke-virtual {v2, v3}, Lcom/yandex/metrica/impl/ob/ih;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/metrica/impl/ob/dh;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 3
    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/rh;->a:Lcom/yandex/metrica/impl/ob/ih;

    const-string v3, "deviceid2"

    invoke-virtual {v2, v3}, Lcom/yandex/metrica/impl/ob/ih;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/metrica/impl/ob/dh;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 4
    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/P0;->v()Lcom/yandex/metrica/impl/ob/M2;

    move-result-object v2

    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/metrica/impl/ob/dh;->a()Lcom/yandex/metrica/impl/ob/gc;

    move-result-object v3

    .line 6
    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/M2;->c()Z

    move-result v2

    const-string v4, "yandex_adv_id"

    const-string v5, "oaid"

    const-string v6, "adv_id"

    const-string v7, ""

    if-eqz v2, :cond_0

    .line 7
    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/rh;->a:Lcom/yandex/metrica/impl/ob/ih;

    invoke-virtual {v2, v6}, Lcom/yandex/metrica/impl/ob/ih;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 8
    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/rh;->a:Lcom/yandex/metrica/impl/ob/ih;

    invoke-virtual {v2, v5}, Lcom/yandex/metrica/impl/ob/ih;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/rh;->a:Lcom/yandex/metrica/impl/ob/ih;

    invoke-virtual {v2, v4}, Lcom/yandex/metrica/impl/ob/ih;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/gc;->a()Lcom/yandex/metrica/impl/ob/bc;

    move-result-object v2

    invoke-direct {v0, v1, v2, v6}, Lcom/yandex/metrica/impl/ob/rh;->a(Landroid/net/Uri$Builder;Lcom/yandex/metrica/impl/ob/bc;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/gc;->b()Lcom/yandex/metrica/impl/ob/bc;

    move-result-object v2

    invoke-direct {v0, v1, v2, v5}, Lcom/yandex/metrica/impl/ob/rh;->a(Landroid/net/Uri$Builder;Lcom/yandex/metrica/impl/ob/bc;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/gc;->c()Lcom/yandex/metrica/impl/ob/bc;

    move-result-object v2

    invoke-direct {v0, v1, v2, v4}, Lcom/yandex/metrica/impl/ob/rh;->a(Landroid/net/Uri$Builder;Lcom/yandex/metrica/impl/ob/bc;Ljava/lang/String;)V

    .line 13
    :goto_0
    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/rh;->a:Lcom/yandex/metrica/impl/ob/ih;

    const-string v3, "app_set_id"

    invoke-virtual {v2, v3}, Lcom/yandex/metrica/impl/ob/ih;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/metrica/impl/ob/dh;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 14
    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/rh;->a:Lcom/yandex/metrica/impl/ob/ih;

    const-string v3, "app_set_id_scope"

    invoke-virtual {v2, v3}, Lcom/yandex/metrica/impl/ob/ih;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/metrica/impl/ob/dh;->e()Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17
    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/rh;->a:Lcom/yandex/metrica/impl/ob/ih;

    const-string v3, "app_platform"

    invoke-virtual {v2, v3}, Lcom/yandex/metrica/impl/ob/ih;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "android"

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 18
    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/rh;->a:Lcom/yandex/metrica/impl/ob/ih;

    const-string v3, "protocol_version"

    .line 19
    invoke-virtual {v2, v3}, Lcom/yandex/metrica/impl/ob/ih;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "2"

    .line 20
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 21
    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/rh;->a:Lcom/yandex/metrica/impl/ob/ih;

    const-string v3, "analytics_sdk_version_name"

    invoke-virtual {v2, v3}, Lcom/yandex/metrica/impl/ob/ih;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "5.0.0"

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 22
    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/rh;->a:Lcom/yandex/metrica/impl/ob/ih;

    const-string v3, "model"

    invoke-virtual {v2, v3}, Lcom/yandex/metrica/impl/ob/ih;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/metrica/impl/ob/dh;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 23
    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/rh;->a:Lcom/yandex/metrica/impl/ob/ih;

    const-string v3, "manufacturer"

    .line 24
    invoke-virtual {v2, v3}, Lcom/yandex/metrica/impl/ob/ih;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/metrica/impl/ob/dh;->m()Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 26
    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/rh;->a:Lcom/yandex/metrica/impl/ob/ih;

    const-string v3, "os_version"

    invoke-virtual {v2, v3}, Lcom/yandex/metrica/impl/ob/ih;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/metrica/impl/ob/dh;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 27
    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/rh;->a:Lcom/yandex/metrica/impl/ob/ih;

    const-string v3, "screen_width"

    .line 28
    invoke-virtual {v2, v3}, Lcom/yandex/metrica/impl/ob/ih;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/metrica/impl/ob/dh;->v()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 29
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 30
    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/rh;->a:Lcom/yandex/metrica/impl/ob/ih;

    const-string v3, "screen_height"

    .line 31
    invoke-virtual {v2, v3}, Lcom/yandex/metrica/impl/ob/ih;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/metrica/impl/ob/dh;->u()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33
    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/rh;->a:Lcom/yandex/metrica/impl/ob/ih;

    const-string v3, "screen_dpi"

    .line 34
    invoke-virtual {v2, v3}, Lcom/yandex/metrica/impl/ob/ih;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/metrica/impl/ob/dh;->t()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 35
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 36
    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/rh;->a:Lcom/yandex/metrica/impl/ob/ih;

    const-string v3, "scalefactor"

    .line 37
    invoke-virtual {v2, v3}, Lcom/yandex/metrica/impl/ob/ih;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/metrica/impl/ob/dh;->s()F

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    .line 38
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 39
    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/rh;->a:Lcom/yandex/metrica/impl/ob/ih;

    const-string v3, "locale"

    invoke-virtual {v2, v3}, Lcom/yandex/metrica/impl/ob/ih;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/metrica/impl/ob/dh;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 40
    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/rh;->a:Lcom/yandex/metrica/impl/ob/ih;

    const-string v3, "device_type"

    invoke-virtual {v2, v3}, Lcom/yandex/metrica/impl/ob/ih;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/metrica/impl/ob/dh;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 41
    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/rh;->a:Lcom/yandex/metrica/impl/ob/ih;

    const-string v3, "queries"

    invoke-virtual {v2, v3}, Lcom/yandex/metrica/impl/ob/ih;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 42
    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/rh;->a:Lcom/yandex/metrica/impl/ob/ih;

    const-string v4, "query_hosts"

    invoke-virtual {v2, v4}, Lcom/yandex/metrica/impl/ob/ih;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 43
    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/rh;->a:Lcom/yandex/metrica/impl/ob/ih;

    const-string v5, "features"

    invoke-virtual {v2, v5}, Lcom/yandex/metrica/impl/ob/ih;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, v0, Lcom/yandex/metrica/impl/ob/rh;->a:Lcom/yandex/metrica/impl/ob/ih;

    .line 44
    const-string v6, "easy_collecting"

    invoke-virtual {v5, v6}, Lcom/yandex/metrica/impl/ob/ih;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v5, v0, Lcom/yandex/metrica/impl/ob/rh;->a:Lcom/yandex/metrica/impl/ob/ih;

    .line 45
    const-string v15, "egress"

    invoke-virtual {v5, v15}, Lcom/yandex/metrica/impl/ob/ih;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v5, v0, Lcom/yandex/metrica/impl/ob/rh;->a:Lcom/yandex/metrica/impl/ob/ih;

    const-string v10, "package_info"

    .line 46
    invoke-virtual {v5, v10}, Lcom/yandex/metrica/impl/ob/ih;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v5, v0, Lcom/yandex/metrica/impl/ob/rh;->a:Lcom/yandex/metrica/impl/ob/ih;

    .line 47
    const-string v14, "socket"

    invoke-virtual {v5, v14}, Lcom/yandex/metrica/impl/ob/ih;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v5, v0, Lcom/yandex/metrica/impl/ob/rh;->a:Lcom/yandex/metrica/impl/ob/ih;

    .line 48
    const-string v13, "permissions_collecting"

    invoke-virtual {v5, v13}, Lcom/yandex/metrica/impl/ob/ih;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v5, v0, Lcom/yandex/metrica/impl/ob/rh;->a:Lcom/yandex/metrica/impl/ob/ih;

    const-string v4, "features_collecting"

    .line 49
    invoke-virtual {v5, v4}, Lcom/yandex/metrica/impl/ob/ih;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v5, v13

    move-object v13, v4

    iget-object v4, v0, Lcom/yandex/metrica/impl/ob/rh;->a:Lcom/yandex/metrica/impl/ob/ih;

    .line 50
    const-string v3, "location_collecting"

    invoke-virtual {v4, v3}, Lcom/yandex/metrica/impl/ob/ih;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v34, v7

    move-object v7, v14

    move-object v14, v4

    iget-object v4, v0, Lcom/yandex/metrica/impl/ob/rh;->a:Lcom/yandex/metrica/impl/ob/ih;

    move-object/from16 v35, v6

    .line 51
    const-string v6, "wakeup"

    invoke-virtual {v4, v6}, Lcom/yandex/metrica/impl/ob/ih;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v36, v15

    move-object v15, v4

    iget-object v4, v0, Lcom/yandex/metrica/impl/ob/rh;->a:Lcom/yandex/metrica/impl/ob/ih;

    move-object/from16 v37, v5

    const-string v5, "lbs_collecting"

    .line 52
    invoke-virtual {v4, v5}, Lcom/yandex/metrica/impl/ob/ih;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    iget-object v4, v0, Lcom/yandex/metrica/impl/ob/rh;->a:Lcom/yandex/metrica/impl/ob/ih;

    const-string v5, "google_aid"

    .line 53
    invoke-virtual {v4, v5}, Lcom/yandex/metrica/impl/ob/ih;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    iget-object v4, v0, Lcom/yandex/metrica/impl/ob/rh;->a:Lcom/yandex/metrica/impl/ob/ih;

    const-string v5, "huawei_oaid"

    .line 54
    invoke-virtual {v4, v5}, Lcom/yandex/metrica/impl/ob/ih;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    iget-object v4, v0, Lcom/yandex/metrica/impl/ob/rh;->a:Lcom/yandex/metrica/impl/ob/ih;

    .line 55
    const-string v5, "throttling"

    invoke-virtual {v4, v5}, Lcom/yandex/metrica/impl/ob/ih;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    iget-object v4, v0, Lcom/yandex/metrica/impl/ob/rh;->a:Lcom/yandex/metrica/impl/ob/ih;

    move-object/from16 v38, v5

    const-string v5, "wifi_around"

    .line 56
    invoke-virtual {v4, v5}, Lcom/yandex/metrica/impl/ob/ih;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    iget-object v4, v0, Lcom/yandex/metrica/impl/ob/rh;->a:Lcom/yandex/metrica/impl/ob/ih;

    const-string v5, "wifi_connected"

    .line 57
    invoke-virtual {v4, v5}, Lcom/yandex/metrica/impl/ob/ih;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    iget-object v4, v0, Lcom/yandex/metrica/impl/ob/rh;->a:Lcom/yandex/metrica/impl/ob/ih;

    const-string v5, "cells_around"

    .line 58
    invoke-virtual {v4, v5}, Lcom/yandex/metrica/impl/ob/ih;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    iget-object v4, v0, Lcom/yandex/metrica/impl/ob/rh;->a:Lcom/yandex/metrica/impl/ob/ih;

    const-string v5, "sim_info"

    .line 59
    invoke-virtual {v4, v5}, Lcom/yandex/metrica/impl/ob/ih;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    iget-object v4, v0, Lcom/yandex/metrica/impl/ob/rh;->a:Lcom/yandex/metrica/impl/ob/ih;

    .line 60
    const-string v5, "sdk_list"

    invoke-virtual {v4, v5}, Lcom/yandex/metrica/impl/ob/ih;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    iget-object v4, v0, Lcom/yandex/metrica/impl/ob/rh;->a:Lcom/yandex/metrica/impl/ob/ih;

    move-object/from16 v39, v6

    .line 61
    const-string v6, "identity_light_collecting"

    invoke-virtual {v4, v6}, Lcom/yandex/metrica/impl/ob/ih;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    iget-object v4, v0, Lcom/yandex/metrica/impl/ob/rh;->a:Lcom/yandex/metrica/impl/ob/ih;

    move-object/from16 v40, v6

    const-string v6, "gpl_collecting"

    .line 62
    invoke-virtual {v4, v6}, Lcom/yandex/metrica/impl/ob/ih;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    iget-object v4, v0, Lcom/yandex/metrica/impl/ob/rh;->a:Lcom/yandex/metrica/impl/ob/ih;

    .line 63
    const-string v6, "ui_parsing"

    invoke-virtual {v4, v6}, Lcom/yandex/metrica/impl/ob/ih;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    iget-object v4, v0, Lcom/yandex/metrica/impl/ob/rh;->a:Lcom/yandex/metrica/impl/ob/ih;

    move-object/from16 v41, v6

    .line 64
    const-string v6, "ui_collecting_for_bridge"

    invoke-virtual {v4, v6}, Lcom/yandex/metrica/impl/ob/ih;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    iget-object v4, v0, Lcom/yandex/metrica/impl/ob/rh;->a:Lcom/yandex/metrica/impl/ob/ih;

    move-object/from16 v42, v6

    .line 65
    const-string v6, "ui_event_sending"

    invoke-virtual {v4, v6}, Lcom/yandex/metrica/impl/ob/ih;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    iget-object v4, v0, Lcom/yandex/metrica/impl/ob/rh;->a:Lcom/yandex/metrica/impl/ob/ih;

    move-object/from16 v43, v6

    .line 66
    const-string v6, "ui_raw_event_sending"

    invoke-virtual {v4, v6}, Lcom/yandex/metrica/impl/ob/ih;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    iget-object v4, v0, Lcom/yandex/metrica/impl/ob/rh;->a:Lcom/yandex/metrica/impl/ob/ih;

    move-object/from16 v44, v6

    const-string v6, "cell_additional_info"

    .line 67
    invoke-virtual {v4, v6}, Lcom/yandex/metrica/impl/ob/ih;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    iget-object v4, v0, Lcom/yandex/metrica/impl/ob/rh;->a:Lcom/yandex/metrica/impl/ob/ih;

    const-string v6, "cell_additional_info_connected_only"

    .line 68
    invoke-virtual {v4, v6}, Lcom/yandex/metrica/impl/ob/ih;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    iget-object v4, v0, Lcom/yandex/metrica/impl/ob/rh;->a:Lcom/yandex/metrica/impl/ob/ih;

    const-string v6, "ssl_pinning"

    .line 69
    invoke-virtual {v4, v6}, Lcom/yandex/metrica/impl/ob/ih;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    filled-new-array/range {v8 .. v33}, [Ljava/lang/String;

    move-result-object v4

    .line 70
    sget v6, Lcom/yandex/metrica/impl/ob/O2;->a:I

    const-string v6, ","

    .line 71
    invoke-static {v6, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 72
    invoke-virtual {v1, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 73
    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/rh;->a:Lcom/yandex/metrica/impl/ob/ih;

    invoke-virtual {v2, v7}, Lcom/yandex/metrica/impl/ob/ih;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 74
    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/rh;->a:Lcom/yandex/metrica/impl/ob/ih;

    const-string v6, "app_id"

    invoke-virtual {v2, v6}, Lcom/yandex/metrica/impl/ob/ih;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/metrica/impl/ob/dh;->q()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 75
    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/rh;->a:Lcom/yandex/metrica/impl/ob/ih;

    invoke-virtual {v2, v3}, Lcom/yandex/metrica/impl/ob/ih;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 76
    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/rh;->a:Lcom/yandex/metrica/impl/ob/ih;

    const-string v3, "app_debuggable"

    .line 77
    invoke-virtual {v2, v3}, Lcom/yandex/metrica/impl/ob/ih;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/metrica/impl/ob/gh;->A()Ljava/lang/String;

    move-result-object v3

    .line 78
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 79
    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/rh;->a:Lcom/yandex/metrica/impl/ob/ih;

    invoke-virtual {v2, v5}, Lcom/yandex/metrica/impl/ob/ih;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 80
    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/rh;->a:Lcom/yandex/metrica/impl/ob/ih;

    move-object/from16 v3, v39

    invoke-virtual {v2, v3}, Lcom/yandex/metrica/impl/ob/ih;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 81
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/metrica/impl/ob/kh;->M()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 82
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/metrica/impl/ob/kh;->E()Ljava/lang/String;

    move-result-object v2

    .line 83
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 84
    iget-object v3, v0, Lcom/yandex/metrica/impl/ob/rh;->a:Lcom/yandex/metrica/impl/ob/ih;

    const-string v4, "country_init"

    invoke-virtual {v3, v4}, Lcom/yandex/metrica/impl/ob/ih;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    const/4 v3, 0x1

    goto :goto_1

    .line 85
    :cond_2
    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/rh;->a:Lcom/yandex/metrica/impl/ob/ih;

    const-string v3, "detect_locale"

    invoke-virtual {v2, v3}, Lcom/yandex/metrica/impl/ob/ih;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 86
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/metrica/impl/ob/kh;->C()Lcom/yandex/metrica/impl/ob/P3$a;

    move-result-object v2

    .line 87
    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/P3$a;->b()Ljava/util/Map;

    move-result-object v4

    invoke-static {v4}, Lcom/yandex/metrica/impl/ob/U2;->b(Ljava/util/Map;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 88
    iget-object v4, v0, Lcom/yandex/metrica/impl/ob/rh;->a:Lcom/yandex/metrica/impl/ob/ih;

    const-string v5, "distribution_customization"

    .line 89
    invoke-virtual {v4, v5}, Lcom/yandex/metrica/impl/ob/ih;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 90
    invoke-virtual {v1, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 91
    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/P3$a;->b()Ljava/util/Map;

    move-result-object v4

    invoke-static {v4}, Lcom/yandex/metrica/impl/ob/ym;->c(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    .line 92
    iget-object v5, v0, Lcom/yandex/metrica/impl/ob/rh;->a:Lcom/yandex/metrica/impl/ob/ih;

    const-string v6, "clids_set"

    invoke-virtual {v5, v6}, Lcom/yandex/metrica/impl/ob/ih;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 93
    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/P3$a;->a()Lcom/yandex/metrica/impl/ob/E0;

    move-result-object v2

    .line 94
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v3, :cond_5

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    move-object/from16 v7, v34

    goto :goto_2

    :cond_3
    const-string v7, "retail"

    goto :goto_2

    :cond_4
    const-string v7, "satellite"

    goto :goto_2

    :cond_5
    const-string v7, "api"

    .line 95
    :goto_2
    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/rh;->a:Lcom/yandex/metrica/impl/ob/ih;

    const-string v3, "clids_set_source"

    invoke-virtual {v2, v3}, Lcom/yandex/metrica/impl/ob/ih;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 96
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/metrica/impl/ob/kh;->F()Ljava/lang/String;

    move-result-object v2

    .line 97
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/metrica/impl/ob/kh;->G()Ljava/lang/String;

    move-result-object v3

    .line 98
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 99
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/metrica/impl/ob/kh;->I()Lcom/yandex/metrica/impl/ob/Ug;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/metrica/impl/ob/Ug;->a()Lcom/yandex/metrica/impl/ob/Fg;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 100
    iget-object v2, v4, Lcom/yandex/metrica/impl/ob/Fg;->a:Ljava/lang/String;

    .line 101
    iget-object v3, v4, Lcom/yandex/metrica/impl/ob/Fg;->d:Lcom/yandex/metrica/impl/ob/Fg$a;

    iget-object v3, v3, Lcom/yandex/metrica/impl/ob/Fg$a;->a:Ljava/lang/String;

    .line 102
    :cond_6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 103
    iget-object v4, v0, Lcom/yandex/metrica/impl/ob/rh;->a:Lcom/yandex/metrica/impl/ob/ih;

    const-string v5, "install_referrer"

    invoke-virtual {v4, v5}, Lcom/yandex/metrica/impl/ob/ih;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    if-nez v3, :cond_7

    const-string v3, "null"

    .line 104
    :cond_7
    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/rh;->a:Lcom/yandex/metrica/impl/ob/ih;

    const-string v4, "install_referrer_source"

    .line 105
    invoke-virtual {v2, v4}, Lcom/yandex/metrica/impl/ob/ih;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 106
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 107
    :cond_8
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/metrica/impl/ob/dh;->x()Ljava/lang/String;

    move-result-object v2

    .line 108
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 109
    iget-object v3, v0, Lcom/yandex/metrica/impl/ob/rh;->a:Lcom/yandex/metrica/impl/ob/ih;

    const-string v4, "uuid"

    invoke-virtual {v3, v4}, Lcom/yandex/metrica/impl/ob/ih;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 110
    :cond_9
    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/rh;->a:Lcom/yandex/metrica/impl/ob/ih;

    const-string v3, "time"

    invoke-virtual {v2, v3}, Lcom/yandex/metrica/impl/ob/ih;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 111
    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/rh;->a:Lcom/yandex/metrica/impl/ob/ih;

    const-string v4, "requests"

    invoke-virtual {v2, v4}, Lcom/yandex/metrica/impl/ob/ih;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 112
    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/rh;->a:Lcom/yandex/metrica/impl/ob/ih;

    const-string v4, "stat_sending"

    invoke-virtual {v2, v4}, Lcom/yandex/metrica/impl/ob/ih;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 113
    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/rh;->a:Lcom/yandex/metrica/impl/ob/ih;

    const-string v4, "permissions"

    invoke-virtual {v2, v4}, Lcom/yandex/metrica/impl/ob/ih;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 114
    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/rh;->a:Lcom/yandex/metrica/impl/ob/ih;

    move-object/from16 v4, v40

    invoke-virtual {v2, v4}, Lcom/yandex/metrica/impl/ob/ih;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 115
    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/rh;->a:Lcom/yandex/metrica/impl/ob/ih;

    move-object/from16 v4, v41

    invoke-virtual {v2, v4}, Lcom/yandex/metrica/impl/ob/ih;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 116
    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/rh;->a:Lcom/yandex/metrica/impl/ob/ih;

    move-object/from16 v4, v42

    invoke-virtual {v2, v4}, Lcom/yandex/metrica/impl/ob/ih;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 117
    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/rh;->a:Lcom/yandex/metrica/impl/ob/ih;

    move-object/from16 v4, v43

    invoke-virtual {v2, v4}, Lcom/yandex/metrica/impl/ob/ih;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 118
    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/rh;->a:Lcom/yandex/metrica/impl/ob/ih;

    move-object/from16 v4, v44

    invoke-virtual {v2, v4}, Lcom/yandex/metrica/impl/ob/ih;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 119
    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/rh;->a:Lcom/yandex/metrica/impl/ob/ih;

    const-string v4, "retry_policy"

    invoke-virtual {v2, v4}, Lcom/yandex/metrica/impl/ob/ih;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120
    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/rh;->a:Lcom/yandex/metrica/impl/ob/ih;

    move-object/from16 v4, v38

    invoke-virtual {v2, v4}, Lcom/yandex/metrica/impl/ob/ih;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 121
    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/rh;->a:Lcom/yandex/metrica/impl/ob/ih;

    const-string v4, "cache_control"

    invoke-virtual {v2, v4}, Lcom/yandex/metrica/impl/ob/ih;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 122
    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/rh;->a:Lcom/yandex/metrica/impl/ob/ih;

    const-string v4, "mediascope_api_keys"

    invoke-virtual {v2, v4}, Lcom/yandex/metrica/impl/ob/ih;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 123
    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/rh;->a:Lcom/yandex/metrica/impl/ob/ih;

    const-string v4, "diagnostics"

    invoke-virtual {v2, v4}, Lcom/yandex/metrica/impl/ob/ih;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 124
    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/rh;->a:Lcom/yandex/metrica/impl/ob/ih;

    move-object/from16 v4, v37

    invoke-virtual {v2, v4}, Lcom/yandex/metrica/impl/ob/ih;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 125
    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/rh;->a:Lcom/yandex/metrica/impl/ob/ih;

    const-string v4, "app_system_flag"

    invoke-virtual {v2, v4}, Lcom/yandex/metrica/impl/ob/ih;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/metrica/impl/ob/gh;->B()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 126
    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/rh;->a:Lcom/yandex/metrica/impl/ob/ih;

    const-string v4, "auto_inapp_collecting"

    invoke-virtual {v2, v4}, Lcom/yandex/metrica/impl/ob/ih;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 127
    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/rh;->a:Lcom/yandex/metrica/impl/ob/ih;

    const-string v4, "attribution"

    invoke-virtual {v2, v4}, Lcom/yandex/metrica/impl/ob/ih;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 128
    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/rh;->a:Lcom/yandex/metrica/impl/ob/ih;

    move-object/from16 v4, v35

    invoke-virtual {v2, v4}, Lcom/yandex/metrica/impl/ob/ih;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 129
    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/rh;->a:Lcom/yandex/metrica/impl/ob/ih;

    move-object/from16 v4, v36

    invoke-virtual {v2, v4}, Lcom/yandex/metrica/impl/ob/ih;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130
    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/rh;->a:Lcom/yandex/metrica/impl/ob/ih;

    const-string v4, "startup_update"

    invoke-virtual {v2, v4}, Lcom/yandex/metrica/impl/ob/ih;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    return-void
.end method
