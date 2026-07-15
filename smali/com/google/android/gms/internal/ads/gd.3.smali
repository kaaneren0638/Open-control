.class public final Lcom/google/android/gms/internal/ads/gd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/p3;


# instance fields
.field public volatile a:Lcom/google/android/gms/internal/ads/Xc;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gd;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/v3;)Lcom/google/android/gms/internal/ads/s3;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/D3;
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v2, "ms"

    const-string v3, "Http assets remote cache took "

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/v3;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v4

    new-array v5, v4, [Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    aput-object v10, v5, v7

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    aput-object v8, v4, v7

    add-int/2addr v7, v9

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbjs;

    move-object/from16 v7, p1

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/v3;->e:Ljava/lang/String;

    invoke-direct {v0, v7, v5, v4}, Lcom/google/android/gms/internal/ads/zzbjs;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v4, Lp1/r;->A:Lp1/r;

    iget-object v5, v4, Lp1/r;->j:LW1/e;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    :try_start_0
    new-instance v10, Lcom/google/android/gms/internal/ads/lj;

    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/lj;-><init>()V

    new-instance v15, Lcom/google/android/gms/internal/ads/ed;

    invoke-direct {v15, v1, v10}, Lcom/google/android/gms/internal/ads/ed;-><init>(Lcom/google/android/gms/internal/ads/gd;Lcom/google/android/gms/internal/ads/lj;)V

    new-instance v14, Lcom/google/android/gms/internal/ads/fd;

    invoke-direct {v14, v10}, Lcom/google/android/gms/internal/ads/fd;-><init>(Lcom/google/android/gms/internal/ads/lj;)V

    new-instance v13, Lcom/google/android/gms/internal/ads/Xc;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/gd;->b:Landroid/content/Context;

    iget-object v12, v4, Lp1/r;->r:Ls1/N;

    invoke-virtual {v12}, Ls1/N;->a()Landroid/os/Looper;

    move-result-object v16

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/dh;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v12

    const/16 v17, 0xa6

    move-object v11, v13

    move-object v5, v13

    move-object/from16 v13, v16

    move-object/from16 v16, v14

    move/from16 v14, v17

    invoke-direct/range {v11 .. v16}, LO1/a;-><init>(Landroid/content/Context;Landroid/os/Looper;ILO1/a$a;LO1/a$b;)V

    iput-object v5, v1, Lcom/google/android/gms/internal/ads/gd;->a:Lcom/google/android/gms/internal/ads/Xc;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/gd;->a:Lcom/google/android/gms/internal/ads/Xc;

    invoke-virtual {v5}, LO1/a;->q()V

    new-instance v5, Lcom/google/android/gms/internal/ads/dd;

    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/ads/dd;-><init>(Lcom/google/android/gms/internal/ads/zzbjs;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/jj;->a:Lcom/google/android/gms/internal/ads/ij;

    invoke-static {v10, v5, v0}, Lcom/google/android/gms/internal/ads/VP;->u(Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/IP;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/xP;

    move-result-object v5

    sget-object v10, Lcom/google/android/gms/internal/ads/D9;->I3:Lcom/google/android/gms/internal/ads/t9;

    sget-object v11, Lq1/r;->d:Lq1/r;

    iget-object v11, v11, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-long v10, v10

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v13, Lcom/google/android/gms/internal/ads/jj;->d:Lcom/google/android/gms/internal/ads/dj;

    invoke-static {v5, v10, v11, v12, v13}, Lcom/google/android/gms/internal/ads/VP;->v(Lcom/google/android/gms/internal/ads/bQ;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/bQ;

    move-result-object v5

    new-instance v10, Lcom/google/android/gms/internal/ads/u6;

    invoke-direct {v10, v1, v9}, Lcom/google/android/gms/internal/ads/u6;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v10, v0}, Lcom/google/android/gms/internal/ads/bQ;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-interface {v5}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v4, v4, Lp1/r;->j:LW1/e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ls1/a0;->k(Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbuc;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzbuc;-><init>(Landroid/os/ParcelFileDescriptor;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbju;->CREATOR:Landroid/os/Parcelable$Creator;

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzbuc;->e:Z

    if-eqz v3, :cond_2

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzbuc;->c:Landroid/os/ParcelFileDescriptor;

    if-nez v3, :cond_1

    const-string v0, "File descriptor is empty, returning null."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xi;->d(Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    goto :goto_4

    :cond_1
    new-instance v3, Ljava/io/DataInputStream;

    new-instance v4, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzbuc;->c:Landroid/os/ParcelFileDescriptor;

    invoke-direct {v4, v5}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    invoke-direct {v3, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    :try_start_1
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    new-array v5, v4, [B

    invoke-virtual {v3, v5, v6, v4}, Ljava/io/DataInputStream;->readFully([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v3}, LW1/h;->a(Ljava/io/Closeable;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    :try_start_2
    invoke-virtual {v3, v5, v6, v4}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v3, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-interface {v0, v3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/zzbuc;->d:Landroid/os/Parcelable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    iput-boolean v6, v2, Lcom/google/android/gms/internal/ads/zzbuc;->e:Z

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_3
    const-string v2, "Could not read from parcel file descriptor"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/Xi;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v3}, LW1/h;->a(Ljava/io/Closeable;)V

    goto :goto_1

    :goto_2
    invoke-static {v3}, LW1/h;->a(Ljava/io/Closeable;)V

    throw v0

    :cond_2
    :goto_3
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzbuc;->d:Landroid/os/Parcelable;

    check-cast v0, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    :goto_4
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbju;

    if-nez v0, :cond_3

    const/4 v2, 0x0

    return-object v2

    :cond_3
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzbju;->c:Z

    if-nez v2, :cond_6

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzbju;->g:[Ljava/lang/String;

    array-length v2, v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzbju;->h:[Ljava/lang/String;

    array-length v3, v3

    if-eq v2, v3, :cond_4

    const/4 v5, 0x0

    goto :goto_6

    :cond_4
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    :goto_5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzbju;->g:[Ljava/lang/String;

    array-length v3, v2

    if-ge v6, v3, :cond_5

    aget-object v2, v2, v6

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzbju;->h:[Ljava/lang/String;

    aget-object v3, v3, v6

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_5
    new-instance v5, Lcom/google/android/gms/internal/ads/s3;

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzbju;->e:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzbju;->f:[B

    iget-boolean v12, v0, Lcom/google/android/gms/internal/ads/zzbju;->i:Z

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/s3;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v11

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/s3;-><init>(I[BLjava/util/Map;Ljava/util/List;Z)V

    :goto_6
    return-object v5

    :cond_6
    new-instance v2, Lcom/google/android/gms/internal/ads/D3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbju;->d:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_2
    move-exception v0

    sget-object v4, Lp1/r;->A:Lp1/r;

    iget-object v4, v4, Lp1/r;->j:LW1/e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v7

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ls1/a0;->k(Ljava/lang/String;)V

    throw v0

    :catch_1
    sget-object v0, Lp1/r;->A:Lp1/r;

    iget-object v0, v0, Lp1/r;->j:LW1/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls1/a0;->k(Ljava/lang/String;)V

    const/4 v2, 0x0

    return-object v2
.end method
