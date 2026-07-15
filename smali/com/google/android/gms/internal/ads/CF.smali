.class public final Lcom/google/android/gms/internal/ads/CF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/NF;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ii;

.field public final b:Lcom/google/android/gms/internal/ads/cQ;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ii;Lcom/google/android/gms/internal/ads/ij;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/CF;->a:Lcom/google/android/gms/internal/ads/ii;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/CF;->b:Lcom/google/android/gms/internal/ads/cQ;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/CF;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final E()Lcom/google/android/gms/internal/ads/bQ;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/BF;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/BF;-><init>(Lcom/google/android/gms/internal/ads/NF;I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/CF;->b:Lcom/google/android/gms/internal/ads/cQ;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/cQ;->b0(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/bQ;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    const/16 v0, 0x22

    return v0
.end method
