.class public final Lcom/google/android/gms/internal/ads/UF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/NF;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/cQ;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ij;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/UF;->a:Lcom/google/android/gms/internal/ads/cQ;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/UF;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final E()Lcom/google/android/gms/internal/ads/bQ;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/TF;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/TF;-><init>(Lcom/google/android/gms/internal/ads/UF;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/UF;->a:Lcom/google/android/gms/internal/ads/cQ;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/cQ;->b0(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/bQ;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    const/16 v0, 0x26

    return v0
.end method
