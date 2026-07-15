.class public final Ls1/D;
.super Lcom/google/android/gms/internal/ads/v3;
.source "SourceFile"


# instance fields
.field public final o:Ljava/lang/Object;

.field public final p:Ls1/E;

.field public final synthetic q:[B

.field public final synthetic r:Ljava/util/Map;

.field public final synthetic s:Lcom/google/android/gms/internal/ads/Wi;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ls1/E;Ls1/C;[BLjava/util/HashMap;Lcom/google/android/gms/internal/ads/Wi;)V
    .locals 0

    iput-object p5, p0, Ls1/D;->q:[B

    iput-object p6, p0, Ls1/D;->r:Ljava/util/Map;

    iput-object p7, p0, Ls1/D;->s:Lcom/google/android/gms/internal/ads/Wi;

    invoke-direct {p0, p1, p2, p4}, Lcom/google/android/gms/internal/ads/v3;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/z3;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1/D;->o:Ljava/lang/Object;

    iput-object p3, p0, Ls1/D;->p:Ls1/E;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/s3;)Lcom/google/android/gms/internal/ads/A3;
    .locals 10

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/s3;->b:[B

    :try_start_0
    new-instance v1, Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/s3;->c:Ljava/util/Map;

    const-string v3, "ISO-8859-1"

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v4, "Content-Type"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    const-string v4, ";"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    move v6, v4

    :goto_0
    array-length v7, v2

    if-ge v6, v7, :cond_2

    aget-object v7, v2, v6

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    const-string v8, "="

    invoke-virtual {v7, v8, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    const/4 v9, 0x2

    if-ne v8, v9, :cond_1

    aget-object v8, v7, v5

    const-string v9, "charset"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    aget-object v3, v7, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-direct {v1, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    :goto_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Q3;->b(Lcom/google/android/gms/internal/ads/s3;)Lcom/google/android/gms/internal/ads/g3;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/A3;

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/A3;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/g3;)V

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/f3;
        }
    .end annotation

    iget-object v0, p0, Ls1/D;->r:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Ls1/D;->s:Lcom/google/android/gms/internal/ads/Wi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/android/gms/internal/ads/Wi;->c()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/Ui;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/Ui;-><init>(Ljava/lang/Object;I)V

    const-string v1, "onNetworkResponseBody"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Wi;->d(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Vi;)V

    :goto_0
    iget-object v0, p0, Ls1/D;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ls1/D;->p:Ls1/E;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/lj;->c(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final k()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/f3;
        }
    .end annotation

    iget-object v0, p0, Ls1/D;->q:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method
