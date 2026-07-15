.class public final Lcom/google/android/gms/internal/ads/pv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lp1/a;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/internal/ads/Bw;

.field public final d:Lcom/google/android/gms/internal/ads/IJ;

.field public final e:Lcom/google/android/gms/internal/ads/pA;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lcom/google/android/gms/internal/ads/q5;

.field public final h:Lcom/google/android/gms/internal/ads/zzbzx;

.field public final i:Lcom/google/android/gms/internal/ads/qK;

.field public final j:Lcom/google/android/gms/internal/ads/zA;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/q5;Lcom/google/android/gms/internal/ads/zzbzx;Lp1/a;Lcom/google/android/gms/internal/ads/il;Lcom/google/android/gms/internal/ads/pA;Lcom/google/android/gms/internal/ads/qK;Lcom/google/android/gms/internal/ads/Bw;Lcom/google/android/gms/internal/ads/IJ;Lcom/google/android/gms/internal/ads/zA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pv;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pv;->f:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/pv;->g:Lcom/google/android/gms/internal/ads/q5;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/pv;->h:Lcom/google/android/gms/internal/ads/zzbzx;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/pv;->a:Lp1/a;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/pv;->e:Lcom/google/android/gms/internal/ads/pA;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/pv;->i:Lcom/google/android/gms/internal/ads/qK;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/pv;->c:Lcom/google/android/gms/internal/ads/Bw;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/pv;->d:Lcom/google/android/gms/internal/ads/IJ;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/pv;->j:Lcom/google/android/gms/internal/ads/zA;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/rv;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/rv;-><init>(Lcom/google/android/gms/internal/ads/pv;)V

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/rv;->c:Landroid/content/Context;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/rv;->h:Lcom/google/android/gms/internal/ads/zzbzx;

    sget-object v1, Lcom/google/android/gms/internal/ads/D9;->b3:Lcom/google/android/gms/internal/ads/w9;

    sget-object v3, Lq1/r;->d:Lq1/r;

    iget-object v3, v3, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/rv;->g:Lcom/google/android/gms/internal/ads/q5;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/rv;->b:Lp1/a;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/rv;->l:Lcom/google/android/gms/internal/ads/zA;

    new-instance v8, Lcom/google/android/gms/internal/ads/hq;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/hq;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/q5;Lcom/google/android/gms/internal/ads/zzbzx;Lp1/a;Lcom/google/android/gms/internal/ads/zA;Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/jj;->e:Lcom/google/android/gms/internal/ads/ij;

    invoke-static {v8, v1}, Lcom/google/android/gms/internal/ads/VP;->s(Lcom/google/android/gms/internal/ads/HP;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/pQ;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/BH;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/BH;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/rv;->f:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/VP;->t(Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/aN;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/yP;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/rv;->m:Lcom/google/android/gms/internal/ads/yP;

    const-string v2, "NativeJavascriptExecutor.initializeEngine"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/L9;->h(Lcom/google/android/gms/internal/ads/bQ;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
