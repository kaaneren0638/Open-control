.class public final Lcom/google/android/gms/internal/ads/FF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/NF;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/cQ;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/internal/ads/zzbzx;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ij;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbzx;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/FF;->a:Lcom/google/android/gms/internal/ads/cQ;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/FF;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/FF;->c:Lcom/google/android/gms/internal/ads/zzbzx;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/FF;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final E()Lcom/google/android/gms/internal/ads/bQ;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/EF;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/EF;-><init>(Lcom/google/android/gms/internal/ads/FF;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/FF;->a:Lcom/google/android/gms/internal/ads/cQ;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/cQ;->b0(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/bQ;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    const/16 v0, 0x23

    return v0
.end method
