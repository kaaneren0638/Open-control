.class public final Lcom/google/android/gms/internal/ads/dK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final k:Ljava/lang/Object;

.field public static final l:Ljava/lang/Object;

.field public static final m:Ljava/lang/Object;

.field public static n:Ljava/lang/Boolean;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/gms/internal/ads/zzbzx;

.field public final e:Lcom/google/android/gms/internal/ads/gK;

.field public f:Ljava/lang/String;

.field public g:I

.field public final h:Lcom/google/android/gms/internal/ads/Zv;

.field public final i:Ljava/util/AbstractCollection;

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/dK;->k:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/dK;->l:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/dK;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbzx;Lcom/google/android/gms/internal/ads/Zv;Ls1/L;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/jK;->x()Lcom/google/android/gms/internal/ads/gK;

    move-result-object p4

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/dK;->e:Lcom/google/android/gms/internal/ads/gK;

    const-string p4, ""

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/dK;->f:Ljava/lang/String;

    const/4 p4, 0x0

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/dK;->j:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dK;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dK;->d:Lcom/google/android/gms/internal/ads/zzbzx;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dK;->h:Lcom/google/android/gms/internal/ads/Zv;

    sget-object p1, Lcom/google/android/gms/internal/ads/D9;->B7:Lcom/google/android/gms/internal/ads/s9;

    sget-object p2, Lq1/r;->d:Lq1/r;

    iget-object p2, p2, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Ls1/m0;->t()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dK;->i:Ljava/util/AbstractCollection;

    return-void

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/kO;->d:Lcom/google/android/gms/internal/ads/iO;

    sget-object p1, Lcom/google/android/gms/internal/ads/LO;->g:Lcom/google/android/gms/internal/ads/LO;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dK;->i:Ljava/util/AbstractCollection;

    return-void
.end method

.method public static a()Z
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/ads/dK;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/dK;->n:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    sget-object v1, Lcom/google/android/gms/internal/ads/ha;->b:Lcom/google/android/gms/internal/ads/ca;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ca;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v1, Lcom/google/android/gms/internal/ads/dK;->n:Ljava/lang/Boolean;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/ha;->a:Lcom/google/android/gms/internal/ads/ca;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ca;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    cmpg-double v1, v3, v1

    if-gez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/dK;->n:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    sget-object v1, Lcom/google/android/gms/internal/ads/dK;->n:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    monitor-exit v0

    return v1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/XJ;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/jj;->a:Lcom/google/android/gms/internal/ads/ij;

    new-instance v1, LL1/k;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2, p1}, LL1/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wP;->j0(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/bQ;

    return-void
.end method

.method public final run()V
    .locals 9

    invoke-static {}, Lcom/google/android/gms/internal/ads/dK;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/dK;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dK;->e:Lcom/google/android/gms/internal/ads/gK;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast v1, Lcom/google/android/gms/internal/ads/jK;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jK;->w()I

    move-result v1

    if-nez v1, :cond_1

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dK;->e:Lcom/google/android/gms/internal/ads/gK;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pW;->f()Lcom/google/android/gms/internal/ads/sW;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/jK;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/FV;->z()[B

    move-result-object v6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dK;->e:Lcom/google/android/gms/internal/ads/gK;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pW;->h()V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast v1, Lcom/google/android/gms/internal/ads/jK;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/jK;->A(Lcom/google/android/gms/internal/ads/jK;)V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-instance v0, Lcom/google/android/gms/internal/ads/Bz;

    sget-object v1, Lcom/google/android/gms/internal/ads/D9;->v7:Lcom/google/android/gms/internal/ads/w9;

    sget-object v2, Lq1/r;->d:Lq1/r;

    iget-object v2, v2, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v7, "application/x-protobuf"

    const/4 v8, 0x0

    const v4, 0xea60

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/Bz;-><init>(Ljava/lang/String;ILjava/util/HashMap;[BLjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dK;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dK;->d:Lcom/google/android/gms/internal/ads/zzbzx;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbzx;->c:Ljava/lang/String;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    new-instance v3, Lcom/google/android/gms/internal/ads/Dz;

    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/ads/Dz;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/Dz;->b(Lcom/google/android/gms/internal/ads/Bz;)Lcom/google/android/gms/internal/ads/Cz;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :goto_0
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/Nx;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/Nx;

    iget v1, v1, Lcom/google/android/gms/internal/ads/Nx;->c:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    const-string v1, "CuiMonitor.sendCuiPing"

    sget-object v2, Lp1/r;->A:Lp1/r;

    iget-object v2, v2, Lp1/r;->g:Lcom/google/android/gms/internal/ads/Ji;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/Ji;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_2
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v1
.end method
