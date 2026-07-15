.class public final Lcom/yandex/mobile/ads/impl/nk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/nk$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/yandex/mobile/ads/impl/nk;

.field public static final f:Lcom/yandex/mobile/ads/impl/nk;


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:[Ljava/lang/String;

.field private final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    sget-object v9, Lcom/yandex/mobile/ads/impl/uh;->r:Lcom/yandex/mobile/ads/impl/uh;

    sget-object v10, Lcom/yandex/mobile/ads/impl/uh;->s:Lcom/yandex/mobile/ads/impl/uh;

    sget-object v11, Lcom/yandex/mobile/ads/impl/uh;->t:Lcom/yandex/mobile/ads/impl/uh;

    sget-object v12, Lcom/yandex/mobile/ads/impl/uh;->l:Lcom/yandex/mobile/ads/impl/uh;

    sget-object v13, Lcom/yandex/mobile/ads/impl/uh;->n:Lcom/yandex/mobile/ads/impl/uh;

    sget-object v14, Lcom/yandex/mobile/ads/impl/uh;->m:Lcom/yandex/mobile/ads/impl/uh;

    sget-object v15, Lcom/yandex/mobile/ads/impl/uh;->o:Lcom/yandex/mobile/ads/impl/uh;

    sget-object v16, Lcom/yandex/mobile/ads/impl/uh;->q:Lcom/yandex/mobile/ads/impl/uh;

    sget-object v17, Lcom/yandex/mobile/ads/impl/uh;->p:Lcom/yandex/mobile/ads/impl/uh;

    move-object v0, v9

    move-object v1, v10

    move-object v2, v11

    move-object v3, v12

    move-object v4, v13

    move-object v5, v14

    move-object v6, v15

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    filled-new-array/range {v0 .. v8}, [Lcom/yandex/mobile/ads/impl/uh;

    move-result-object v8

    sget-object v18, Lcom/yandex/mobile/ads/impl/uh;->j:Lcom/yandex/mobile/ads/impl/uh;

    sget-object v19, Lcom/yandex/mobile/ads/impl/uh;->k:Lcom/yandex/mobile/ads/impl/uh;

    sget-object v20, Lcom/yandex/mobile/ads/impl/uh;->h:Lcom/yandex/mobile/ads/impl/uh;

    sget-object v21, Lcom/yandex/mobile/ads/impl/uh;->i:Lcom/yandex/mobile/ads/impl/uh;

    sget-object v22, Lcom/yandex/mobile/ads/impl/uh;->f:Lcom/yandex/mobile/ads/impl/uh;

    sget-object v23, Lcom/yandex/mobile/ads/impl/uh;->g:Lcom/yandex/mobile/ads/impl/uh;

    sget-object v24, Lcom/yandex/mobile/ads/impl/uh;->e:Lcom/yandex/mobile/ads/impl/uh;

    move-object v15, v8

    move-object/from16 v8, v17

    move-object/from16 v9, v18

    move-object/from16 v10, v19

    move-object/from16 v11, v20

    move-object/from16 v12, v21

    move-object/from16 v13, v22

    move-object/from16 v14, v23

    move-object/from16 v25, v15

    move-object/from16 v15, v24

    filled-new-array/range {v0 .. v15}, [Lcom/yandex/mobile/ads/impl/uh;

    move-result-object v0

    new-instance v1, Lcom/yandex/mobile/ads/impl/nk$a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/impl/nk$a;-><init>(Z)V

    const/16 v3, 0x9

    move-object/from16 v4, v25

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/yandex/mobile/ads/impl/uh;

    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/nk$a;->a([Lcom/yandex/mobile/ads/impl/uh;)Lcom/yandex/mobile/ads/impl/nk$a;

    move-result-object v1

    sget-object v3, Lcom/yandex/mobile/ads/impl/b71;->b:Lcom/yandex/mobile/ads/impl/b71;

    sget-object v4, Lcom/yandex/mobile/ads/impl/b71;->c:Lcom/yandex/mobile/ads/impl/b71;

    filled-new-array {v3, v4}, [Lcom/yandex/mobile/ads/impl/b71;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/yandex/mobile/ads/impl/nk$a;->a([Lcom/yandex/mobile/ads/impl/b71;)Lcom/yandex/mobile/ads/impl/nk$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/nk$a;->b()Lcom/yandex/mobile/ads/impl/nk$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/nk$a;->a()Lcom/yandex/mobile/ads/impl/nk;

    new-instance v1, Lcom/yandex/mobile/ads/impl/nk$a;

    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/impl/nk$a;-><init>(Z)V

    const/16 v5, 0x10

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lcom/yandex/mobile/ads/impl/uh;

    invoke-virtual {v1, v6}, Lcom/yandex/mobile/ads/impl/nk$a;->a([Lcom/yandex/mobile/ads/impl/uh;)Lcom/yandex/mobile/ads/impl/nk$a;

    move-result-object v1

    filled-new-array {v3, v4}, [Lcom/yandex/mobile/ads/impl/b71;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/yandex/mobile/ads/impl/nk$a;->a([Lcom/yandex/mobile/ads/impl/b71;)Lcom/yandex/mobile/ads/impl/nk$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/nk$a;->b()Lcom/yandex/mobile/ads/impl/nk$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/nk$a;->a()Lcom/yandex/mobile/ads/impl/nk;

    move-result-object v1

    sput-object v1, Lcom/yandex/mobile/ads/impl/nk;->e:Lcom/yandex/mobile/ads/impl/nk;

    new-instance v1, Lcom/yandex/mobile/ads/impl/nk$a;

    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/impl/nk$a;-><init>(Z)V

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mobile/ads/impl/uh;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/nk$a;->a([Lcom/yandex/mobile/ads/impl/uh;)Lcom/yandex/mobile/ads/impl/nk$a;

    move-result-object v0

    sget-object v1, Lcom/yandex/mobile/ads/impl/b71;->d:Lcom/yandex/mobile/ads/impl/b71;

    sget-object v2, Lcom/yandex/mobile/ads/impl/b71;->e:Lcom/yandex/mobile/ads/impl/b71;

    filled-new-array {v3, v4, v1, v2}, [Lcom/yandex/mobile/ads/impl/b71;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/nk$a;->a([Lcom/yandex/mobile/ads/impl/b71;)Lcom/yandex/mobile/ads/impl/nk$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nk$a;->b()Lcom/yandex/mobile/ads/impl/nk$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nk$a;->a()Lcom/yandex/mobile/ads/impl/nk;

    new-instance v0, Lcom/yandex/mobile/ads/impl/nk$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/nk$a;-><init>(Z)V

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nk$a;->a()Lcom/yandex/mobile/ads/impl/nk;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/nk;->f:Lcom/yandex/mobile/ads/impl/nk;

    return-void
.end method

.method public constructor <init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/nk;->a:Z

    iput-boolean p2, p0, Lcom/yandex/mobile/ads/impl/nk;->b:Z

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/nk;->c:[Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/nk;->d:[Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/nk;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/nk;->c:[Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/mobile/ads/impl/nk;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/nk;->d:[Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;Z)V
    .locals 7

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nk;->c:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    const-string v1, "sslSocket.enabledCipherSuites"

    invoke-static {v0, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nk;->c:[Ljava/lang/String;

    sget-object v2, Lcom/yandex/mobile/ads/impl/uh;->b:Lcom/yandex/mobile/ads/impl/uh$b;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/uh$b;->a()Lcom/yandex/mobile/ads/impl/uh$a;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/ea1;->b([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nk;->d:[Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v1

    const-string v2, "sslSocket.enabledProtocols"

    invoke-static {v1, v2}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/nk;->d:[Ljava/lang/String;

    sget-object v3, LM6/a;->c:LM6/a;

    invoke-static {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/ea1;->b([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v1

    .line 9
    :goto_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v2

    .line 10
    const-string v3, "supportedCipherSuites"

    invoke-static {v2, v3}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v3, Lcom/yandex/mobile/ads/impl/uh;->b:Lcom/yandex/mobile/ads/impl/uh$b;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/uh$b;->a()Lcom/yandex/mobile/ads/impl/uh$a;

    move-result-object v3

    .line 12
    invoke-static {v2, v3}, Lcom/yandex/mobile/ads/impl/ea1;->a([Ljava/lang/String;Lcom/yandex/mobile/ads/impl/uh$a;)I

    move-result v3

    const-string v4, "cipherSuitesIntersection"

    if-eqz p2, :cond_2

    const/4 p2, -0x1

    if-eq v3, p2, :cond_2

    .line 13
    invoke-static {v0, v4}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    aget-object p2, v2, v3

    const-string v2, "supportedCipherSuites[indexOfFallbackScsv]"

    invoke-static {p2, v2}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p2, v0}, Lcom/yandex/mobile/ads/impl/ea1;->a(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 16
    :cond_2
    new-instance p2, Lcom/yandex/mobile/ads/impl/nk$a;

    invoke-direct {p2, p0}, Lcom/yandex/mobile/ads/impl/nk$a;-><init>(Lcom/yandex/mobile/ads/impl/nk;)V

    .line 17
    invoke-static {v0, v4}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/yandex/mobile/ads/impl/nk$a;->a([Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/nk$a;

    move-result-object p2

    .line 18
    const-string v0, "tlsVersionsIntersection"

    invoke-static {v1, v0}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/yandex/mobile/ads/impl/nk$a;->b([Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/nk$a;

    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/nk$a;->a()Lcom/yandex/mobile/ads/impl/nk;

    move-result-object p2

    .line 20
    iget-object v0, p2, Lcom/yandex/mobile/ads/impl/nk;->d:[Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 21
    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v0

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    array-length v4, v0

    move v5, v2

    :goto_2
    if-ge v5, v4, :cond_3

    aget-object v6, v0, v5

    .line 23
    invoke-static {v6}, Lcom/yandex/mobile/ads/impl/b71$a;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/b71;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    invoke-static {v3}, LK6/o;->c0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_5

    .line 24
    iget-object v0, p2, Lcom/yandex/mobile/ads/impl/nk;->d:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 25
    :cond_5
    iget-object v0, p2, Lcom/yandex/mobile/ads/impl/nk;->c:[Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    array-length v3, v0

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    array-length v3, v0

    :goto_4
    if-ge v2, v3, :cond_6

    aget-object v4, v0, v2

    .line 28
    sget-object v5, Lcom/yandex/mobile/ads/impl/uh;->b:Lcom/yandex/mobile/ads/impl/uh$b;

    invoke-virtual {v5, v4}, Lcom/yandex/mobile/ads/impl/uh$b;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/uh;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    invoke-static {v1}, LK6/o;->c0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    :cond_7
    if-eqz v1, :cond_8

    .line 29
    iget-object p2, p2, Lcom/yandex/mobile/ads/impl/nk;->c:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/nk;->a:Z

    return v0
.end method

.method public final a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 4

    const-string v0, "socket"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/nk;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nk;->d:[Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v2

    sget-object v3, LM6/a;->c:LM6/a;

    invoke-static {v0, v2, v3}, Lcom/yandex/mobile/ads/impl/ea1;->a([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nk;->c:[Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 34
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/yandex/mobile/ads/impl/uh;->b:Lcom/yandex/mobile/ads/impl/uh$b;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/uh$b;->a()Lcom/yandex/mobile/ads/impl/uh$a;

    move-result-object v2

    .line 35
    invoke-static {v0, p1, v2}, Lcom/yandex/mobile/ads/impl/ea1;->a([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final b()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/nk;->b:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/nk;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    :cond_1
    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/nk;->a:Z

    check-cast p1, Lcom/yandex/mobile/ads/impl/nk;

    iget-boolean v3, p1, Lcom/yandex/mobile/ads/impl/nk;->a:Z

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/nk;->c:[Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/nk;->c:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/nk;->d:[Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/nk;->d:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/nk;->b:Z

    iget-boolean p1, p1, Lcom/yandex/mobile/ads/impl/nk;->b:Z

    if-eq v2, p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/nk;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nk;->c:[Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/nk;->d:[Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/nk;->b:Z

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    goto :goto_1

    :cond_2
    const/16 v0, 0x11

    :goto_1
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/nk;->a:Z

    if-nez v0, :cond_0

    const-string v0, "ConnectionSpec()"

    return-object v0

    :cond_0
    const-string v0, "ConnectionSpec(cipherSuites="

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/v60;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nk;->c:[Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    array-length v5, v1

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    array-length v5, v1

    move v6, v3

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v7, v1, v6

    sget-object v8, Lcom/yandex/mobile/ads/impl/uh;->b:Lcom/yandex/mobile/ads/impl/uh$b;

    invoke-virtual {v8, v7}, Lcom/yandex/mobile/ads/impl/uh$b;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/uh;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v4}, LK6/o;->c0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    const-string v4, "[all enabled]"

    invoke-static {v1, v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tlsVersions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nk;->d:[Ljava/lang/String;

    if-eqz v1, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    array-length v5, v1

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    array-length v5, v1

    :goto_2
    if-ge v3, v5, :cond_3

    aget-object v6, v1, v3

    invoke-static {v6}, Lcom/yandex/mobile/ads/impl/b71$a;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/b71;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    invoke-static {v2}, LK6/o;->c0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    :cond_4
    invoke-static {v2, v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", supportsTlsExtensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/nk;->b:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/recyclerview/widget/o;->c(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
