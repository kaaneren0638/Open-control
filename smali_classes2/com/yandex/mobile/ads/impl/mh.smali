.class public final Lcom/yandex/mobile/ads/impl/mh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/mh$c;,
        Lcom/yandex/mobile/ads/impl/mh$a;,
        Lcom/yandex/mobile/ads/impl/mh$b;
    }
.end annotation


# static fields
.field public static final c:Lcom/yandex/mobile/ads/impl/mh;


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/yandex/mobile/ads/impl/mh$c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/lh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mobile/ads/impl/mh$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/mh$a;-><init>()V

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mh$a;->a()Lcom/yandex/mobile/ads/impl/mh;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/mh;->c:Lcom/yandex/mobile/ads/impl/mh;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/mh;-><init>(Ljava/util/Set;Lcom/yandex/mobile/ads/impl/lh;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lcom/yandex/mobile/ads/impl/lh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/yandex/mobile/ads/impl/mh$c;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/lh;",
            ")V"
        }
    .end annotation

    const-string v0, "pins"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/mh;->a:Ljava/util/Set;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/mh;->b:Lcom/yandex/mobile/ads/impl/lh;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/lh;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mh;->b:Lcom/yandex/mobile/ads/impl/lh;

    return-object v0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/lh;)Lcom/yandex/mobile/ads/impl/mh;
    .locals 2

    const-string v0, "certificateChainCleaner"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mh;->b:Lcom/yandex/mobile/ads/impl/lh;

    invoke-static {v0, p1}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    .line 45
    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/mh;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/mh;->a:Ljava/util/Set;

    invoke-direct {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/mh;-><init>(Ljava/util/Set;Lcom/yandex/mobile/ads/impl/lh;)V

    :goto_0
    return-object v0
.end method

.method public final a(Ljava/lang/String;LU6/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LU6/a<",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/X509Certificate;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "hostname"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cleanedPeerCertificatesFn"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mh;->a:Ljava/util/Set;

    .line 3
    sget-object v1, LK6/q;->c:LK6/q;

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    move-object v4, v2

    check-cast v4, Lcom/yandex/mobile/ads/impl/mh$c;

    .line 6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/mh$c;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    :cond_1
    instance-of v4, v1, LW6/a;

    if-eqz v4, :cond_3

    instance-of v4, v1, LW6/c;

    if-eqz v4, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    const-string p1, "kotlin.collections.MutableList"

    invoke-static {v1, p1}, LV6/C;->b(Ljava/lang/Object;Ljava/lang/String;)V

    throw v3

    .line 10
    :cond_3
    :goto_1
    :try_start_0
    move-object v3, v1

    check-cast v3, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    const-class p2, LV6/C;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, LV6/l;->j(Ljava/lang/String;Ljava/lang/RuntimeException;)V

    .line 13
    throw p1

    .line 14
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    .line 15
    :cond_5
    invoke-interface {p2}, LU6/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 16
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v5, v3

    move-object v6, v5

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/mobile/ads/impl/mh$c;

    .line 18
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    const-string v7, "sha256"

    invoke-static {v3, v7}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    if-nez v5, :cond_8

    .line 20
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/mh$b;->c(Ljava/security/cert/X509Certificate;)Lu7/f;

    move-result-object v5

    .line 21
    :cond_8
    invoke-static {v3, v5}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    return-void

    .line 22
    :cond_9
    const-string v7, "sha1"

    invoke-static {v3, v7}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    if-nez v6, :cond_a

    .line 23
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/mh$b;->b(Ljava/security/cert/X509Certificate;)Lu7/f;

    move-result-object v6

    .line 24
    :cond_a
    invoke-static {v3, v6}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    return-void

    .line 25
    :cond_b
    new-instance p1, Ljava/lang/AssertionError;

    .line 26
    const-string p2, "unsupported hashAlgorithm: "

    invoke-static {p2, v3}, Lcom/yandex/mobile/ads/impl/fn1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 27
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 28
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Certificate pinning failure!\n  Peer certificate chain:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "\n    "

    if-eqz v2, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/mh$b;->a(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v3, ": "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v2

    invoke-interface {v2}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 34
    :cond_d
    const-string p2, "\n  Pinned certificates for "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/mobile/ads/impl/mh$c;

    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 40
    :cond_e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, p2}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    invoke-direct {p2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/Certificate;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    const-string v0, "hostname"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "peerCertificates"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v0, Lcom/yandex/mobile/ads/impl/mh$d;

    invoke-direct {v0, p0, p2, p1}, Lcom/yandex/mobile/ads/impl/mh$d;-><init>(Lcom/yandex/mobile/ads/impl/mh;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/mh;->a(Ljava/lang/String;LU6/a;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/mh;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/mobile/ads/impl/mh;

    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/mh;->a:Ljava/util/Set;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/mh;->a:Ljava/util/Set;

    invoke-static {v0, v1}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/mh;->b:Lcom/yandex/mobile/ads/impl/lh;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mh;->b:Lcom/yandex/mobile/ads/impl/lh;

    invoke-static {p1, v0}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mh;->a:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x5ed

    mul-int/lit8 v0, v0, 0x29

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/mh;->b:Lcom/yandex/mobile/ads/impl/lh;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method
