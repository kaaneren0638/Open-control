.class public final Lcom/google/android/gms/internal/ads/yG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/NF;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/cQ;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ij;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E()Lcom/google/android/gms/internal/ads/bQ;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/VP;->r(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/XP;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/ads/D9;->Q4:Lcom/google/android/gms/internal/ads/s9;

    sget-object v5, Lq1/r;->d:Lq1/r;

    iget-object v5, v5, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/VP;->r(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/XP;

    move-result-object v3

    :cond_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/VP;->r(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/XP;

    move-result-object v2

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/google/android/gms/internal/ads/bQ;

    aput-object v3, v4, v1

    aput-object v2, v4, v0

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/kO;->o([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/LO;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/internal/ads/xG;

    invoke-direct {v5, v3, v2}, Lcom/google/android/gms/internal/ads/xG;-><init>(Lcom/google/android/gms/internal/ads/XP;Lcom/google/android/gms/internal/ads/XP;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/jj;->a:Lcom/google/android/gms/internal/ads/ij;

    new-instance v3, Lcom/google/android/gms/internal/ads/MP;

    invoke-direct {v3, v4, v0, v1}, Lcom/google/android/gms/internal/ads/CP;-><init>(Lcom/google/android/gms/internal/ads/kO;ZZ)V

    new-instance v0, Lcom/google/android/gms/internal/ads/LP;

    invoke-direct {v0, v3, v5, v2}, Lcom/google/android/gms/internal/ads/LP;-><init>(Lcom/google/android/gms/internal/ads/MP;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    iput-object v0, v3, Lcom/google/android/gms/internal/ads/MP;->r:Lcom/google/android/gms/internal/ads/LP;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/CP;->z()V

    return-object v3
.end method

.method public final zza()I
    .locals 1

    const/16 v0, 0x2f

    return v0
.end method
