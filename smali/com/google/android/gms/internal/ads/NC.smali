.class public final Lcom/google/android/gms/internal/ads/NC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/f;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/lj;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/rI;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/jI;

.field public final synthetic f:Lcom/google/android/gms/internal/ads/Cd;

.field public final synthetic g:Lcom/google/android/gms/internal/ads/OC;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/OC;Lcom/google/android/gms/internal/ads/lj;Lcom/google/android/gms/internal/ads/rI;Lcom/google/android/gms/internal/ads/jI;Lcom/google/android/gms/internal/ads/Cd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/NC;->g:Lcom/google/android/gms/internal/ads/OC;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/NC;->c:Lcom/google/android/gms/internal/ads/lj;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/NC;->d:Lcom/google/android/gms/internal/ads/rI;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/NC;->e:Lcom/google/android/gms/internal/ads/jI;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/NC;->f:Lcom/google/android/gms/internal/ads/Cd;

    return-void
.end method


# virtual methods
.method public final E()V
    .locals 0

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/NC;->g:Lcom/google/android/gms/internal/ads/OC;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/OC;->d:Lcom/google/android/gms/internal/ads/UC;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/ads/TC;

    sget-object v1, Lcom/google/android/gms/internal/ads/gs;->d:Lcom/google/android/gms/internal/ads/gs;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Is;-><init>(Lcom/google/android/gms/internal/ads/Vs;Lcom/google/android/gms/internal/ads/ll;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/qI;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/NC;->d:Lcom/google/android/gms/internal/ads/rI;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/NC;->e:Lcom/google/android/gms/internal/ads/jI;

    invoke-direct {v1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/qI;-><init>(Lcom/google/android/gms/internal/ads/rI;Lcom/google/android/gms/internal/ads/jI;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/UC;->a:Lcom/google/android/gms/internal/ads/Rs;

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/Rs;->c(Lcom/google/android/gms/internal/ads/qI;Lcom/google/android/gms/internal/ads/Is;)Lcom/google/android/gms/internal/ads/ym;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/ne;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/ne;-><init>(Lcom/google/android/gms/internal/ads/Fs;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/NC;->f:Lcom/google/android/gms/internal/ads/Cd;

    monitor-enter v1

    :try_start_0
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/Cd;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ym;->r()Lcom/google/android/gms/internal/ads/Es;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NC;->c:Lcom/google/android/gms/internal/ads/lj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/lj;->c(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final zzc()V
    .locals 0

    return-void
.end method
