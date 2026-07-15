.class public final Lcom/google/android/gms/internal/ads/mk;
.super Ls1/x;
.source "SourceFile"


# instance fields
.field public final b:Lcom/google/android/gms/internal/ads/Sj;

.field public final c:Lcom/google/android/gms/internal/ads/uk;

.field public final d:Ljava/lang/String;

.field public final e:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Sj;Lcom/google/android/gms/internal/ads/uk;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ls1/x;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mk;->b:Lcom/google/android/gms/internal/ads/Sj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mk;->c:Lcom/google/android/gms/internal/ads/uk;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mk;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/mk;->e:[Ljava/lang/String;

    sget-object p1, Lp1/r;->A:Lp1/r;

    iget-object p1, p1, Lp1/r;->y:Lcom/google/android/gms/internal/ads/nk;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/nk;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x2

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mk;->c:Lcom/google/android/gms/internal/ads/uk;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mk;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/mk;->e:[Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/uk;->r(Ljava/lang/String;[Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v1, Ls1/m0;->i:Ls1/b0;

    new-instance v2, LL1/x;

    invoke-direct {v2, p0, v0}, LL1/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v1

    sget-object v2, Ls1/m0;->i:Ls1/b0;

    new-instance v3, LL1/x;

    invoke-direct {v3, p0, v0}, LL1/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v1
.end method

.method public final b()Lcom/google/android/gms/internal/ads/bQ;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/D9;->E1:Lcom/google/android/gms/internal/ads/s9;

    sget-object v1, Lq1/r;->d:Lq1/r;

    iget-object v1, v1, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mk;->c:Lcom/google/android/gms/internal/ads/uk;

    instance-of v0, v0, Lcom/google/android/gms/internal/ads/Ck;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/jj;->e:Lcom/google/android/gms/internal/ads/ij;

    new-instance v1, Lcom/google/android/gms/internal/ads/lk;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/lk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wP;->b0(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/bQ;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Ls1/x;->b()Lcom/google/android/gms/internal/ads/bQ;

    move-result-object v0

    return-object v0
.end method
