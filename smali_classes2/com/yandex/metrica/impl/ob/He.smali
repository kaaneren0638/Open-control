.class public Lcom/yandex/metrica/impl/ob/He;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/v2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/v2<",
        "Lcom/yandex/metrica/impl/ob/Le;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/He;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/metrica/impl/ob/Le;
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/He;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v1, "content://com.yandex.preinstallsatellite.appmetrica.provider/preload_info"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v2, "tracking_id"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v2, "additional_parameters"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    move-object v5, v3

    :goto_0
    const-string v2, "Preload info from Satellite: {tracking id = %s, additional parameters = %s}"

    :try_start_3
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/yandex/metrica/impl/ob/B2;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/yandex/metrica/impl/ob/Le;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v6, v3, 0x1

    sget-object v8, Lcom/yandex/metrica/impl/ob/E0;->d:Lcom/yandex/metrica/impl/ob/E0;

    const/4 v7, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/yandex/metrica/impl/ob/Le;-><init>(Ljava/lang/String;Lorg/json/JSONObject;ZZLcom/yandex/metrica/impl/ob/E0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/U2;->a(Landroid/database/Cursor;)V

    return-object v2

    :cond_1
    const-string v3, "No Preload Info data in Satellite content provider"

    :try_start_4
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v2}, Lcom/yandex/metrica/impl/ob/B2;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :cond_2
    const-string v3, "No Satellite content provider found"

    :try_start_5
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v2}, Lcom/yandex/metrica/impl/ob/B2;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_1

    :catchall_1
    move-object v1, v0

    :catchall_2
    :goto_1
    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/U2;->a(Landroid/database/Cursor;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/He;->a()Lcom/yandex/metrica/impl/ob/Le;

    move-result-object v0

    return-object v0
.end method
