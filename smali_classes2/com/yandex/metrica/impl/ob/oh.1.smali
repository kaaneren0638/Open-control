.class public Lcom/yandex/metrica/impl/ob/oh;
.super Lcom/yandex/metrica/impl/ob/ph;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/metrica/impl/ob/ph<",
        "Lcom/yandex/metrica/impl/ob/Pd;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/yandex/metrica/impl/ob/lh;

.field private c:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/lh;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/lh;-><init>()V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/oh;-><init>(Lcom/yandex/metrica/impl/ob/lh;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/lh;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/ph;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/oh;->b:Lcom/yandex/metrica/impl/ob/lh;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 24
    iput-wide p1, p0, Lcom/yandex/metrica/impl/ob/oh;->c:J

    return-void
.end method

.method public a(Landroid/net/Uri$Builder;Lcom/yandex/metrica/impl/ob/Pd;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/ph;->a(Landroid/net/Uri$Builder;)V

    const-string v0, "location"

    .line 2
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 3
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/dh;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "deviceid"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 4
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/dh;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "device_type"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 5
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/dh;->x()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uuid"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "analytics_sdk_version_name"

    const-string v1, "5.0.0"

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "analytics_sdk_build_number"

    const-string v1, "45001354"

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 8
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/dh;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "analytics_sdk_build_type"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/dh;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "source"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "f6c3700f69aeb2f115563bfb01aee99b5faed63c"

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "commit_hash"

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 12
    :cond_0
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/dh;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "app_version_name"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 13
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/dh;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "app_build_number"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 14
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/dh;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "os_version"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/dh;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "os_api_level"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 16
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/dh;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "is_rooted"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/dh;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "app_framework"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 18
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/dh;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "app_id"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "app_platform"

    const-string v1, "android"

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 20
    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/oh;->c:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "request_id"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 21
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/dh;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "app_set_id"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 22
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/dh;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "app_set_id_scope"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 23
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/oh;->b:Lcom/yandex/metrica/impl/ob/lh;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/dh;->a()Lcom/yandex/metrica/impl/ob/gc;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/lh;->a(Landroid/net/Uri$Builder;Lcom/yandex/metrica/impl/ob/gc;)V

    return-void
.end method
