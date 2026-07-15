.class public final synthetic Lcom/google/android/gms/internal/ads/ne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/nj;
.implements Lcom/google/android/gms/internal/ads/S7;
.implements Lp1/f;
.implements Lcom/google/android/gms/internal/ads/GD;


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lcom/google/android/gms/internal/ads/ne;->c:I

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ne;->d:Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcom/google/android/gms/internal/ads/Gz;->a:Lcom/google/android/gms/internal/ads/XI;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ne;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Fs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/ne;->c:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ne;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/ne;->c:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ne;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final E()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ne;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Fs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/DP;->i()Lcom/google/android/gms/internal/ads/sq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sq;->onAdClicked()V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/ne;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/android/gms/internal/ads/L00;

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ne;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/y00;

    check-cast p1, Lcom/google/android/gms/internal/ads/Zm;

    sget v1, Lcom/google/android/gms/internal/ads/XZ;->V:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/y00;->f:Lcom/google/android/gms/internal/ads/IZ;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/Zm;->t(Lcom/google/android/gms/internal/ads/IZ;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/google/android/gms/internal/ads/er;[ILcom/google/android/gms/internal/ads/kO;)Lcom/google/android/gms/internal/ads/d40;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/d40;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ne;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Gz;

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/google/android/gms/internal/ads/d40;-><init>(Lcom/google/android/gms/internal/ads/er;[ILjava/util/List;Lcom/google/android/gms/internal/ads/Gz;)V

    return-object v0
.end method

.method public final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/y8;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ne;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/j8;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/y8;->j(Lcom/google/android/gms/internal/ads/j8;)V

    return-void
.end method

.method public final zza()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ne;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/lj;

    new-instance v1, Lcom/google/android/gms/internal/ads/be;

    const-string v2, "Cannot get Javascript Engine"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/lj;->d(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final zzc()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ne;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Fs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/DP;->o()Lcom/google/android/gms/internal/ads/Cq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Cq;->zza()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/DP;->q()Lcom/google/android/gms/internal/ads/ss;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/rs;->c:Lcom/google/android/gms/internal/ads/rs;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Fr;->Y(Lcom/google/android/gms/internal/ads/Er;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
