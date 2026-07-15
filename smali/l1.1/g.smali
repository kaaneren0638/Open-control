.class public final synthetic Ll1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Ew;Lcom/google/android/gms/internal/ads/xw;Ljava/lang/String;[Landroid/util/Pair;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ll1/g;->c:I

    .line 3
    iput-object p1, p0, Ll1/g;->e:Ljava/lang/Object;

    iput-object p2, p0, Ll1/g;->f:Ljava/lang/Object;

    iput-object p3, p0, Ll1/g;->d:Ljava/lang/Object;

    iput-object p4, p0, Ll1/g;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Ll1/g;->c:I

    iput-object p1, p0, Ll1/g;->e:Ljava/lang/Object;

    iput-object p2, p0, Ll1/g;->d:Ljava/lang/Object;

    iput-object p3, p0, Ll1/g;->f:Ljava/lang/Object;

    iput-object p4, p0, Ll1/g;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Ll1/g;->c:I

    iget-object v1, p0, Ll1/g;->g:Ljava/lang/Object;

    iget-object v2, p0, Ll1/g;->f:Ljava/lang/Object;

    iget-object v3, p0, Ll1/g;->d:Ljava/lang/Object;

    iget-object v4, p0, Ll1/g;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v4, Lcom/google/android/gms/internal/ads/O7;

    check-cast v3, Lcom/google/android/gms/internal/ads/J7;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzawl;

    check-cast v1, Lcom/google/android/gms/internal/ads/lj;

    :try_start_0
    invoke-virtual {v3}, LO1/a;->w()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/L7;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/J7;->D()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/B6;->L()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/D6;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/B6;->r0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzawi;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/D6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzawi;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/B6;->L()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/D6;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/B6;->r0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzawi;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/D6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzawi;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    :goto_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzawi;->B()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "No entry contents."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/lj;->d(Ljava/lang/Throwable;)Z

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/O7;->c:Lcom/google/android/gms/internal/ads/Q7;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Q7;->a(Lcom/google/android/gms/internal/ads/Q7;)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_1
    new-instance v6, Lcom/google/android/gms/internal/ads/N7;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzawi;->A()Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    move-result-object v0

    invoke-direct {v6, v4, v0}, Lcom/google/android/gms/internal/ads/N7;-><init>(Lcom/google/android/gms/internal/ads/O7;Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;)V

    invoke-virtual {v6}, Ljava/io/PushbackInputStream;->read()I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    invoke-virtual {v6, v0}, Ljava/io/PushbackInputStream;->unread(I)V

    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-boolean v7, v2, Lcom/google/android/gms/internal/ads/zzawi;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    monitor-exit v2

    monitor-enter v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-boolean v8, v2, Lcom/google/android/gms/internal/ads/zzawi;->g:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    monitor-exit v2

    monitor-enter v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    iget-wide v9, v2, Lcom/google/android/gms/internal/ads/zzawi;->f:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    monitor-exit v2

    monitor-enter v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    iget-boolean v11, v2, Lcom/google/android/gms/internal/ads/zzawi;->e:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    monitor-exit v2

    new-instance v0, Lcom/google/android/gms/internal/ads/R7;

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/R7;-><init>(Lcom/google/android/gms/internal/ads/N7;ZZJZ)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/lj;->c(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Unable to read from cache."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_0

    :goto_1
    const-string v2, "Unable to obtain a cache service instance."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/Xi;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/lj;->d(Ljava/lang/Throwable;)Z

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/O7;->c:Lcom/google/android/gms/internal/ads/Q7;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Q7;->a(Lcom/google/android/gms/internal/ads/Q7;)V

    :goto_2
    return-void

    :pswitch_0
    check-cast v4, Lcom/google/android/gms/internal/ads/Ew;

    check-cast v2, Lcom/google/android/gms/internal/ads/xw;

    check-cast v3, Ljava/lang/String;

    check-cast v1, [Landroid/util/Pair;

    if-nez v2, :cond_3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/Gw;->a:Ljava/util/HashMap;

    invoke-direct {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    goto :goto_3

    :cond_3
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/xw;->a:Ljava/util/concurrent/ConcurrentHashMap;

    :goto_3
    const-string v2, "action"

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_4
    array-length v2, v1

    const/4 v3, 0x0

    move v5, v3

    :goto_5
    if-ge v5, v2, :cond_8

    aget-object v6, v1, v5

    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_7

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_6

    :cond_6
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {v4, v0, v3}, Lcom/google/android/gms/internal/ads/Gw;->a(Ljava/util/Map;Z)V

    return-void

    :pswitch_1
    check-cast v4, Landroid/content/Context;

    check-cast v3, Ljava/lang/String;

    check-cast v2, Ll1/a;

    check-cast v1, Ll1/d;

    :try_start_9
    new-instance v0, Lcom/google/android/gms/internal/ads/yd;

    invoke-direct {v0, v4, v3}, Lcom/google/android/gms/internal/ads/yd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v2, v2, Lk1/f;->a:Lq1/I0;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/yd;->g(Lq1/I0;Lk1/d;)V
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_7

    :catch_2
    move-exception v0

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/vg;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/wg;

    move-result-object v1

    const-string v2, "AdManagerInterstitialAd.load"

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/ads/wg;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
