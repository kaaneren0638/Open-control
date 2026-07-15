.class public final Lcom/google/android/gms/internal/ads/g5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/GL;
.implements Lcom/google/android/gms/internal/ads/oj;
.implements Lcom/google/android/gms/internal/ads/ap;
.implements Lcom/google/android/gms/internal/ads/qD;
.implements Lcom/google/android/gms/internal/ads/GD;
.implements Lcom/google/android/gms/internal/ads/V30;
.implements Lcom/google/android/gms/common/api/internal/k;


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/g5;->c:I

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g5;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/g5;->c:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g5;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln2/K1;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/g5;->c:I

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g5;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final E()J
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g5;->d:Ljava/lang/Object;

    check-cast v0, [Lcom/google/android/gms/internal/ads/V30;

    array-length v1, v0

    const/4 v2, 0x0

    const-wide v3, 0x7fffffffffffffffL

    move-wide v5, v3

    :goto_0
    const-wide/high16 v7, -0x8000000000000000L

    if-ge v2, v1, :cond_1

    aget-object v9, v0, v2

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/V30;->E()J

    move-result-wide v9

    cmp-long v7, v9, v7

    if-eqz v7, :cond_0

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    cmp-long v0, v5, v3

    if-nez v0, :cond_2

    return-wide v7

    :cond_2
    return-wide v5
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/g5;->c:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g5;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lcom/google/android/gms/internal/ads/ih;

    check-cast p1, Lcom/google/android/gms/internal/ads/Zm;

    sget v0, Lcom/google/android/gms/internal/ads/XZ;->V:I

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/Zm;->e(Lcom/google/android/gms/internal/ads/ih;)V

    return-void

    :pswitch_0
    check-cast v1, Lcom/google/android/gms/internal/ads/Yd;

    check-cast p1, Lcom/google/android/gms/internal/ads/Bd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Bd;->c0()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput p1, v1, Lcom/google/android/gms/internal/ads/Yd;->g:I

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(IJ)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g5;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/oL;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/oL;->c(IJ)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g5;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/hI;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g5;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/hI;

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/Cv;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/hI;->f:Lcom/google/android/gms/internal/ads/Cv;

    sget-object v1, Lcom/google/android/gms/internal/ads/D9;->Q2:Lcom/google/android/gms/internal/ads/s9;

    sget-object v2, Lq1/r;->d:Lq1/r;

    iget-object v2, v2, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/Cv;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Cv;->r:Lcom/google/android/gms/internal/ads/vI;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g5;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/hI;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/hI;->e:Lcom/google/android/gms/internal/ads/uI;

    iput-object v1, p1, Lcom/google/android/gms/internal/ads/vI;->a:Lcom/google/android/gms/internal/ads/uI;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g5;->d:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/hI;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hI;->f:Lcom/google/android/gms/internal/ads/Cv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cp;->a()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g5;->d:Ljava/lang/Object;

    check-cast v0, [Lcom/google/android/gms/internal/ads/V30;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2}, Lcom/google/android/gms/internal/ads/V30;->d(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(LM1/a$e;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 4

    check-cast p1, Lc2/c;

    invoke-virtual {p1}, LO1/a;->w()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lc2/e;

    new-instance v0, Lcom/google/android/gms/appset/zza;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/google/android/gms/appset/zza;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lc2/j;

    invoke-direct {v1, p2}, Lc2/j;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p2

    iget-object v2, p1, Lc2/e;->d:Ljava/lang/String;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget v2, Lc2/b;->a:I

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x0

    invoke-interface {v0, p2, v3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    iget-object p1, p1, Lc2/e;->c:Landroid/os/IBinder;

    invoke-interface {p1, v2, p2, v0, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v0}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public final h(IJLjava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g5;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/oL;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v3, v2, p2

    const/4 v6, 0x0

    const/4 v5, 0x0

    move v2, p1

    move-object v7, p4

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/oL;->d(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final j0()Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g5;->d:Ljava/lang/Object;

    check-cast v0, [Lcom/google/android/gms/internal/ads/V30;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/V30;->j0()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final l(J)Z
    .locals 17

    move-wide/from16 v0, p1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/g5;->zzc()J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-eqz v8, :cond_5

    move-object/from16 v8, p0

    iget-object v9, v8, Lcom/google/android/gms/internal/ads/g5;->d:Ljava/lang/Object;

    check-cast v9, [Lcom/google/android/gms/internal/ads/V30;

    array-length v10, v9

    move v11, v2

    move v12, v11

    :goto_0
    if-ge v11, v10, :cond_4

    aget-object v13, v9, v11

    invoke-interface {v13}, Lcom/google/android/gms/internal/ads/V30;->zzc()J

    move-result-wide v14

    cmp-long v16, v14, v6

    if-eqz v16, :cond_1

    cmp-long v16, v14, v0

    if-gtz v16, :cond_1

    const/16 v16, 0x1

    goto :goto_1

    :cond_1
    move/from16 v16, v2

    :goto_1
    cmp-long v14, v14, v4

    if-eqz v14, :cond_2

    if-eqz v16, :cond_3

    :cond_2
    invoke-interface {v13, v0, v1}, Lcom/google/android/gms/internal/ads/V30;->l(J)Z

    move-result v13

    or-int/2addr v12, v13

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_4
    or-int/2addr v3, v12

    if-nez v12, :cond_0

    goto :goto_2

    :cond_5
    move-object/from16 v8, p0

    :goto_2
    return v3
.end method

.method public final n()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g5;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ln2/K1;

    iget-object v1, v1, Ln2/K1;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Ln2/K1;

    iget-object v0, v0, Ln2/K1;->i:Ln2/j1;

    invoke-static {v0}, Ln2/K1;->j(Ln2/X1;)V

    invoke-virtual {v0}, Ln2/j1;->o()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zza()Lq1/C0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g5;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/KI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/KI;->a:Lcom/google/android/gms/internal/ads/Ee;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ee;->b0()Lq1/C0;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zI;

    .line 3
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 4
    throw v1
.end method

.method public final zza()V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g5;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/hI;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g5;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/hI;

    const/4 v2, 0x0

    .line 6
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/hI;->f:Lcom/google/android/gms/internal/ads/Cv;

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzc()J
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g5;->d:Ljava/lang/Object;

    check-cast v0, [Lcom/google/android/gms/internal/ads/V30;

    array-length v1, v0

    const/4 v2, 0x0

    const-wide v3, 0x7fffffffffffffffL

    move-wide v5, v3

    :goto_0
    const-wide/high16 v7, -0x8000000000000000L

    if-ge v2, v1, :cond_1

    aget-object v9, v0, v2

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/V30;->zzc()J

    move-result-wide v9

    cmp-long v7, v9, v7

    if-eqz v7, :cond_0

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    cmp-long v0, v5, v3

    if-nez v0, :cond_2

    return-wide v7

    :cond_2
    return-wide v5
.end method
