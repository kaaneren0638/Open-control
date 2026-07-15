.class public final synthetic Lcom/google/android/gms/internal/ads/nz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/tz;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/bQ;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/bQ;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/zzbue;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/UJ;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/tz;Lcom/google/android/gms/internal/ads/tJ;Lcom/google/android/gms/internal/ads/tJ;Lcom/google/android/gms/internal/ads/zzbue;Lcom/google/android/gms/internal/ads/UJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nz;->a:Lcom/google/android/gms/internal/ads/tz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nz;->b:Lcom/google/android/gms/internal/ads/bQ;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/nz;->c:Lcom/google/android/gms/internal/ads/bQ;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/nz;->d:Lcom/google/android/gms/internal/ads/zzbue;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/nz;->e:Lcom/google/android/gms/internal/ads/UJ;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nz;->a:Lcom/google/android/gms/internal/ads/tz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nz;->b:Lcom/google/android/gms/internal/ads/bQ;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nz;->c:Lcom/google/android/gms/internal/ads/bQ;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nz;->d:Lcom/google/android/gms/internal/ads/zzbue;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/nz;->e:Lcom/google/android/gms/internal/ads/UJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/Vg;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/Vg;->i:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbue;->j:Ljava/lang/String;

    new-instance v6, Lcom/google/android/gms/internal/ads/rz;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/Vg;

    invoke-direct {v6, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/rz;-><init>(Lcom/google/android/gms/internal/ads/Vg;Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/UJ;)V

    monitor-enter v0

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, Lcom/google/android/gms/internal/ads/ua;->c:Lcom/google/android/gms/internal/ads/ca;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ca;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/tz;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    move-result v2

    if-lt v2, v1, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/tz;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :try_start_2
    monitor-exit v0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/tz;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v6}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    new-instance v0, Ljava/io/ByteArrayInputStream;

    sget-object v1, Lcom/google/android/gms/internal/ads/ZM;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0

    :catchall_1
    move-exception v1

    goto :goto_2

    :goto_1
    :try_start_3
    monitor-exit v0

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    monitor-exit v0

    throw v1
.end method
