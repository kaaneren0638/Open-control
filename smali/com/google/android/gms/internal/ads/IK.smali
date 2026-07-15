.class public final Lcom/google/android/gms/internal/ads/IK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/iL;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/gms/internal/ads/AK;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/AK;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/iL;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/IK;->a:Lcom/google/android/gms/internal/ads/iL;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/IK;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/IK;->c:Lcom/google/android/gms/internal/ads/AK;

    const-string p1, "Ad overlay"

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/IK;->d:Ljava/lang/String;

    return-void
.end method
