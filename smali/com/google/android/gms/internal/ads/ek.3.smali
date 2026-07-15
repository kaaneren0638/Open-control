.class public final Lcom/google/android/gms/internal/ads/ek;
.super Lcom/google/android/gms/internal/ads/Dj;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/google/android/gms/internal/ads/Ij;


# instance fields
.field public final e:Lcom/google/android/gms/internal/ads/Sj;

.field public final f:Lcom/google/android/gms/internal/ads/Tj;

.field public final g:Lcom/google/android/gms/internal/ads/Qj;

.field public h:Lcom/google/android/gms/internal/ads/Cj;

.field public i:Landroid/view/Surface;

.field public j:Lcom/google/android/gms/internal/ads/Mk;

.field public k:Ljava/lang/String;

.field public l:[Ljava/lang/String;

.field public m:Z

.field public n:I

.field public o:Lcom/google/android/gms/internal/ads/Pj;

.field public final p:Z

.field public q:Z

.field public r:Z

.field public s:I

.field public t:I

.field public u:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Qj;Lcom/google/android/gms/internal/ads/Zk;Lcom/google/android/gms/internal/ads/Tj;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Dj;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/ek;->n:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ek;->e:Lcom/google/android/gms/internal/ads/Sj;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ek;->f:Lcom/google/android/gms/internal/ads/Tj;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/ek;->p:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ek;->g:Lcom/google/android/gms/internal/ads/Qj;

    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    const-string p2, "vpc2"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    iget-object p3, p4, Lcom/google/android/gms/internal/ads/Tj;->d:Lcom/google/android/gms/internal/ads/Q9;

    iget-object p5, p4, Lcom/google/android/gms/internal/ads/Tj;->e:Lcom/google/android/gms/internal/ads/T9;

    invoke-static {p5, p3, p2}, Lcom/google/android/gms/internal/ads/L9;->f(Lcom/google/android/gms/internal/ads/T9;Lcom/google/android/gms/internal/ads/Q9;[Ljava/lang/String;)V

    iput-boolean p1, p4, Lcom/google/android/gms/internal/ads/Tj;->i:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ek;->r()Ljava/lang/String;

    move-result-object p1

    const-string p2, "vpn"

    invoke-virtual {p5, p2, p1}, Lcom/google/android/gms/internal/ads/T9;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, p4, Lcom/google/android/gms/internal/ads/Tj;->n:Lcom/google/android/gms/internal/ads/Dj;

    return-void
.end method

.method public static D(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(I)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ek;->j:Lcom/google/android/gms/internal/ads/Mk;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Mk;->f:Lcom/google/android/gms/internal/ads/Fk;

    monitor-enter v0

    int-to-long v1, p1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    :try_start_0
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/Fk;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_0
    return-void
.end method

.method public final B(I)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ek;->j:Lcom/google/android/gms/internal/ads/Mk;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Mk;->f:Lcom/google/android/gms/internal/ads/Fk;

    monitor-enter v0

    int-to-long v1, p1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    :try_start_0
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/Fk;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_0
    return-void
.end method

.method public final C(I)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ek;->j:Lcom/google/android/gms/internal/ads/Mk;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Mk;->f:Lcom/google/android/gms/internal/ads/Fk;

    monitor-enter v0

    int-to-long v1, p1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    :try_start_0
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/Fk;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_0
    return-void
.end method

.method public final E()V
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ek;->q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ek;->q:Z

    sget-object v1, Ls1/m0;->i:Ls1/b0;

    new-instance v2, Lcom/google/android/gms/internal/ads/Ld;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/Ld;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ek;->f0()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ek;->f:Lcom/google/android/gms/internal/ads/Tj;

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/Tj;->i:Z

    if-eqz v2, :cond_2

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/Tj;->j:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "vfr2"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Tj;->e:Lcom/google/android/gms/internal/ads/T9;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Tj;->d:Lcom/google/android/gms/internal/ads/Q9;

    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/ads/L9;->f(Lcom/google/android/gms/internal/ads/T9;Lcom/google/android/gms/internal/ads/Q9;[Ljava/lang/String;)V

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/Tj;->j:Z

    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ek;->r:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ek;->t()V

    :cond_3
    return-void
.end method

.method public final F(ZLjava/lang/Integer;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ek;->j:Lcom/google/android/gms/internal/ads/Mk;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/Mk;->u:Ljava/lang/Integer;

    return-void

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ek;->k:Ljava/lang/String;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ek;->i:Landroid/view/Surface;

    if-nez v1, :cond_2

    goto/16 :goto_6

    :cond_2
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ek;->J()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/Mk;->k:Lcom/google/android/gms/internal/ads/H00;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/H00;->o()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ek;->G()V

    goto :goto_1

    :cond_3
    const-string p1, "No valid ExoPlayerAdapter exists when switch source."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Xi;->g(Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ek;->k:Ljava/lang/String;

    const-string v0, "cache:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ek;->e:Lcom/google/android/gms/internal/ads/Sj;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ek;->k:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/Sj;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/uk;

    move-result-object p1

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/Ck;

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/Ck;

    monitor-enter v0

    :try_start_0
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/Ck;->i:Z

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/Ck;->f:Lcom/google/android/gms/internal/ads/Mk;

    const/4 v1, 0x0

    iput-object v1, p1, Lcom/google/android/gms/internal/ads/Mk;->n:Lcom/google/android/gms/internal/ads/Ij;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Ck;->f:Lcom/google/android/gms/internal/ads/Mk;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ek;->j:Lcom/google/android/gms/internal/ads/Mk;

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/Mk;->u:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Mk;->k:Lcom/google/android/gms/internal/ads/H00;

    if-eqz p1, :cond_5

    goto/16 :goto_5

    :cond_5
    const-string p1, "Precached video player has been released."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Xi;->g(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_6
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zk;

    if-eqz v0, :cond_9

    check-cast p1, Lcom/google/android/gms/internal/ads/zk;

    sget-object v0, Lp1/r;->A:Lp1/r;

    iget-object v0, v0, Lp1/r;->c:Ls1/m0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ek;->e:Lcom/google/android/gms/internal/ads/Sj;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Sj;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Sj;->f0()Lcom/google/android/gms/internal/ads/zzbzx;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbzx;->c:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Ls1/m0;->s(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zk;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zk;->k:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_7

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zk;->l:Z

    if-nez v3, :cond_7

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/zk;->l:Z

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_7
    :goto_2
    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/zk;->h:Z

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zk;->k:Ljava/nio/ByteBuffer;

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/zk;->p:Z

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zk;->f:Ljava/lang/String;

    if-nez p1, :cond_8

    const-string p1, "Stream cache URL is null."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Xi;->g(Ljava/lang/String;)V

    return-void

    :cond_8
    new-instance v2, Lcom/google/android/gms/internal/ads/Mk;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ek;->e:Lcom/google/android/gms/internal/ads/Sj;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Sj;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ek;->g:Lcom/google/android/gms/internal/ads/Qj;

    invoke-direct {v2, v4, v5, v3, p2}, Lcom/google/android/gms/internal/ads/Mk;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Qj;Lcom/google/android/gms/internal/ads/Sj;Ljava/lang/Integer;)V

    const-string p2, "ExoPlayerAdapter initialized."

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Xi;->f(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/ek;->j:Lcom/google/android/gms/internal/ads/Mk;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    filled-new-array {p1}, [Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/Mk;->p([Landroid/net/Uri;Ljava/nio/ByteBuffer;Z)V

    goto :goto_5

    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ek;->k:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Stream cache miss: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Xi;->g(Ljava/lang/String;)V

    return-void

    :cond_a
    new-instance p1, Lcom/google/android/gms/internal/ads/Mk;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ek;->e:Lcom/google/android/gms/internal/ads/Sj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Sj;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ek;->g:Lcom/google/android/gms/internal/ads/Qj;

    invoke-direct {p1, v1, v2, v0, p2}, Lcom/google/android/gms/internal/ads/Mk;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Qj;Lcom/google/android/gms/internal/ads/Sj;Ljava/lang/Integer;)V

    const-string p2, "ExoPlayerAdapter initialized."

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Xi;->f(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ek;->j:Lcom/google/android/gms/internal/ads/Mk;

    sget-object p1, Lp1/r;->A:Lp1/r;

    iget-object p1, p1, Lp1/r;->c:Ls1/m0;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ek;->e:Lcom/google/android/gms/internal/ads/Sj;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/Sj;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/Sj;->f0()Lcom/google/android/gms/internal/ads/zzbzx;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzbzx;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Ls1/m0;->s(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ek;->l:[Ljava/lang/String;

    array-length p1, p1

    new-array p1, p1, [Landroid/net/Uri;

    const/4 p2, 0x0

    move v0, p2

    :goto_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ek;->l:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_b

    aget-object v1, v1, v0

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ek;->j:Lcom/google/android/gms/internal/ads/Mk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p2}, Lcom/google/android/gms/internal/ads/Mk;->p([Landroid/net/Uri;Ljava/nio/ByteBuffer;Z)V

    :goto_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ek;->j:Lcom/google/android/gms/internal/ads/Mk;

    iput-object p0, p1, Lcom/google/android/gms/internal/ads/Mk;->n:Lcom/google/android/gms/internal/ads/Ij;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ek;->i:Landroid/view/Surface;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ek;->H(Landroid/view/Surface;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ek;->j:Lcom/google/android/gms/internal/ads/Mk;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Mk;->k:Lcom/google/android/gms/internal/ads/H00;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/H00;->a0()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/ek;->n:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ek;->E()V

    :cond_c
    :goto_6
    return-void
.end method

.method public final G()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ek;->j:Lcom/google/android/gms/internal/ads/Mk;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ek;->H(Landroid/view/Surface;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ek;->j:Lcom/google/android/gms/internal/ads/Mk;

    if-eqz v1, :cond_1

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/Mk;->n:Lcom/google/android/gms/internal/ads/Ij;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Mk;->k:Lcom/google/android/gms/internal/ads/H00;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/H00;->b(Lcom/google/android/gms/internal/ads/L00;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Mk;->k:Lcom/google/android/gms/internal/ads/H00;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/H00;->i()V

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/Mk;->k:Lcom/google/android/gms/internal/ads/H00;

    sget-object v1, Lcom/google/android/gms/internal/ads/Jj;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ek;->j:Lcom/google/android/gms/internal/ads/Mk;

    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ek;->n:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ek;->m:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ek;->q:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ek;->r:Z

    :cond_2
    return-void
.end method

.method public final H(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ek;->j:Lcom/google/android/gms/internal/ads/Mk;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Mk;->k:Lcom/google/android/gms/internal/ads/H00;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/H00;->m(Landroid/view/Surface;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Xi;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const-string p1, "Trying to set surface before player is initialized."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Xi;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final I()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ek;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/ek;->n:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final J()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ek;->j:Lcom/google/android/gms/internal/ads/Mk;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Mk;->k:Lcom/google/android/gms/internal/ads/H00;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ek;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(I)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ek;->j:Lcom/google/android/gms/internal/ads/Mk;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Mk;->f:Lcom/google/android/gms/internal/ads/Fk;

    monitor-enter v0

    int-to-long v1, p1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    :try_start_0
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/Fk;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/ek;->n:I

    if-eq v0, p1, :cond_3

    iput p1, p0, Lcom/google/android/gms/internal/ads/ek;->n:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ek;->g:Lcom/google/android/gms/internal/ads/Qj;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/Qj;->a:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ek;->j:Lcom/google/android/gms/internal/ads/Mk;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Mk;->q(Z)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ek;->f:Lcom/google/android/gms/internal/ads/Tj;

    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/Tj;->m:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Dj;->d:Lcom/google/android/gms/internal/ads/Wj;

    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/Wj;->d:Z

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Wj;->a()V

    sget-object p1, Ls1/m0;->i:Ls1/b0;

    new-instance v1, Lcom/google/android/gms/internal/ads/bk;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/bk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ek;->E()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final c(JZ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ek;->e:Lcom/google/android/gms/internal/ads/Sj;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/jj;->e:Lcom/google/android/gms/internal/ads/ij;

    new-instance v1, Lcom/google/android/gms/internal/ads/ck;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/google/android/gms/internal/ads/ck;-><init>(Lcom/google/android/gms/internal/ads/ek;ZJ)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ij;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "onLoadException"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ek;->D(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayerAdapter exception: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Xi;->g(Ljava/lang/String;)V

    sget-object v1, Lp1/r;->A:Lp1/r;

    iget-object v1, v1, Lp1/r;->g:Lcom/google/android/gms/internal/ads/Ji;

    const-string v2, "AdExoPlayerView.onException"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/Ji;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Ls1/m0;->i:Ls1/b0;

    new-instance v1, Lcom/google/android/gms/internal/ads/Dd;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, v0}, Lcom/google/android/gms/internal/ads/Dd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/ek;->D(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ExoPlayerAdapter error: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xi;->g(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ek;->m:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ek;->g:Lcom/google/android/gms/internal/ads/Qj;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/Qj;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ek;->j:Lcom/google/android/gms/internal/ads/Mk;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Mk;->q(Z)V

    :cond_0
    sget-object v0, Ls1/m0;->i:Ls1/b0;

    new-instance v2, Lcom/google/android/gms/internal/ads/Xj;

    invoke-direct {v2, p0, v1, p1}, Lcom/google/android/gms/internal/ads/Xj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object p1, Lp1/r;->A:Lp1/r;

    iget-object p1, p1, Lp1/r;->g:Lcom/google/android/gms/internal/ads/Ji;

    const-string v0, "AdExoPlayerView.onError"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/Ji;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f(II)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/ek;->s:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/ek;->t:I

    if-lez p2, :cond_0

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iget p2, p0, Lcom/google/android/gms/internal/ads/ek;->u:F

    cmpl-float p2, p2, p1

    if-eqz p2, :cond_1

    iput p1, p0, Lcom/google/android/gms/internal/ads/ek;->u:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public final f0()V
    .locals 3

    sget-object v0, Ls1/m0;->i:Ls1/b0;

    new-instance v1, Lcom/google/android/gms/internal/ads/ak;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/ak;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g(I)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ek;->j:Lcom/google/android/gms/internal/ads/Mk;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Mk;->x:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/Ek;

    if-eqz v1, :cond_0

    iput p1, v1, Lcom/google/android/gms/internal/ads/Ek;->r:I

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Ek;->s:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    move-result v4

    if-nez v4, :cond_1

    :try_start_0
    iget v4, v1, Lcom/google/android/gms/internal/ads/Ek;->r:I

    invoke-virtual {v3, v4}, Ljava/net/Socket;->setReceiveBufferSize(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "Failed to update receive buffer size."

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/Xi;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final h(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ek;->l:[Ljava/lang/String;

    goto :goto_0

    :cond_1
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ek;->l:[Ljava/lang/String;

    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ek;->k:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ek;->g:Lcom/google/android/gms/internal/ads/Qj;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/Qj;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    iget p2, p0, Lcom/google/android/gms/internal/ads/ek;->n:I

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ek;->k:Ljava/lang/String;

    invoke-virtual {p0, v1, p3}, Lcom/google/android/gms/internal/ads/ek;->F(ZLjava/lang/Integer;)V

    return-void
.end method

.method public final i()I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ek;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ek;->j:Lcom/google/android/gms/internal/ads/Mk;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Mk;->k:Lcom/google/android/gms/internal/ads/H00;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/H00;->e0()J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ek;->j:Lcom/google/android/gms/internal/ads/Mk;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/google/android/gms/internal/ads/Mk;->p:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final k()I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ek;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ek;->j:Lcom/google/android/gms/internal/ads/Mk;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Mk;->k:Lcom/google/android/gms/internal/ads/H00;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/H00;->g()J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ek;->t:I

    return v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ek;->s:I

    return v0
.end method

.method public final n()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ek;->j:Lcom/google/android/gms/internal/ads/Mk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Mk;->s()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final o()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ek;->j:Lcom/google/android/gms/internal/ads/Mk;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Mk;->w:Lcom/google/android/gms/internal/ads/Hk;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Mk;->w:Lcom/google/android/gms/internal/ads/Hk;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/Hk;->o:Z

    if-eqz v1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, v0, Lcom/google/android/gms/internal/ads/Mk;->o:I

    int-to-long v0, v0

    :goto_0
    return-wide v0

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final onMeasure(II)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/internal/ads/ek;->u:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ek;->o:Lcom/google/android/gms/internal/ads/Pj;

    if-nez v1, :cond_1

    int-to-float v1, p1

    int-to-float v2, p2

    div-float v2, v1, v2

    cmpl-float v3, v0, v2

    if-lez v3, :cond_0

    div-float/2addr v1, v0

    float-to-int p2, v1

    :cond_0
    cmpg-float v1, v0, v2

    if-gez v1, :cond_1

    int-to-float p1, p2

    mul-float/2addr p1, v0

    float-to-int p1, p1

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ek;->o:Lcom/google/android/gms/internal/ads/Pj;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/Pj;->a(II)V

    :cond_2
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ek;->p:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ads/Pj;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/Pj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ek;->o:Lcom/google/android/gms/internal/ads/Pj;

    iput p2, v0, Lcom/google/android/gms/internal/ads/Pj;->o:I

    iput p3, v0, Lcom/google/android/gms/internal/ads/Pj;->n:I

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/Pj;->q:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ek;->o:Lcom/google/android/gms/internal/ads/Pj;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Pj;->q:Landroid/graphics/SurfaceTexture;

    if-nez v2, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Pj;->v:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Pj;->p:Landroid/graphics/SurfaceTexture;

    :goto_0
    if-eqz v0, :cond_1

    move-object p1, v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ek;->o:Lcom/google/android/gms/internal/ads/Pj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Pj;->b()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ek;->o:Lcom/google/android/gms/internal/ads/Pj;

    :cond_2
    :goto_1
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ek;->i:Landroid/view/Surface;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ek;->j:Lcom/google/android/gms/internal/ads/Mk;

    const/4 v2, 0x1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/ek;->F(ZLjava/lang/Integer;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ek;->H(Landroid/view/Surface;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ek;->g:Lcom/google/android/gms/internal/ads/Qj;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/Qj;->a:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ek;->j:Lcom/google/android/gms/internal/ads/Mk;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/Mk;->q(Z)V

    :cond_4
    :goto_2
    iget p1, p0, Lcom/google/android/gms/internal/ads/ek;->s:I

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_7

    iget v1, p0, Lcom/google/android/gms/internal/ads/ek;->t:I

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    if-lez v1, :cond_6

    int-to-float p1, p1

    int-to-float p2, v1

    div-float v0, p1, p2

    :cond_6
    iget p1, p0, Lcom/google/android/gms/internal/ads/ek;->u:F

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_9

    iput v0, p0, Lcom/google/android/gms/internal/ads/ek;->u:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    goto :goto_4

    :cond_7
    :goto_3
    if-lez p3, :cond_8

    int-to-float p1, p2

    int-to-float p2, p3

    div-float v0, p1, p2

    :cond_8
    iget p1, p0, Lcom/google/android/gms/internal/ads/ek;->u:F

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_9

    iput v0, p0, Lcom/google/android/gms/internal/ads/ek;->u:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_9
    :goto_4
    sget-object p1, Ls1/m0;->i:Ls1/b0;

    new-instance p2, LL1/j;

    invoke-direct {p2, p0, v2}, LL1/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ek;->s()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ek;->o:Lcom/google/android/gms/internal/ads/Pj;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Pj;->b()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ek;->o:Lcom/google/android/gms/internal/ads/Pj;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ek;->j:Lcom/google/android/gms/internal/ads/Mk;

    if-eqz p1, :cond_3

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/Mk;->q(Z)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ek;->i:Landroid/view/Surface;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    :cond_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ek;->i:Landroid/view/Surface;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ek;->H(Landroid/view/Surface;)V

    :cond_3
    sget-object p1, Ls1/m0;->i:Ls1/b0;

    new-instance v0, Lcom/google/android/gms/internal/ads/k5;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/k5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ek;->o:Lcom/google/android/gms/internal/ads/Pj;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/Pj;->a(II)V

    :cond_0
    sget-object p1, Ls1/m0;->i:Ls1/b0;

    new-instance v0, Lcom/google/android/gms/internal/ads/Yj;

    invoke-direct {v0, p0, p2, p3}, Lcom/google/android/gms/internal/ads/Yj;-><init>(Lcom/google/android/gms/internal/ads/ek;II)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ek;->f:Lcom/google/android/gms/internal/ads/Tj;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/Tj;->b(Lcom/google/android/gms/internal/ads/Dj;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Dj;->c:Lcom/google/android/gms/internal/ads/Lj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ek;->h:Lcom/google/android/gms/internal/ads/Cj;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Lj;->a(Landroid/graphics/SurfaceTexture;Lcom/google/android/gms/internal/ads/Cj;)V

    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdExoPlayerView3 window visibility changed to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls1/a0;->k(Ljava/lang/String;)V

    sget-object v0, Ls1/m0;->i:Ls1/b0;

    new-instance v1, Lcom/google/android/gms/internal/ads/dk;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/dk;-><init>(Lcom/google/android/gms/internal/ads/ek;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public final p()V
    .locals 3

    sget-object v0, Ls1/m0;->i:Ls1/b0;

    new-instance v1, Lcom/google/android/gms/internal/ads/xj;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/xj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final q()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ek;->j:Lcom/google/android/gms/internal/ads/Mk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Mk;->o()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final r()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ek;->p:Z

    if-eq v0, v1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const-string v0, " spherical"

    :goto_0
    const-string v1, "ExoPlayer/2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final s()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ek;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ek;->g:Lcom/google/android/gms/internal/ads/Qj;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/Qj;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ek;->j:Lcom/google/android/gms/internal/ads/Mk;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Mk;->q(Z)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ek;->j:Lcom/google/android/gms/internal/ads/Mk;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Mk;->k:Lcom/google/android/gms/internal/ads/H00;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/H00;->k(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ek;->f:Lcom/google/android/gms/internal/ads/Tj;

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/Tj;->m:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Dj;->d:Lcom/google/android/gms/internal/ads/Wj;

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/Wj;->d:Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Wj;->a()V

    sget-object v0, Ls1/m0;->i:Ls1/b0;

    new-instance v1, LL1/i;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LL1/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final t()V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ek;->I()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ek;->g:Lcom/google/android/gms/internal/ads/Qj;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/Qj;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ek;->j:Lcom/google/android/gms/internal/ads/Mk;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Mk;->q(Z)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ek;->j:Lcom/google/android/gms/internal/ads/Mk;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Mk;->k:Lcom/google/android/gms/internal/ads/H00;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/H00;->k(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ek;->f:Lcom/google/android/gms/internal/ads/Tj;

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/Tj;->m:Z

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/Tj;->j:Z

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/Tj;->k:Z

    if-nez v2, :cond_1

    const-string v2, "vfp2"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Tj;->e:Lcom/google/android/gms/internal/ads/T9;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Tj;->d:Lcom/google/android/gms/internal/ads/Q9;

    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/ads/L9;->f(Lcom/google/android/gms/internal/ads/T9;Lcom/google/android/gms/internal/ads/Q9;[Ljava/lang/String;)V

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/Tj;->k:Z

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Dj;->d:Lcom/google/android/gms/internal/ads/Wj;

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/Wj;->d:Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Wj;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Dj;->c:Lcom/google/android/gms/internal/ads/Lj;

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/Lj;->c:Z

    sget-object v0, Ls1/m0;->i:Ls1/b0;

    new-instance v1, Lcom/google/android/gms/internal/ads/Zj;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/Zj;-><init>(Lcom/google/android/gms/internal/ads/ek;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ek;->r:Z

    return-void
.end method

.method public final u(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ek;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ek;->j:Lcom/google/android/gms/internal/ads/Mk;

    int-to-long v1, p1

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/Mk;->k:Lcom/google/android/gms/internal/ads/H00;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/jo;->f()I

    move-result v0

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/N00;->a(IJ)V

    :cond_0
    return-void
.end method

.method public final v(Lcom/google/android/gms/internal/ads/Cj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ek;->h:Lcom/google/android/gms/internal/ads/Cj;

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/google/android/gms/internal/ads/ek;->h(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ek;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ek;->j:Lcom/google/android/gms/internal/ads/Mk;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Mk;->k:Lcom/google/android/gms/internal/ads/H00;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/H00;->o()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ek;->G()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ek;->f:Lcom/google/android/gms/internal/ads/Tj;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/Tj;->m:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Dj;->d:Lcom/google/android/gms/internal/ads/Wj;

    iput-boolean v1, v2, Lcom/google/android/gms/internal/ads/Wj;->d:Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Wj;->a()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Tj;->a()V

    return-void
.end method

.method public final y(FF)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ek;->o:Lcom/google/android/gms/internal/ads/Pj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/Pj;->c(FF)V

    :cond_0
    return-void
.end method

.method public final z()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ek;->j:Lcom/google/android/gms/internal/ads/Mk;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Mk;->u:Ljava/lang/Integer;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
