.class public final Lcom/google/android/gms/internal/ads/qv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Dc;


# instance fields
.field public final c:Ljava/lang/ref/WeakReference;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/google/android/gms/internal/ads/Dc;

.field public final synthetic f:Lcom/google/android/gms/internal/ads/rv;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/rv;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Dc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qv;->f:Lcom/google/android/gms/internal/ads/rv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qv;->c:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qv;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/qv;->e:Lcom/google/android/gms/internal/ads/Dc;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qv;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qv;->f:Lcom/google/android/gms/internal/ads/rv;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/qv;->d:Ljava/lang/String;

    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/ads/rv;->d(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Dc;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qv;->e:Lcom/google/android/gms/internal/ads/Dc;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/Dc;->e(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method
