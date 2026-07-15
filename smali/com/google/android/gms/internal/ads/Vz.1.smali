.class public final Lcom/google/android/gms/internal/ads/Vz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Oq;
.implements Lcom/google/android/gms/internal/ads/wq;


# static fields
.field public static final e:Ljava/lang/Object;

.field public static f:I


# instance fields
.field public final c:Ls1/c0;

.field public final d:Lcom/google/android/gms/internal/ads/cA;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/Vz;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/cA;Ls1/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Vz;->d:Lcom/google/android/gms/internal/ads/cA;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Vz;->c:Ls1/c0;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 11

    sget-object v0, Lcom/google/android/gms/internal/ads/D9;->i5:Lcom/google/android/gms/internal/ads/s9;

    sget-object v1, Lq1/r;->d:Lq1/r;

    iget-object v2, v1, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vz;->c:Ls1/c0;

    invoke-interface {v0}, Ls1/c0;->n()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/Vz;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v2, Lcom/google/android/gms/internal/ads/Vz;->f:I

    sget-object v3, Lcom/google/android/gms/internal/ads/D9;->j5:Lcom/google/android/gms/internal/ads/t9;

    iget-object v1, v1, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-lt v2, v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Vz;->d:Lcom/google/android/gms/internal/ads/cA;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/cA;->f:Lcom/google/android/gms/internal/ads/cq;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/google/android/gms/internal/ads/BJ;->zza:Lcom/google/android/gms/internal/ads/BJ;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/cq;->i:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/QF;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/MP;

    move-result-object v9

    new-instance v10, Lcom/google/android/gms/internal/ads/yJ;

    sget-object v7, Lcom/google/android/gms/internal/ads/zJ;->d:Lcom/google/android/gms/internal/ads/XP;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    const/4 v6, 0x0

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/cq;->a:Lcom/google/android/gms/internal/ads/DJ;

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/yJ;-><init>(Lcom/google/android/gms/internal/ads/zJ;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bQ;Ljava/util/List;Lcom/google/android/gms/internal/ads/bQ;)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/yJ;->a()Lcom/google/android/gms/internal/ads/tJ;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/bA;

    invoke-direct {v3, v1, p1}, Lcom/google/android/gms/internal/ads/bA;-><init>(Lcom/google/android/gms/internal/ads/cA;Z)V

    sget-object p1, Lcom/google/android/gms/internal/ads/jj;->f:Lcom/google/android/gms/internal/ads/ij;

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/VP;->y(Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/TP;Ljava/util/concurrent/Executor;)V

    monitor-enter v0

    :try_start_1
    sget p1, Lcom/google/android/gms/internal/ads/Vz;->f:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lcom/google/android/gms/internal/ads/Vz;->f:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_2
    return-void
.end method

.method public final f0()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Vz;->a(Z)V

    return-void
.end method

.method public final l(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Vz;->a(Z)V

    return-void
.end method
