.class public final Lcom/google/android/gms/internal/ads/cG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/XY;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/eZ;

.field public final b:Lcom/google/android/gms/internal/ads/eZ;

.field public final c:Lcom/google/android/gms/internal/ads/eZ;

.field public final d:Lcom/google/android/gms/internal/ads/eZ;

.field public final e:Lcom/google/android/gms/internal/ads/eZ;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Pl;Lcom/google/android/gms/internal/ads/eZ;Lcom/google/android/gms/internal/ads/GG;Lcom/google/android/gms/internal/ads/HG;Lcom/google/android/gms/internal/ads/JG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cG;->a:Lcom/google/android/gms/internal/ads/eZ;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cG;->b:Lcom/google/android/gms/internal/ads/eZ;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cG;->c:Lcom/google/android/gms/internal/ads/eZ;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/cG;->d:Lcom/google/android/gms/internal/ads/eZ;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/cG;->e:Lcom/google/android/gms/internal/ads/eZ;

    return-void
.end method


# virtual methods
.method public final E()Ljava/lang/Object;
    .locals 9

    new-instance v1, Lcom/google/android/gms/internal/ads/Bi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cG;->a:Lcom/google/android/gms/internal/ads/eZ;

    check-cast v0, Lcom/google/android/gms/internal/ads/Pl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Pl;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cG;->b:Lcom/google/android/gms/internal/ads/eZ;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v4, Lcom/google/android/gms/internal/ads/jj;->a:Lcom/google/android/gms/internal/ads/ij;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/Yi;->k(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cG;->c:Lcom/google/android/gms/internal/ads/eZ;

    check-cast v0, Lcom/google/android/gms/internal/ads/GG;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/GG;->a:LI4/x;

    iget v5, v0, LI4/x;->c:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cG;->d:Lcom/google/android/gms/internal/ads/eZ;

    check-cast v0, Lcom/google/android/gms/internal/ads/HG;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/HG;->a:LI4/x;

    iget-object v0, v0, LI4/x;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbue;

    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzbue;->n:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cG;->e:Lcom/google/android/gms/internal/ads/eZ;

    check-cast v0, Lcom/google/android/gms/internal/ads/JG;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/JG;->a:LI4/x;

    iget-object v0, v0, LI4/x;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbue;

    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzbue;->m:Z

    new-instance v8, Lcom/google/android/gms/internal/ads/aG;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/aG;-><init>(Lcom/google/android/gms/internal/ads/Bi;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/ij;IZZ)V

    return-object v8
.end method
