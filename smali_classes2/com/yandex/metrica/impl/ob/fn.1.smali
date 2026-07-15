.class public Lcom/yandex/metrica/impl/ob/fn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/kn;


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/en;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/dn;

    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/P0;->f()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/dn;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/fn;-><init>(Lcom/yandex/metrica/impl/ob/dn;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/dn;)V
    .locals 3

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/en;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/dn;->b()[B

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/dn;->a()[B

    move-result-object p1

    const-string v2, "AES/CBC/PKCS5Padding"

    invoke-direct {v0, v2, v1, p1}, Lcom/yandex/metrica/impl/ob/en;-><init>(Ljava/lang/String;[B[B)V

    .line 4
    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/fn;-><init>(Lcom/yandex/metrica/impl/ob/en;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/en;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/fn;->a:Lcom/yandex/metrica/impl/ob/en;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/k0;)Lcom/yandex/metrica/impl/ob/jn;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/k0;->p()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    const-string v1, "UTF-8"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/fn;->a:Lcom/yandex/metrica/impl/ob/en;

    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/en;->a([B)[B

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    new-instance v1, Lcom/yandex/metrica/impl/ob/jn;

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/k0;->f(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/k0;

    move-result-object p1

    sget-object v0, Lcom/yandex/metrica/impl/ob/mn;->d:Lcom/yandex/metrica/impl/ob/mn;

    invoke-direct {v1, p1, v0}, Lcom/yandex/metrica/impl/ob/jn;-><init>(Lcom/yandex/metrica/impl/ob/k0;Lcom/yandex/metrica/impl/ob/mn;)V

    return-object v1
.end method

.method public a([B)[B
    .locals 4

    const/4 v0, 0x0

    .line 7
    new-array v1, v0, [B

    if-eqz p1, :cond_0

    .line 8
    array-length v2, p1

    if-lez v2, :cond_0

    .line 9
    :try_start_0
    invoke-static {p1, v0}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p1

    .line 10
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/fn;->a:Lcom/yandex/metrica/impl/ob/en;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    array-length v3, p1

    invoke-virtual {v2, p1, v0, v3}, Lcom/yandex/metrica/impl/ob/en;->a([BII)[B

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v1
.end method
