.class public final Lcom/google/android/gms/internal/ads/Ml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/XY;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/eZ;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/eZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ml;->a:Lcom/google/android/gms/internal/ads/eZ;

    return-void
.end method


# virtual methods
.method public final bridge synthetic E()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ml;->a()Ls1/f0;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ls1/f0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ml;->a:Lcom/google/android/gms/internal/ads/eZ;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Ji;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ji;->c()Ls1/f0;

    move-result-object v0

    return-object v0
.end method
