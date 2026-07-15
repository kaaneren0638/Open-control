.class public final Lcom/google/android/gms/internal/ads/ZJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/TP;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/bK;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/UJ;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bK;Lcom/google/android/gms/internal/ads/UJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ZJ;->c:Lcom/google/android/gms/internal/ads/bK;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ZJ;->d:Lcom/google/android/gms/internal/ads/UJ;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final g(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZJ;->d:Lcom/google/android/gms/internal/ads/UJ;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/UJ;->f0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/UJ;

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/UJ;->Z(Z)Lcom/google/android/gms/internal/ads/UJ;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ZJ;->c:Lcom/google/android/gms/internal/ads/bK;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/bK;->a(Lcom/google/android/gms/internal/ads/UJ;)V

    return-void
.end method
