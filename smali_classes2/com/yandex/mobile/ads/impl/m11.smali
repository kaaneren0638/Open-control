.class public final Lcom/yandex/mobile/ads/impl/m11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/dg;


# static fields
.field private static final k:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Lcom/yandex/mobile/ads/impl/kg;

.field private final c:Lcom/yandex/mobile/ads/impl/ug;

.field private final d:Lcom/yandex/mobile/ads/impl/mg;

.field private final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/yandex/mobile/ads/impl/dg$b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Random;

.field private final g:Z

.field private h:J

.field private i:J

.field private j:Lcom/yandex/mobile/ads/impl/dg$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/m11;->k:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/yandex/mobile/ads/impl/h80;Lcom/yandex/mobile/ads/impl/ms;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/ug;

    invoke-direct {v0, p3, p1}, Lcom/yandex/mobile/ads/impl/ug;-><init>(Lcom/yandex/mobile/ads/impl/ms;Ljava/io/File;)V

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/mg;

    invoke-direct {v1, p3}, Lcom/yandex/mobile/ads/impl/mg;-><init>(Lcom/yandex/mobile/ads/impl/ms;)V

    .line 3
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/yandex/mobile/ads/impl/m11;-><init>(Ljava/io/File;Lcom/yandex/mobile/ads/impl/h80;Lcom/yandex/mobile/ads/impl/ug;Lcom/yandex/mobile/ads/impl/mg;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/yandex/mobile/ads/impl/h80;Lcom/yandex/mobile/ads/impl/ug;Lcom/yandex/mobile/ads/impl/mg;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/m11;->c(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/m11;->a:Ljava/io/File;

    .line 7
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/m11;->b:Lcom/yandex/mobile/ads/impl/kg;

    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/m11;->c:Lcom/yandex/mobile/ads/impl/ug;

    .line 9
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/m11;->d:Lcom/yandex/mobile/ads/impl/mg;

    .line 10
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/m11;->e:Ljava/util/HashMap;

    .line 11
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/m11;->f:Ljava/util/Random;

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/m11;->g:Z

    const-wide/16 p1, -0x1

    .line 13
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/m11;->h:J

    .line 14
    new-instance p1, Landroid/os/ConditionVariable;

    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    .line 15
    new-instance p2, Lcom/yandex/mobile/ads/impl/l11;

    invoke-direct {p2, p0, p1}, Lcom/yandex/mobile/ads/impl/l11;-><init>(Lcom/yandex/mobile/ads/impl/m11;Landroid/os/ConditionVariable;)V

    .line 16
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 17
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->block()V

    return-void

    .line 18
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Another SimpleCache instance uses the folder: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/m11;)V
    .locals 10

    .line 56
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m11;->a:Ljava/io/File;

    .line 57
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m11;->a:Ljava/io/File;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/m11;->a(Ljava/io/File;)V
    :try_end_0
    .catch Lcom/yandex/mobile/ads/impl/dg$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 59
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/m11;->j:Lcom/yandex/mobile/ads/impl/dg$a;

    goto/16 :goto_6

    .line 60
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m11;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const-string v1, "SimpleCache"

    if-nez v0, :cond_1

    .line 61
    const-string v0, "Failed to list cache directory files: "

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/v60;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 62
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/m11;->a:Ljava/io/File;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/impl/p90;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    new-instance v1, Lcom/yandex/mobile/ads/impl/dg$a;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/dg$a;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/m11;->j:Lcom/yandex/mobile/ads/impl/dg$a;

    goto/16 :goto_6

    .line 65
    :cond_1
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    const-wide/16 v5, -0x1

    if-ge v4, v2, :cond_3

    aget-object v7, v0, v4

    .line 66
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    .line 67
    const-string v9, ".uid"

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x2e

    .line 68
    :try_start_1
    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    invoke-virtual {v8, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x10

    invoke-static {v8, v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 69
    :catch_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Malformed UID file: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/yandex/mobile/ads/impl/p90;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    move-wide v2, v5

    .line 71
    :goto_2
    iput-wide v2, p0, Lcom/yandex/mobile/ads/impl/m11;->h:J

    cmp-long v2, v2, v5

    if-nez v2, :cond_4

    .line 72
    :try_start_2
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/m11;->a:Ljava/io/File;

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/m11;->b(Ljava/io/File;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/yandex/mobile/ads/impl/m11;->h:J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    .line 73
    const-string v2, "Failed to create cache UID: "

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/v60;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 74
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/m11;->a:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 75
    invoke-static {v1, v2, v0}, Lcom/yandex/mobile/ads/impl/p90;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    new-instance v1, Lcom/yandex/mobile/ads/impl/dg$a;

    invoke-direct {v1, v2, v0}, Lcom/yandex/mobile/ads/impl/dg$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/m11;->j:Lcom/yandex/mobile/ads/impl/dg$a;

    goto :goto_6

    .line 77
    :cond_4
    :goto_3
    :try_start_3
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/m11;->c:Lcom/yandex/mobile/ads/impl/ug;

    iget-wide v3, p0, Lcom/yandex/mobile/ads/impl/m11;->h:J

    invoke-virtual {v2, v3, v4}, Lcom/yandex/mobile/ads/impl/ug;->a(J)V

    .line 78
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/m11;->d:Lcom/yandex/mobile/ads/impl/mg;

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    .line 79
    iget-wide v4, p0, Lcom/yandex/mobile/ads/impl/m11;->h:J

    invoke-virtual {v2, v4, v5}, Lcom/yandex/mobile/ads/impl/mg;->a(J)V

    .line 80
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/m11;->d:Lcom/yandex/mobile/ads/impl/mg;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/mg;->a()Ljava/util/HashMap;

    move-result-object v2

    .line 81
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/m11;->a:Ljava/io/File;

    invoke-direct {p0, v4, v3, v0, v2}, Lcom/yandex/mobile/ads/impl/m11;->a(Ljava/io/File;Z[Ljava/io/File;Ljava/util/HashMap;)V

    .line 82
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m11;->d:Lcom/yandex/mobile/ads/impl/mg;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/mg;->a(Ljava/util/Set;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    .line 83
    :cond_5
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/m11;->a:Ljava/io/File;

    const/4 v4, 0x0

    invoke-direct {p0, v2, v3, v0, v4}, Lcom/yandex/mobile/ads/impl/m11;->a(Ljava/io/File;Z[Ljava/io/File;Ljava/util/HashMap;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    :goto_4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m11;->c:Lcom/yandex/mobile/ads/impl/ug;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ug;->b()V

    .line 85
    :try_start_4
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/m11;->c:Lcom/yandex/mobile/ads/impl/ug;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ug;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p0

    .line 86
    const-string v0, "Storing index file failed"

    invoke-static {v1, v0, p0}, Lcom/yandex/mobile/ads/impl/p90;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 87
    :goto_5
    const-string v2, "Failed to initialize cache indices: "

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/v60;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 88
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/m11;->a:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 89
    invoke-static {v1, v2, v0}, Lcom/yandex/mobile/ads/impl/p90;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    new-instance v1, Lcom/yandex/mobile/ads/impl/dg$a;

    invoke-direct {v1, v2, v0}, Lcom/yandex/mobile/ads/impl/dg$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/m11;->j:Lcom/yandex/mobile/ads/impl/dg$a;

    :goto_6
    return-void
.end method

.method private static a(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/dg$a;
        }
    .end annotation

    .line 111
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 112
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to create cache directory: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 113
    const-string v0, "SimpleCache"

    invoke-static {v0, p0}, Lcom/yandex/mobile/ads/impl/p90;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    new-instance v0, Lcom/yandex/mobile/ads/impl/dg$a;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/dg$a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Ljava/io/File;Z[Ljava/io/File;Ljava/util/HashMap;)V
    .locals 9

    if-eqz p3, :cond_9

    .line 91
    array-length v0, p3

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 92
    :cond_0
    array-length p1, p3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_8

    aget-object v8, p3, v1

    .line 93
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_1

    const/16 v3, 0x2e

    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    .line 95
    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    invoke-direct {p0, v8, v0, v2, p4}, Lcom/yandex/mobile/ads/impl/m11;->a(Ljava/io/File;Z[Ljava/io/File;Ljava/util/HashMap;)V

    goto/16 :goto_4

    :cond_1
    if-eqz p2, :cond_2

    .line 96
    const-string v3, "yandex_cached_content_index.exi"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 97
    const-string v3, ".uid"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_4

    :cond_2
    if-eqz p4, :cond_3

    .line 98
    invoke-virtual {p4, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/lg;

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    .line 99
    iget-wide v3, v2, Lcom/yandex/mobile/ads/impl/lg;->a:J

    .line 100
    iget-wide v5, v2, Lcom/yandex/mobile/ads/impl/lg;->b:J

    goto :goto_2

    :cond_4
    const-wide/16 v2, -0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v5, v4

    move-wide v3, v2

    .line 101
    :goto_2
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/m11;->c:Lcom/yandex/mobile/ads/impl/ug;

    move-object v2, v8

    .line 102
    invoke-static/range {v2 .. v7}, Lcom/yandex/mobile/ads/impl/n11;->a(Ljava/io/File;JJLcom/yandex/mobile/ads/impl/ug;)Lcom/yandex/mobile/ads/impl/n11;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 103
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/m11;->c:Lcom/yandex/mobile/ads/impl/ug;

    iget-object v4, v2, Lcom/yandex/mobile/ads/impl/qg;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/yandex/mobile/ads/impl/ug;->b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/tg;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/yandex/mobile/ads/impl/tg;->a(Lcom/yandex/mobile/ads/impl/n11;)V

    .line 104
    iget-wide v3, p0, Lcom/yandex/mobile/ads/impl/m11;->i:J

    iget-wide v5, v2, Lcom/yandex/mobile/ads/impl/qg;->c:J

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/yandex/mobile/ads/impl/m11;->i:J

    .line 105
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/m11;->e:Ljava/util/HashMap;

    iget-object v4, v2, Lcom/yandex/mobile/ads/impl/qg;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-eqz v3, :cond_5

    .line 106
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_3
    if-ltz v4, :cond_5

    .line 107
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/mobile/ads/impl/dg$b;

    invoke-interface {v5, p0, v2}, Lcom/yandex/mobile/ads/impl/dg$b;->a(Lcom/yandex/mobile/ads/impl/dg;Lcom/yandex/mobile/ads/impl/qg;)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    .line 108
    :cond_5
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/m11;->b:Lcom/yandex/mobile/ads/impl/kg;

    check-cast v3, Lcom/yandex/mobile/ads/impl/h80;

    invoke-virtual {v3, p0, v2}, Lcom/yandex/mobile/ads/impl/h80;->a(Lcom/yandex/mobile/ads/impl/dg;Lcom/yandex/mobile/ads/impl/qg;)V

    goto :goto_4

    .line 109
    :cond_6
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    :cond_7
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_8
    return-void

    :cond_9
    :goto_5
    if-nez p2, :cond_a

    .line 110
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_a
    return-void
.end method

.method private static b(Ljava/io/File;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    :goto_0
    const/16 v2, 0x10

    .line 20
    invoke-static {v0, v1, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v2

    .line 21
    new-instance v3, Ljava/io/File;

    .line 22
    const-string v4, ".uid"

    invoke-static {v2, v4}, Lcom/yandex/mobile/ads/impl/fn1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-direct {v3, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    move-result p0

    if-eqz p0, :cond_1

    return-wide v0

    .line 25
    :cond_1
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to create UID file: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/m11;)Lcom/yandex/mobile/ads/impl/kg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/m11;->b:Lcom/yandex/mobile/ads/impl/kg;

    return-object p0
.end method

.method private b()V
    .locals 8

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/m11;->c:Lcom/yandex/mobile/ads/impl/ug;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ug;->a()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/tg;

    .line 13
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/tg;->b()Ljava/util/TreeSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/qg;

    .line 14
    iget-object v4, v3, Lcom/yandex/mobile/ads/impl/qg;->e:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    iget-wide v6, v3, Lcom/yandex/mobile/ads/impl/qg;->c:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 16
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/qg;

    invoke-direct {p0, v2}, Lcom/yandex/mobile/ads/impl/m11;->c(Lcom/yandex/mobile/ads/impl/qg;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private c(Lcom/yandex/mobile/ads/impl/qg;)V
    .locals 5

    .line 29
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m11;->c:Lcom/yandex/mobile/ads/impl/ug;

    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/qg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/ug;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/tg;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 30
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/tg;->a(Lcom/yandex/mobile/ads/impl/qg;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 31
    :cond_0
    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/m11;->i:J

    iget-wide v3, p1, Lcom/yandex/mobile/ads/impl/qg;->c:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/yandex/mobile/ads/impl/m11;->i:J

    .line 32
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/m11;->d:Lcom/yandex/mobile/ads/impl/mg;

    if-eqz v1, :cond_1

    .line 33
    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/qg;->e:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 34
    :try_start_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/m11;->d:Lcom/yandex/mobile/ads/impl/mg;

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/mg;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 35
    :catch_0
    const-string v2, "Failed to remove file index entry for: "

    const-string v3, "SimpleCache"

    invoke-static {v2, v1, v3}, Lcom/yandex/mobile/ads/impl/li1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/m11;->c:Lcom/yandex/mobile/ads/impl/ug;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/tg;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/ug;->c(Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m11;->e:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/qg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_2

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/dg$b;

    invoke-interface {v2, p1}, Lcom/yandex/mobile/ads/impl/dg$b;->a(Lcom/yandex/mobile/ads/impl/qg;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m11;->b:Lcom/yandex/mobile/ads/impl/kg;

    check-cast v0, Lcom/yandex/mobile/ads/impl/h80;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/h80;->a(Lcom/yandex/mobile/ads/impl/qg;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private static declared-synchronized c(Ljava/io/File;)Z
    .locals 2

    const-class v0, Lcom/yandex/mobile/ads/impl/m11;

    monitor-enter v0

    .line 41
    :try_start_0
    sget-object v1, Lcom/yandex/mobile/ads/impl/m11;->k:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/m11;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;JJ)Ljava/io/File;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/dg$a;
        }
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m11;->j:Lcom/yandex/mobile/ads/impl/dg$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_2

    :try_start_2
    monitor-exit p0

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m11;->c:Lcom/yandex/mobile/ads/impl/ug;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ug;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/tg;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/yandex/mobile/ads/impl/tg;->c(JJ)Z

    move-result v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/pa;->b(Z)V

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m11;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m11;->a:Ljava/io/File;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/m11;->a(Ljava/io/File;)V

    .line 9
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/m11;->b()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 10
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m11;->b:Lcom/yandex/mobile/ads/impl/kg;

    check-cast v0, Lcom/yandex/mobile/ads/impl/h80;

    invoke-virtual {v0, p0, p4, p5}, Lcom/yandex/mobile/ads/impl/h80;->a(Lcom/yandex/mobile/ads/impl/dg;J)V

    .line 11
    new-instance p4, Ljava/io/File;

    iget-object p5, p0, Lcom/yandex/mobile/ads/impl/m11;->a:Ljava/io/File;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m11;->f:Ljava/util/Random;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p4, p5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    move-result p5

    if-nez p5, :cond_1

    .line 13
    invoke-static {p4}, Lcom/yandex/mobile/ads/impl/m11;->a(Ljava/io/File;)V

    .line 14
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 15
    iget p1, p1, Lcom/yandex/mobile/ads/impl/tg;->a:I

    sget p5, Lcom/yandex/mobile/ads/impl/n11;->j:I

    .line 16
    new-instance p5, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ".v3.exo"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p5, p4, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p5

    .line 17
    :cond_2
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit p0

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/yandex/mobile/ads/impl/qg;)V
    .locals 0

    monitor-enter p0

    .line 49
    :try_start_0
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/m11;->c(Lcom/yandex/mobile/ads/impl/qg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/io/File;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/dg$a;
        }
    .end annotation

    monitor-enter p0

    .line 18
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_1

    .line 19
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    .line 20
    :cond_1
    :try_start_2
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/m11;->c:Lcom/yandex/mobile/ads/impl/ug;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p1

    move-wide v1, p2

    .line 21
    invoke-static/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/n11;->a(Ljava/io/File;JJLcom/yandex/mobile/ads/impl/ug;)Lcom/yandex/mobile/ads/impl/n11;

    move-result-object p2

    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/m11;->c:Lcom/yandex/mobile/ads/impl/ug;

    iget-object v0, p2, Lcom/yandex/mobile/ads/impl/qg;->a:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/yandex/mobile/ads/impl/ug;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/tg;

    move-result-object p3

    .line 24
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iget-wide v0, p2, Lcom/yandex/mobile/ads/impl/qg;->b:J

    iget-wide v2, p2, Lcom/yandex/mobile/ads/impl/qg;->c:J

    invoke-virtual {p3, v0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/tg;->c(JJ)Z

    move-result v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/pa;->b(Z)V

    .line 26
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/tg;->a()Lcom/yandex/mobile/ads/impl/sn;

    move-result-object p3

    .line 27
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/sn;->b()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p3, v0, v2

    const/4 v2, 0x1

    if-eqz p3, :cond_3

    .line 28
    iget-wide v3, p2, Lcom/yandex/mobile/ads/impl/qg;->b:J

    iget-wide v5, p2, Lcom/yandex/mobile/ads/impl/qg;->c:J

    add-long/2addr v3, v5

    cmp-long p3, v3, v0

    if-gtz p3, :cond_2

    move p3, v2

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    invoke-static {p3}, Lcom/yandex/mobile/ads/impl/pa;->b(Z)V

    .line 29
    :cond_3
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/m11;->d:Lcom/yandex/mobile/ads/impl/mg;

    if-eqz p3, :cond_4

    .line 30
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    :try_start_3
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/m11;->d:Lcom/yandex/mobile/ads/impl/mg;

    iget-wide v5, p2, Lcom/yandex/mobile/ads/impl/qg;->c:J

    iget-wide v7, p2, Lcom/yandex/mobile/ads/impl/qg;->f:J

    invoke-virtual/range {v3 .. v8}, Lcom/yandex/mobile/ads/impl/mg;->a(Ljava/lang/String;JJ)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 32
    :try_start_4
    new-instance p2, Lcom/yandex/mobile/ads/impl/dg$a;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/dg$a;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 33
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/m11;->c:Lcom/yandex/mobile/ads/impl/ug;

    iget-object p3, p2, Lcom/yandex/mobile/ads/impl/qg;->a:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/yandex/mobile/ads/impl/ug;->b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/tg;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/tg;->a(Lcom/yandex/mobile/ads/impl/n11;)V

    .line 34
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/m11;->i:J

    iget-wide v3, p2, Lcom/yandex/mobile/ads/impl/qg;->c:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/m11;->i:J

    .line 35
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/m11;->e:Ljava/util/HashMap;

    iget-object p3, p2, Lcom/yandex/mobile/ads/impl/qg;->a:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_5

    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v2

    :goto_2
    if-ltz p3, :cond_5

    .line 37
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/dg$b;

    invoke-interface {v0, p0, p2}, Lcom/yandex/mobile/ads/impl/dg$b;->a(Lcom/yandex/mobile/ads/impl/dg;Lcom/yandex/mobile/ads/impl/qg;)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_2

    .line 38
    :cond_5
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/m11;->b:Lcom/yandex/mobile/ads/impl/kg;

    check-cast p1, Lcom/yandex/mobile/ads/impl/h80;

    invoke-virtual {p1, p0, p2}, Lcom/yandex/mobile/ads/impl/h80;->a(Lcom/yandex/mobile/ads/impl/dg;Lcom/yandex/mobile/ads/impl/qg;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 39
    :try_start_5
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/m11;->c:Lcom/yandex/mobile/ads/impl/ug;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ug;->c()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 40
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    .line 41
    :try_start_7
    new-instance p2, Lcom/yandex/mobile/ads/impl/dg$a;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/dg$a;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 42
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    :try_start_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m11;->c:Lcom/yandex/mobile/ads/impl/ug;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ug;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/tg;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 44
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/tg;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    new-instance v0, Ljava/util/TreeSet;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/tg;->b()Ljava/util/TreeSet;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 46
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    monitor-exit p0

    .line 47
    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/qg;

    .line 48
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/m11;->c(Lcom/yandex/mobile/ads/impl/qg;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_2
    monitor-exit p0

    return-void

    :goto_3
    :try_start_3
    monitor-exit p0

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_4
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/yk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/dg$a;
        }
    .end annotation

    monitor-enter p0

    .line 50
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    :try_start_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m11;->j:Lcom/yandex/mobile/ads/impl/dg$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v0, :cond_0

    :try_start_2
    monitor-exit p0

    .line 52
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m11;->c:Lcom/yandex/mobile/ads/impl/ug;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/ug;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/yk;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    :try_start_3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/m11;->c:Lcom/yandex/mobile/ads/impl/ug;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ug;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 54
    :try_start_4
    new-instance p2, Lcom/yandex/mobile/ads/impl/dg$a;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/dg$a;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_0

    .line 55
    :cond_0
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_6
    monitor-exit p0

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;JJ)J
    .locals 15

    monitor-enter p0

    const-wide/16 v0, -0x1

    cmp-long v0, p4, v0

    const-wide v1, 0x7fffffffffffffffL

    if-nez v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    add-long v3, p2, p4

    :goto_0
    const-wide/16 v7, 0x0

    cmp-long v0, v3, v7

    if-gez v0, :cond_1

    move-wide v9, v1

    goto :goto_1

    :cond_1
    move-wide v9, v3

    :goto_1
    move-wide/from16 v11, p2

    move-wide v13, v7

    :goto_2
    cmp-long v0, v11, v9

    if-gez v0, :cond_3

    sub-long v5, v9, v11

    move-object v1, p0

    move-object/from16 v2, p1

    move-wide v3, v11

    .line 7
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/m11;->d(Ljava/lang/String;JJ)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v2, v0, v7

    if-lez v2, :cond_2

    add-long/2addr v13, v0

    goto :goto_3

    :cond_2
    neg-long v0, v0

    :goto_3
    add-long/2addr v11, v0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    monitor-exit p0

    throw v1

    :cond_3
    monitor-exit p0

    return-wide v13
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/sn;
    .locals 1

    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m11;->c:Lcom/yandex/mobile/ads/impl/ug;

    .line 9
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ug;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/tg;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/tg;->a()Lcom/yandex/mobile/ads/impl/sn;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    sget-object p1, Lcom/yandex/mobile/ads/impl/sn;->c:Lcom/yandex/mobile/ads/impl/sn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Lcom/yandex/mobile/ads/impl/qg;)V
    .locals 3

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m11;->c:Lcom/yandex/mobile/ads/impl/ug;

    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/qg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/ug;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/tg;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-wide v1, p1, Lcom/yandex/mobile/ads/impl/qg;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/tg;->a(J)V

    .line 5
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/m11;->c:Lcom/yandex/mobile/ads/impl/ug;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/tg;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/ug;->c(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/String;JJ)Lcom/yandex/mobile/ads/impl/qg;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/dg$a;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m11;->j:Lcom/yandex/mobile/ads/impl/dg$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_7

    :try_start_2
    monitor-exit p0

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m11;->c:Lcom/yandex/mobile/ads/impl/ug;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ug;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/tg;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {p1, p2, p3, p4, p5}, Lcom/yandex/mobile/ads/impl/n11;->a(Ljava/lang/String;JJ)Lcom/yandex/mobile/ads/impl/n11;

    move-result-object p4

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/yandex/mobile/ads/impl/tg;->b(JJ)Lcom/yandex/mobile/ads/impl/n11;

    move-result-object v1

    .line 6
    iget-boolean v2, v1, Lcom/yandex/mobile/ads/impl/qg;->d:Z

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/qg;->e:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/yandex/mobile/ads/impl/qg;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/m11;->b()V

    goto :goto_0

    :cond_1
    move-object p4, v1

    .line 8
    :goto_1
    iget-boolean p5, p4, Lcom/yandex/mobile/ads/impl/qg;->d:Z

    if-eqz p5, :cond_5

    .line 9
    iget-boolean p2, p0, Lcom/yandex/mobile/ads/impl/m11;->g:Z

    if-nez p2, :cond_2

    goto :goto_5

    .line 10
    :cond_2
    iget-object p2, p4, Lcom/yandex/mobile/ads/impl/qg;->e:Ljava/io/File;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 13
    iget-wide v2, p4, Lcom/yandex/mobile/ads/impl/qg;->c:J

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    .line 15
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m11;->d:Lcom/yandex/mobile/ads/impl/mg;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p5, 0x1

    if-eqz v0, :cond_3

    move-wide v4, p2

    .line 16
    :try_start_3
    invoke-virtual/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/mg;->a(Ljava/lang/String;JJ)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 17
    :catch_0
    :try_start_4
    const-string v0, "SimpleCache"

    const-string v1, "Failed to update index with new touch timestamp."

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/p90;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    move v0, p5

    .line 18
    :goto_3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/m11;->c:Lcom/yandex/mobile/ads/impl/ug;

    .line 19
    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/ug;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/tg;

    move-result-object p1

    invoke-virtual {p1, p4, p2, p3, v0}, Lcom/yandex/mobile/ads/impl/tg;->a(Lcom/yandex/mobile/ads/impl/n11;JZ)Lcom/yandex/mobile/ads/impl/n11;

    move-result-object p1

    .line 20
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/m11;->e:Ljava/util/HashMap;

    iget-object p3, p4, Lcom/yandex/mobile/ads/impl/qg;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    if-eqz p2, :cond_4

    .line 21
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, p5

    :goto_4
    if-ltz p3, :cond_4

    .line 22
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/yandex/mobile/ads/impl/dg$b;

    invoke-interface {p5, p0, p4, p1}, Lcom/yandex/mobile/ads/impl/dg$b;->a(Lcom/yandex/mobile/ads/impl/dg;Lcom/yandex/mobile/ads/impl/qg;Lcom/yandex/mobile/ads/impl/qg;)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_4

    .line 23
    :cond_4
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/m11;->b:Lcom/yandex/mobile/ads/impl/kg;

    check-cast p2, Lcom/yandex/mobile/ads/impl/h80;

    .line 24
    invoke-virtual {p2, p4}, Lcom/yandex/mobile/ads/impl/h80;->a(Lcom/yandex/mobile/ads/impl/qg;)V

    .line 25
    invoke-virtual {p2, p0, p1}, Lcom/yandex/mobile/ads/impl/h80;->a(Lcom/yandex/mobile/ads/impl/dg;Lcom/yandex/mobile/ads/impl/qg;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object p4, p1

    :goto_5
    monitor-exit p0

    return-object p4

    .line 26
    :cond_5
    :try_start_5
    iget-object p5, p0, Lcom/yandex/mobile/ads/impl/m11;->c:Lcom/yandex/mobile/ads/impl/ug;

    invoke-virtual {p5, p1}, Lcom/yandex/mobile/ads/impl/ug;->b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/tg;

    move-result-object p1

    .line 27
    iget-wide v0, p4, Lcom/yandex/mobile/ads/impl/qg;->c:J

    invoke-virtual {p1, p2, p3, v0, v1}, Lcom/yandex/mobile/ads/impl/tg;->d(JJ)Z

    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    if-eqz p1, :cond_6

    return-object p4

    :cond_6
    const/4 p1, 0x0

    return-object p1

    .line 28
    :cond_7
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_7
    monitor-exit p0

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_6
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/String;JJ)J
    .locals 2

    monitor-enter p0

    const-wide/16 v0, -0x1

    cmp-long v0, p4, v0

    if-nez v0, :cond_0

    const-wide p4, 0x7fffffffffffffffL

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m11;->c:Lcom/yandex/mobile/ads/impl/ug;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ug;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/tg;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/yandex/mobile/ads/impl/tg;->a(JJ)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    neg-long p1, p4

    :goto_0
    monitor-exit p0

    return-wide p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Ljava/lang/String;JJ)Lcom/yandex/mobile/ads/impl/qg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/yandex/mobile/ads/impl/dg$a;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m11;->j:Lcom/yandex/mobile/ads/impl/dg$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_1

    :try_start_2
    monitor-exit p0

    :goto_0
    invoke-virtual/range {p0 .. p5}, Lcom/yandex/mobile/ads/impl/m11;->c(Ljava/lang/String;JJ)Lcom/yandex/mobile/ads/impl/qg;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit p0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    monitor-exit p0

    throw p1
.end method
