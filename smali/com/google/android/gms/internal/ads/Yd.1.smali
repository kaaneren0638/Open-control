.class public final Lcom/google/android/gms/internal/ads/Yd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/android/gms/internal/ads/zzbzx;

.field public final e:Lcom/google/android/gms/internal/ads/dK;

.field public f:Lcom/google/android/gms/internal/ads/Xd;

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbzx;Ljava/lang/String;Lcom/google/android/gms/internal/ads/dK;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Yd;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/Yd;->g:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Yd;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Yd;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Yd;->d:Lcom/google/android/gms/internal/ads/zzbzx;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Yd;->e:Lcom/google/android/gms/internal/ads/dK;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/Ud;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yd;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Yd;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Yd;->f:Lcom/google/android/gms/internal/ads/Xd;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget v4, p0, Lcom/google/android/gms/internal/ads/Yd;->g:I

    if-nez v4, :cond_0

    new-instance v4, Lcom/google/android/gms/internal/ads/g5;

    invoke-direct {v4, p0, v3}, Lcom/google/android/gms/internal/ads/g5;-><init>(Ljava/lang/Object;I)V

    sget-object v5, Lcom/google/android/gms/internal/ads/Kd;->c:Lcom/google/android/gms/internal/ads/Kd;

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/ads/qj;->c(Lcom/google/android/gms/internal/ads/oj;Lcom/google/android/gms/internal/ads/nj;)V

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_2

    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Yd;->f:Lcom/google/android/gms/internal/ads/Xd;

    const/4 v2, 0x2

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qj;->a()I

    move-result v1

    const/4 v4, -0x1

    if-ne v1, v4, :cond_1

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/Yd;->g:I

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Yd;->f:Lcom/google/android/gms/internal/ads/Xd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Xd;->d()Lcom/google/android/gms/internal/ads/Ud;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    goto :goto_3

    :cond_2
    if-ne v1, v3, :cond_3

    iput v2, p0, Lcom/google/android/gms/internal/ads/Yd;->g:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Yd;->b()Lcom/google/android/gms/internal/ads/Xd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Yd;->f:Lcom/google/android/gms/internal/ads/Xd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Xd;->d()Lcom/google/android/gms/internal/ads/Ud;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Yd;->f:Lcom/google/android/gms/internal/ads/Xd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Xd;->d()Lcom/google/android/gms/internal/ads/Ud;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_4
    :goto_1
    iput v2, p0, Lcom/google/android/gms/internal/ads/Yd;->g:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Yd;->b()Lcom/google/android/gms/internal/ads/Xd;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Yd;->f:Lcom/google/android/gms/internal/ads/Xd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Xd;->d()Lcom/google/android/gms/internal/ads/Ud;

    move-result-object v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v1

    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2

    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method public final b()Lcom/google/android/gms/internal/ads/Xd;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yd;->b:Landroid/content/Context;

    const/4 v1, 0x6

    invoke-static {v0, v1}, LB/f;->h(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/UJ;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/UJ;->b0()Lcom/google/android/gms/internal/ads/UJ;

    new-instance v1, Lcom/google/android/gms/internal/ads/Xd;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/Xd;-><init>()V

    sget-object v2, Lcom/google/android/gms/internal/ads/jj;->e:Lcom/google/android/gms/internal/ads/ij;

    new-instance v3, Lcom/android/billingclient/api/X;

    invoke-direct {v3, p0, v1}, Lcom/android/billingclient/api/X;-><init>(Lcom/google/android/gms/internal/ads/Yd;Lcom/google/android/gms/internal/ads/Xd;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ij;->execute(Ljava/lang/Runnable;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/Sd;

    invoke-direct {v2, p0, v1, v0}, Lcom/google/android/gms/internal/ads/Sd;-><init>(Lcom/google/android/gms/internal/ads/Yd;Lcom/google/android/gms/internal/ads/Xd;Lcom/google/android/gms/internal/ads/UJ;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/Td;

    invoke-direct {v3, p0, v1, v0}, Lcom/google/android/gms/internal/ads/Td;-><init>(Lcom/google/android/gms/internal/ads/Yd;Lcom/google/android/gms/internal/ads/Xd;Lcom/google/android/gms/internal/ads/UJ;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/qj;->c(Lcom/google/android/gms/internal/ads/oj;Lcom/google/android/gms/internal/ads/nj;)V

    return-object v1
.end method
