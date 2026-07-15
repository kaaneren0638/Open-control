.class public final Lcom/google/android/gms/internal/ads/Ix;
.super Lk1/c;
.source "SourceFile"


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/Jx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Jx;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ix;->d:Lcom/google/android/gms/internal/ads/Jx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ix;->c:Ljava/lang/String;

    invoke-direct {p0}, Lk1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(Lk1/m;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Jx;->M4(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ix;->d:Lcom/google/android/gms/internal/ads/Jx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ix;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Jx;->N4(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
