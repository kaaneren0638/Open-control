.class public final Lcom/yandex/mobile/ads/impl/xn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# static fields
.field public static final a:Lcom/yandex/mobile/ads/impl/xn0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mobile/ads/impl/xn0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/xn0;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/xn0;->a:Lcom/yandex/mobile/ads/impl/xn0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/security/cert/X509Certificate;)Ljava/util/List;
    .locals 2

    const-string v0, "certificate"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    .line 33
    invoke-static {p0, v0}, Lcom/yandex/mobile/ads/impl/xn0;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    .line 34
    invoke-static {p0, v1}, Lcom/yandex/mobile/ads/impl/xn0;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object p0

    .line 35
    invoke-static {p0, v0}, LK6/o;->U(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;
    .locals 5

    sget-object v0, LK6/q;->c:LK6/q;

    .line 36
    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    .line 37
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1

    .line 39
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ge v3, v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 40
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    .line 41
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    .line 42
    :cond_3
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_4
    return-object v1

    :catch_0
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
    .locals 11

    const-string v0, "host"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "certificate"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/ea1;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/hz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x7

    .line 3
    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/xn0;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object p1

    .line 4
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/hz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    .line 7
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p0}, LY1/a;->z(Ljava/lang/String;)J

    move-result-wide v3

    long-to-int v3, v3

    const-string v4, "this as java.lang.String).toLowerCase(locale)"

    const-string v5, "US"

    if-ne v0, v3, :cond_3

    .line 8
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v5}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x2

    .line 9
    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/xn0;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object p1

    .line 10
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_2

    .line 11
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    goto :goto_0

    .line 13
    :cond_6
    const-string v3, "."

    invoke-static {p0, v3}, Ld7/j;->x(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 14
    const-string v6, ".."

    invoke-static {p0, v6}, Ld7/j;->p(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_0

    :cond_7
    if-eqz v0, :cond_5

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_8

    goto :goto_0

    .line 16
    :cond_8
    invoke-static {v0, v3}, Ld7/j;->x(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 17
    invoke-static {v0, v6}, Ld7/j;->p(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_0

    .line 18
    :cond_9
    invoke-static {p0, v3}, Ld7/j;->p(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 19
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_a
    move-object v6, p0

    .line 20
    :goto_1
    invoke-static {v0, v3}, Ld7/j;->p(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_b

    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v0}, LY1/a;->z(Ljava/lang/String;)J

    move-result-wide v7

    long-to-int v7, v7

    if-ne v3, v7, :cond_c

    .line 23
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v3, v5}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    :cond_c
    const-string v3, "*"

    invoke-static {v0, v3, v2}, Ld7/n;->y(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_d

    .line 25
    invoke-static {v6, v0}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    .line 26
    :cond_d
    const-string v3, "*."

    invoke-static {v0, v3}, Ld7/j;->x(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x2a

    const/4 v8, 0x4

    invoke-static {v0, v7, v1, v2, v8}, Ld7/n;->D(Ljava/lang/CharSequence;CIZI)I

    move-result v7

    const/4 v9, -0x1

    if-eq v7, v9, :cond_e

    goto/16 :goto_0

    .line 27
    :cond_e
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v7, v10, :cond_f

    goto/16 :goto_0

    .line 28
    :cond_f
    invoke-static {v3, v0}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    goto/16 :goto_0

    .line 29
    :cond_10
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v3}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {v6, v0}, Ld7/j;->p(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_11

    goto/16 :goto_0

    .line 31
    :cond_11
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v3, v0

    if-lez v3, :cond_13

    add-int/lit8 v3, v3, -0x1

    const/16 v0, 0x2e

    .line 32
    invoke-static {v6, v0, v3, v8}, Ld7/n;->G(Ljava/lang/CharSequence;CII)I

    move-result v0

    if-eq v0, v9, :cond_13

    goto/16 :goto_0

    :cond_12
    :goto_2
    move v1, v2

    :cond_13
    :goto_3
    return v1
.end method


# virtual methods
.method public final verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 3

    const-string v0, "host"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p1}, LY1/a;->z(Ljava/lang/String;)J

    move-result-wide v1

    long-to-int v1, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    :try_start_0
    invoke-interface {p2}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object p2

    aget-object p2, p2, v2

    const-string v0, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-static {p2, v0}, LV6/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/security/cert/X509Certificate;

    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/xn0;->a(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result v2
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v2
.end method
