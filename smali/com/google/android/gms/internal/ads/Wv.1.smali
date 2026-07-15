.class public final Lcom/google/android/gms/internal/ads/Wv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Fq;


# instance fields
.field public final c:Lcom/google/android/gms/internal/ads/Zk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Zk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Wv;->c:Lcom/google/android/gms/internal/ads/Zk;

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Wv;->c:Lcom/google/android/gms/internal/ads/Zk;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Zk;->onResume()V

    :cond_0
    return-void
.end method

.method public final e(Landroid/content/Context;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Wv;->c:Lcom/google/android/gms/internal/ads/Zk;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Zk;->destroy()V

    :cond_0
    return-void
.end method

.method public final r(Landroid/content/Context;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Wv;->c:Lcom/google/android/gms/internal/ads/Zk;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Zk;->onPause()V

    :cond_0
    return-void
.end method
