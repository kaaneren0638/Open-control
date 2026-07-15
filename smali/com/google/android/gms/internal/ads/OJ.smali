.class public final Lcom/google/android/gms/internal/ads/OJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/IJ;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/RJ;

.field public final b:Lcom/google/android/gms/internal/ads/PJ;

.field public final c:Lcom/google/android/gms/internal/ads/GJ;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/GJ;Lcom/google/android/gms/internal/ads/RJ;Lcom/google/android/gms/internal/ads/PJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OJ;->c:Lcom/google/android/gms/internal/ads/GJ;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/OJ;->a:Lcom/google/android/gms/internal/ads/RJ;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/OJ;->b:Lcom/google/android/gms/internal/ads/PJ;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/HJ;)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/OJ;->b(Lcom/google/android/gms/internal/ads/HJ;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OJ;->c:Lcom/google/android/gms/internal/ads/GJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lk1/v;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2, p1}, Lk1/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/GJ;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/HJ;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/HJ;->g()Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OJ;->b:Lcom/google/android/gms/internal/ads/PJ;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/PJ;->a(Ljava/util/HashMap;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OJ;->a:Lcom/google/android/gms/internal/ads/RJ;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/RJ;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
