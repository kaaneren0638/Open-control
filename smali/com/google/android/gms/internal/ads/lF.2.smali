.class public final Lcom/google/android/gms/internal/ads/lF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/NF;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/cQ;

.field public final c:Lcom/google/android/gms/internal/ads/xI;

.field public final d:Lcom/google/android/gms/internal/ads/zzbzx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ij;Lcom/google/android/gms/internal/ads/xI;Lcom/google/android/gms/internal/ads/zzbzx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lF;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lF;->b:Lcom/google/android/gms/internal/ads/cQ;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/lF;->c:Lcom/google/android/gms/internal/ads/xI;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/lF;->d:Lcom/google/android/gms/internal/ads/zzbzx;

    return-void
.end method


# virtual methods
.method public final E()Lcom/google/android/gms/internal/ads/bQ;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/xD;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/xD;-><init>(Lcom/google/android/gms/internal/ads/NF;I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lF;->b:Lcom/google/android/gms/internal/ads/cQ;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/cQ;->b0(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/bQ;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    const/16 v0, 0x35

    return v0
.end method
