.class public Lcom/yandex/metrica/impl/ob/hh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/hh;->a:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/hh;->b:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/hh;->c:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/hh;->d:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/hh;->e:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/hh;->f:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/hh;->g:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/hh;->h:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/hh;->i:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/hh;->j:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/hh;->k:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/hh;->l:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/hh;->m:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/hh;->n:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/hh;->o:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/hh;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/ym$a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "dId"

    .line 2
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/ym$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/hh;->a:Ljava/lang/String;

    const-string v0, "uId"

    .line 3
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/ym$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/hh;->b:Ljava/lang/String;

    const-string v0, "kitVer"

    .line 4
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/ym$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/hh;->c:Ljava/lang/String;

    const-string v0, "analyticsSdkVersionName"

    .line 5
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/ym$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/hh;->d:Ljava/lang/String;

    const-string v0, "kitBuildNumber"

    .line 6
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/ym$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/hh;->e:Ljava/lang/String;

    const-string v0, "kitBuildType"

    .line 7
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/ym$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/hh;->f:Ljava/lang/String;

    const-string v0, "appVer"

    .line 8
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/ym$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/hh;->g:Ljava/lang/String;

    const-string v0, "app_debuggable"

    const-string v1, "0"

    .line 9
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/hh;->h:Ljava/lang/String;

    const-string v0, "appBuild"

    .line 10
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/ym$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/hh;->i:Ljava/lang/String;

    const-string v0, "osVer"

    .line 11
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/ym$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/hh;->j:Ljava/lang/String;

    const-string v0, "lang"

    .line 12
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/ym$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/hh;->l:Ljava/lang/String;

    const-string v0, "root"

    .line 13
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/ym$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/hh;->m:Ljava/lang/String;

    const-string v0, "commit_hash"

    .line 14
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/ym$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/hh;->p:Ljava/lang/String;

    .line 15
    invoke-static {}, Lcom/yandex/metrica/impl/ob/B2;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "app_framework"

    .line 16
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/hh;->n:Ljava/lang/String;

    .line 17
    const-string v0, "osApiLev"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move-object v0, v2

    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/hh;->k:Ljava/lang/String;

    const-string v0, "attribution_id"

    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-lez p1, :cond_1

    .line 20
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    iput-object v2, p0, Lcom/yandex/metrica/impl/ob/hh;->o:Ljava/lang/String;

    return-void
.end method
