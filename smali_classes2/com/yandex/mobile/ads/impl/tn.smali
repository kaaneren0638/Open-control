.class public final Lcom/yandex/mobile/ads/impl/tn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/lm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/tn$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/ArrayList;

.field private final c:Lcom/yandex/mobile/ads/impl/lm;

.field private d:Lcom/yandex/mobile/ads/impl/zu;

.field private e:Lcom/yandex/mobile/ads/impl/ab;

.field private f:Lcom/yandex/mobile/ads/impl/xk;

.field private g:Lcom/yandex/mobile/ads/impl/lm;

.field private h:Lcom/yandex/mobile/ads/impl/d91;

.field private i:Lcom/yandex/mobile/ads/impl/jm;

.field private j:Lcom/yandex/mobile/ads/impl/ou0;

.field private k:Lcom/yandex/mobile/ads/impl/lm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/lm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/tn;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/pa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/lm;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/tn;->c:Lcom/yandex/mobile/ads/impl/lm;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/tn;->b:Ljava/util/ArrayList;

    return-void
.end method

.method private a(Lcom/yandex/mobile/ads/impl/lm;)V
    .locals 2

    const/4 v0, 0x0

    .line 80
    :goto_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/tn;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 81
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/tn;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/g81;

    invoke-interface {p1, v1}, Lcom/yandex/mobile/ads/impl/lm;->a(Lcom/yandex/mobile/ads/impl/g81;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/pm;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tn;->k:Lcom/yandex/mobile/ads/impl/lm;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/pa;->b(Z)V

    .line 19
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/pm;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 20
    iget-object v2, p1, Lcom/yandex/mobile/ads/impl/pm;->a:Landroid/net/Uri;

    sget v3, Lcom/yandex/mobile/ads/impl/da1;->a:I

    .line 21
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    const-string v3, "file"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_3

    .line 23
    :cond_1
    const-string v2, "asset"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 24
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tn;->e:Lcom/yandex/mobile/ads/impl/ab;

    if-nez v0, :cond_2

    .line 25
    new-instance v0, Lcom/yandex/mobile/ads/impl/ab;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/tn;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/ab;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/tn;->e:Lcom/yandex/mobile/ads/impl/ab;

    .line 26
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/tn;->a(Lcom/yandex/mobile/ads/impl/lm;)V

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tn;->e:Lcom/yandex/mobile/ads/impl/ab;

    .line 28
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/tn;->k:Lcom/yandex/mobile/ads/impl/lm;

    goto/16 :goto_4

    .line 29
    :cond_3
    const-string v2, "content"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 30
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tn;->f:Lcom/yandex/mobile/ads/impl/xk;

    if-nez v0, :cond_4

    .line 31
    new-instance v0, Lcom/yandex/mobile/ads/impl/xk;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/tn;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/xk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/tn;->f:Lcom/yandex/mobile/ads/impl/xk;

    .line 32
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/tn;->a(Lcom/yandex/mobile/ads/impl/lm;)V

    .line 33
    :cond_4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tn;->f:Lcom/yandex/mobile/ads/impl/xk;

    .line 34
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/tn;->k:Lcom/yandex/mobile/ads/impl/lm;

    goto/16 :goto_4

    .line 35
    :cond_5
    const-string v2, "rtmp"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 36
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tn;->g:Lcom/yandex/mobile/ads/impl/lm;

    if-nez v0, :cond_6

    .line 37
    :try_start_0
    const-string v0, "com.yandex.mobile.ads.exo.ext.rtmp.RtmpDataSource"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 38
    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/lm;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/tn;->g:Lcom/yandex/mobile/ads/impl/lm;

    .line 39
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/tn;->a(Lcom/yandex/mobile/ads/impl/lm;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 40
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error instantiating RTMP extension"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 41
    :catch_1
    const-string v0, "DefaultDataSource"

    const-string v1, "Attempting to play RTMP stream without depending on the RTMP extension"

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/p90;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :goto_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tn;->g:Lcom/yandex/mobile/ads/impl/lm;

    if-nez v0, :cond_6

    .line 43
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tn;->c:Lcom/yandex/mobile/ads/impl/lm;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/tn;->g:Lcom/yandex/mobile/ads/impl/lm;

    .line 44
    :cond_6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tn;->g:Lcom/yandex/mobile/ads/impl/lm;

    .line 45
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/tn;->k:Lcom/yandex/mobile/ads/impl/lm;

    goto/16 :goto_4

    .line 46
    :cond_7
    const-string v2, "udp"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 47
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tn;->h:Lcom/yandex/mobile/ads/impl/d91;

    if-nez v0, :cond_8

    .line 48
    new-instance v0, Lcom/yandex/mobile/ads/impl/d91;

    .line 49
    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/d91;-><init>(I)V

    .line 50
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/tn;->h:Lcom/yandex/mobile/ads/impl/d91;

    .line 51
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/tn;->a(Lcom/yandex/mobile/ads/impl/lm;)V

    .line 52
    :cond_8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tn;->h:Lcom/yandex/mobile/ads/impl/d91;

    .line 53
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/tn;->k:Lcom/yandex/mobile/ads/impl/lm;

    goto/16 :goto_4

    .line 54
    :cond_9
    const-string v1, "data"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 55
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tn;->i:Lcom/yandex/mobile/ads/impl/jm;

    if-nez v0, :cond_a

    .line 56
    new-instance v0, Lcom/yandex/mobile/ads/impl/jm;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/jm;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/tn;->i:Lcom/yandex/mobile/ads/impl/jm;

    .line 57
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/tn;->a(Lcom/yandex/mobile/ads/impl/lm;)V

    .line 58
    :cond_a
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tn;->i:Lcom/yandex/mobile/ads/impl/jm;

    .line 59
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/tn;->k:Lcom/yandex/mobile/ads/impl/lm;

    goto :goto_4

    .line 60
    :cond_b
    const-string v1, "rawresource"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "android.resource"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_2

    .line 61
    :cond_c
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tn;->c:Lcom/yandex/mobile/ads/impl/lm;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/tn;->k:Lcom/yandex/mobile/ads/impl/lm;

    goto :goto_4

    .line 62
    :cond_d
    :goto_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tn;->j:Lcom/yandex/mobile/ads/impl/ou0;

    if-nez v0, :cond_e

    .line 63
    new-instance v0, Lcom/yandex/mobile/ads/impl/ou0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/tn;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/ou0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/tn;->j:Lcom/yandex/mobile/ads/impl/ou0;

    .line 64
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/tn;->a(Lcom/yandex/mobile/ads/impl/lm;)V

    .line 65
    :cond_e
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tn;->j:Lcom/yandex/mobile/ads/impl/ou0;

    .line 66
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/tn;->k:Lcom/yandex/mobile/ads/impl/lm;

    goto :goto_4

    .line 67
    :cond_f
    :goto_3
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/pm;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 68
    const-string v1, "/android_asset/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 69
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tn;->e:Lcom/yandex/mobile/ads/impl/ab;

    if-nez v0, :cond_10

    .line 70
    new-instance v0, Lcom/yandex/mobile/ads/impl/ab;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/tn;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/ab;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/tn;->e:Lcom/yandex/mobile/ads/impl/ab;

    .line 71
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/tn;->a(Lcom/yandex/mobile/ads/impl/lm;)V

    .line 72
    :cond_10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tn;->e:Lcom/yandex/mobile/ads/impl/ab;

    .line 73
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/tn;->k:Lcom/yandex/mobile/ads/impl/lm;

    goto :goto_4

    .line 74
    :cond_11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tn;->d:Lcom/yandex/mobile/ads/impl/zu;

    if-nez v0, :cond_12

    .line 75
    new-instance v0, Lcom/yandex/mobile/ads/impl/zu;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/zu;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/tn;->d:Lcom/yandex/mobile/ads/impl/zu;

    .line 76
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/tn;->a(Lcom/yandex/mobile/ads/impl/lm;)V

    .line 77
    :cond_12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tn;->d:Lcom/yandex/mobile/ads/impl/zu;

    .line 78
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/tn;->k:Lcom/yandex/mobile/ads/impl/lm;

    .line 79
    :goto_4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tn;->k:Lcom/yandex/mobile/ads/impl/lm;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/lm;->a(Lcom/yandex/mobile/ads/impl/pm;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/g81;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tn;->c:Lcom/yandex/mobile/ads/impl/lm;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/lm;->a(Lcom/yandex/mobile/ads/impl/g81;)V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tn;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tn;->d:Lcom/yandex/mobile/ads/impl/zu;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ee;->a(Lcom/yandex/mobile/ads/impl/g81;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tn;->e:Lcom/yandex/mobile/ads/impl/ab;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ee;->a(Lcom/yandex/mobile/ads/impl/g81;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tn;->f:Lcom/yandex/mobile/ads/impl/xk;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ee;->a(Lcom/yandex/mobile/ads/impl/g81;)V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tn;->g:Lcom/yandex/mobile/ads/impl/lm;

    if-eqz v0, :cond_3

    .line 11
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/lm;->a(Lcom/yandex/mobile/ads/impl/g81;)V

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tn;->h:Lcom/yandex/mobile/ads/impl/d91;

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ee;->a(Lcom/yandex/mobile/ads/impl/g81;)V

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tn;->i:Lcom/yandex/mobile/ads/impl/jm;

    if-eqz v0, :cond_5

    .line 15
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ee;->a(Lcom/yandex/mobile/ads/impl/g81;)V

    .line 16
    :cond_5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tn;->j:Lcom/yandex/mobile/ads/impl/ou0;

    if-eqz v0, :cond_6

    .line 17
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ee;->a(Lcom/yandex/mobile/ads/impl/g81;)V

    :cond_6
    return-void
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tn;->k:Lcom/yandex/mobile/ads/impl/lm;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/lm;->b()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tn;->k:Lcom/yandex/mobile/ads/impl/lm;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/lm;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/tn;->k:Lcom/yandex/mobile/ads/impl/lm;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/tn;->k:Lcom/yandex/mobile/ads/impl/lm;

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public final d()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tn;->k:Lcom/yandex/mobile/ads/impl/lm;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/lm;->d()Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tn;->k:Lcom/yandex/mobile/ads/impl/lm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/im;->read([BII)I

    move-result p1

    return p1
.end method
