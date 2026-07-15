.class public final Lcom/google/android/gms/internal/ads/Td;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/nj;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/Xd;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/UJ;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/Yd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Yd;Lcom/google/android/gms/internal/ads/Xd;Lcom/google/android/gms/internal/ads/UJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Td;->e:Lcom/google/android/gms/internal/ads/Yd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Td;->c:Lcom/google/android/gms/internal/ads/Xd;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Td;->d:Lcom/google/android/gms/internal/ads/UJ;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Td;->e:Lcom/google/android/gms/internal/ads/Yd;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Yd;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Td;->e:Lcom/google/android/gms/internal/ads/Yd;

    const/4 v2, 0x1

    iput v2, v1, Lcom/google/android/gms/internal/ads/Yd;->g:I

    const-string v1, "Failed loading new engine. Marking new engine destroyable."

    invoke-static {v1}, Ls1/a0;->k(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Td;->c:Lcom/google/android/gms/internal/ads/Xd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Xd;->e()V

    sget-object v1, Lcom/google/android/gms/internal/ads/ha;->d:Lcom/google/android/gms/internal/ads/ca;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ca;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Td;->e:Lcom/google/android/gms/internal/ads/Yd;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Yd;->e:Lcom/google/android/gms/internal/ads/dK;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Td;->d:Lcom/google/android/gms/internal/ads/UJ;

    const-string v3, "Failed loading new engine"

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/UJ;->q(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/UJ;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/UJ;->Z(Z)Lcom/google/android/gms/internal/ads/UJ;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/UJ;->g0()Lcom/google/android/gms/internal/ads/XJ;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/dK;->b(Lcom/google/android/gms/internal/ads/XJ;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
