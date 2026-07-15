.class public final Lcom/yandex/metrica/impl/ob/um;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/metrica/impl/ob/ec;

.field private final c:Lcom/yandex/metrica/impl/ob/ic;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 2
    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    move-result-object v0

    const-string v1, "GlobalServiceLocator.getInstance()"

    invoke-static {v0, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/P0;->t()Lcom/yandex/metrica/impl/ob/ec;

    move-result-object v0

    const-string v2, "GlobalServiceLocator.get\u2026ternalAdvertisingIdGetter"

    invoke-static {v0, v2}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    move-result-object v2

    invoke-static {v2, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/P0;->b()Lcom/yandex/metrica/impl/ob/ic;

    move-result-object v1

    const-string v2, "GlobalServiceLocator.getInstance().appSetIdGetter"

    invoke-static {v1, v2}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lcom/yandex/metrica/impl/ob/um;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/ec;Lcom/yandex/metrica/impl/ob/ic;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/ec;Lcom/yandex/metrica/impl/ob/ic;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/um;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/um;->b:Lcom/yandex/metrica/impl/ob/ec;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/um;->c:Lcom/yandex/metrica/impl/ob/ic;

    return-void
.end method

.method private final b()Ljava/lang/String;
    .locals 4

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UUID.randomUUID().toString()"

    invoke-static {v0, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v2, "-"

    const-string v3, ""

    invoke-static {v0, v2, v3, v1}, Ld7/j;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Locale.US"

    invoke-static {v1, v2}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v0, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/um;->b:Lcom/yandex/metrica/impl/ob/ec;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/um;->a:Landroid/content/Context;

    new-instance v2, Lcom/yandex/metrica/impl/ob/oc;

    const/4 v3, 0x5

    const/16 v4, 0x1f4

    invoke-direct {v2, v3, v4}, Lcom/yandex/metrica/impl/ob/oc;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/ec;->a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/nc;)Lcom/yandex/metrica/impl/ob/gc;

    move-result-object v0

    const-string v1, "advertisingIdGetter.getI\u2026sedRetryStrategy(5, 500))"

    invoke-static {v0, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/gc;->c()Lcom/yandex/metrica/impl/ob/bc;

    move-result-object v0

    const-string v1, "advertisingIdGetter.getI\u2026yStrategy(5, 500)).yandex"

    invoke-static {v0, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/bc;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/bc;->a:Lcom/yandex/metrica/impl/ob/ac;

    invoke-static {v0}, LV6/l;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/ac;->b:Ljava/lang/String;

    invoke-static {v0}, LV6/l;->c(Ljava/lang/Object;)V

    sget-object v1, Ld7/a;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array v0, v2, [B

    :goto_0
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/O2;->a([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringUtils.toHexString(\u2026!.advId!!.toByteArray()))"

    invoke-static {v0, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/um;->c:Lcom/yandex/metrica/impl/ob/ic;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ic;->a()Lcom/yandex/metrica/impl/ob/hc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/hc;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v1, "00000000-0000-0000-0000-000000000000"

    invoke-static {v0, v1}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    const-string v1, "-"

    const-string v3, ""

    invoke-static {v0, v1, v3, v2}, Ld7/j;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :catchall_0
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/um;->b()Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0
.end method
