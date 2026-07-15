.class public final Lcom/google/android/gms/internal/ads/fF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/NF;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/cQ;

.field public final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ij;Landroid/content/Context;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fF;->a:Lcom/google/android/gms/internal/ads/cQ;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fF;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final E()Lcom/google/android/gms/internal/ads/bQ;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/CE;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/CE;-><init>(Lcom/google/android/gms/internal/ads/NF;I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fF;->a:Lcom/google/android/gms/internal/ads/cQ;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/cQ;->b0(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/bQ;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    const/16 v0, 0x1b

    return v0
.end method
