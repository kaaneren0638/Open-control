.class public Lcom/yandex/metrica/impl/ob/qh;
.super Lcom/yandex/metrica/impl/ob/ph;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/metrica/impl/ob/ph<",
        "Lcom/yandex/metrica/impl/ob/jh;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/yandex/metrica/impl/ob/lh;

.field private c:Lcom/yandex/metrica/impl/ob/hh;

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/lh;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/lh;-><init>()V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/qh;-><init>(Lcom/yandex/metrica/impl/ob/lh;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/lh;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/ph;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/qh;->b:Lcom/yandex/metrica/impl/ob/lh;

    return-void
.end method

.method private a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 63
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    invoke-virtual {p1, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/yandex/metrica/impl/ob/qh;->d:J

    return-void
.end method

.method public a(Landroid/net/Uri$Builder;Lcom/yandex/metrica/impl/ob/jh;)V
    .locals 3

    .line 3
    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/ph;->a(Landroid/net/Uri$Builder;)V

    const-string v0, "report"

    .line 4
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 5
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/qh;->c:Lcom/yandex/metrica/impl/ob/hh;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/hh;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/dh;->g()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Lcom/yandex/metrica/impl/ob/O2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "deviceid"

    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 10
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/qh;->c:Lcom/yandex/metrica/impl/ob/hh;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/hh;->b:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/dh;->x()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/yandex/metrica/impl/ob/O2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "uuid"

    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 13
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/qh;->c:Lcom/yandex/metrica/impl/ob/hh;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/hh;->c:Ljava/lang/String;

    const-string v1, "analytics_sdk_version"

    invoke-direct {p0, p1, v1, v0}, Lcom/yandex/metrica/impl/ob/qh;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/qh;->c:Lcom/yandex/metrica/impl/ob/hh;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/hh;->d:Ljava/lang/String;

    const-string v1, "analytics_sdk_version_name"

    invoke-direct {p0, p1, v1, v0}, Lcom/yandex/metrica/impl/ob/qh;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/qh;->c:Lcom/yandex/metrica/impl/ob/hh;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/hh;->g:Ljava/lang/String;

    .line 16
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/dh;->f()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/yandex/metrica/impl/ob/O2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "app_version_name"

    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 19
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/qh;->c:Lcom/yandex/metrica/impl/ob/hh;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/hh;->i:Ljava/lang/String;

    .line 20
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/dh;->b()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lcom/yandex/metrica/impl/ob/O2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "app_build_number"

    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 23
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/qh;->c:Lcom/yandex/metrica/impl/ob/hh;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/hh;->j:Ljava/lang/String;

    .line 24
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/dh;->p()Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lcom/yandex/metrica/impl/ob/O2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "os_version"

    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 27
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/qh;->c:Lcom/yandex/metrica/impl/ob/hh;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/hh;->k:Ljava/lang/String;

    const-string v1, "os_api_level"

    invoke-direct {p0, p1, v1, v0}, Lcom/yandex/metrica/impl/ob/qh;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/qh;->c:Lcom/yandex/metrica/impl/ob/hh;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/hh;->e:Ljava/lang/String;

    const-string v1, "analytics_sdk_build_number"

    invoke-direct {p0, p1, v1, v0}, Lcom/yandex/metrica/impl/ob/qh;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/qh;->c:Lcom/yandex/metrica/impl/ob/hh;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/hh;->f:Ljava/lang/String;

    const-string v1, "analytics_sdk_build_type"

    invoke-direct {p0, p1, v1, v0}, Lcom/yandex/metrica/impl/ob/qh;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/qh;->c:Lcom/yandex/metrica/impl/ob/hh;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/hh;->h:Ljava/lang/String;

    const-string v1, "app_debuggable"

    invoke-direct {p0, p1, v1, v0}, Lcom/yandex/metrica/impl/ob/qh;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/qh;->c:Lcom/yandex/metrica/impl/ob/hh;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/hh;->l:Ljava/lang/String;

    .line 32
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/dh;->l()Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lcom/yandex/metrica/impl/ob/O2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "locale"

    .line 34
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 35
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/qh;->c:Lcom/yandex/metrica/impl/ob/hh;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/hh;->m:Ljava/lang/String;

    .line 36
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/dh;->i()Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Lcom/yandex/metrica/impl/ob/O2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "is_rooted"

    .line 38
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 39
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/qh;->c:Lcom/yandex/metrica/impl/ob/hh;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/hh;->n:Ljava/lang/String;

    .line 40
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/dh;->c()Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lcom/yandex/metrica/impl/ob/O2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "app_framework"

    .line 42
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 43
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/qh;->c:Lcom/yandex/metrica/impl/ob/hh;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/hh;->o:Ljava/lang/String;

    const-string v1, "attribution_id"

    invoke-direct {p0, p1, v1, v0}, Lcom/yandex/metrica/impl/ob/qh;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/qh;->c:Lcom/yandex/metrica/impl/ob/hh;

    iget-object v1, v0, Lcom/yandex/metrica/impl/ob/hh;->f:Ljava/lang/String;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/hh;->p:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "source"

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "commit_hash"

    .line 46
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 47
    :cond_0
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/jh;->C()Ljava/lang/String;

    move-result-object v0

    const-string v1, "api_key_128"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/dh;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "app_id"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "app_platform"

    const-string v1, "android"

    .line 49
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/dh;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "model"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 51
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/dh;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "manufacturer"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 52
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/dh;->v()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "screen_width"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 53
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/dh;->u()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "screen_height"

    .line 54
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 55
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/dh;->t()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "screen_dpi"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 56
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/dh;->s()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    const-string v1, "scalefactor"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 57
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/dh;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "device_type"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 58
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/jh;->F()Ljava/lang/String;

    move-result-object v0

    const-string v1, "clids_set"

    invoke-direct {p0, p1, v1, v0}, Lcom/yandex/metrica/impl/ob/qh;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/dh;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "app_set_id"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 60
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/dh;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "app_set_id_scope"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 61
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/qh;->b:Lcom/yandex/metrica/impl/ob/lh;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/dh;->a()Lcom/yandex/metrica/impl/ob/gc;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/lh;->a(Landroid/net/Uri$Builder;Lcom/yandex/metrica/impl/ob/gc;)V

    .line 62
    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/qh;->d:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string v0, "request_id"

    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/hh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/qh;->c:Lcom/yandex/metrica/impl/ob/hh;

    return-void
.end method
