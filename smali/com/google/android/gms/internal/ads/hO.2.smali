.class public final Lcom/google/android/gms/internal/ads/hO;
.super Lcom/google/android/gms/internal/ads/eO;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/eO;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic l(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/DP;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/eO;->r(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final v()Lcom/google/android/gms/internal/ads/LO;
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/eO;->f:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eO;->d:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/ads/eO;->e:I

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/kO;->m(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/LO;

    move-result-object v0

    return-object v0
.end method
