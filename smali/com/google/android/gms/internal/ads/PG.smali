.class public final Lcom/google/android/gms/internal/ads/PG;
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
.method public constructor <init>(Lcom/google/android/gms/internal/ads/eZ;Lcom/google/android/gms/internal/ads/IG;Lcom/google/android/gms/internal/ads/JG;Lcom/google/android/gms/internal/ads/FG;Lcom/google/android/gms/internal/ads/eZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/PG;->a:Lcom/google/android/gms/internal/ads/eZ;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/PG;->b:Lcom/google/android/gms/internal/ads/eZ;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/PG;->c:Lcom/google/android/gms/internal/ads/eZ;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/PG;->d:Lcom/google/android/gms/internal/ads/eZ;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/PG;->e:Lcom/google/android/gms/internal/ads/eZ;

    return-void
.end method


# virtual methods
.method public final E()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/PG;->a:Lcom/google/android/gms/internal/ads/eZ;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/Ji;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/PG;->b:Lcom/google/android/gms/internal/ads/eZ;

    check-cast v0, Lcom/google/android/gms/internal/ads/IG;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/IG;->a:LI4/x;

    iget-object v0, v0, LI4/x;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbue;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbue;->c:Landroid/os/Bundle;

    const-string v1, "is_gbid"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/PG;->c:Lcom/google/android/gms/internal/ads/eZ;

    check-cast v0, Lcom/google/android/gms/internal/ads/JG;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/JG;->a:LI4/x;

    iget-object v0, v0, LI4/x;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbue;

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzbue;->m:Z

    sget-object v5, Lcom/google/android/gms/internal/ads/jj;->a:Lcom/google/android/gms/internal/ads/ij;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/Yi;->k(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/PG;->d:Lcom/google/android/gms/internal/ads/eZ;

    check-cast v0, Lcom/google/android/gms/internal/ads/FG;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/FG;->a:LI4/x;

    invoke-virtual {v0}, LI4/x;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Yi;->k(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/PG;->e:Lcom/google/android/gms/internal/ads/eZ;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lcom/google/android/gms/internal/ads/OG;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/OG;-><init>(Lcom/google/android/gms/internal/ads/Ji;ZZLcom/google/android/gms/internal/ads/ij;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method
