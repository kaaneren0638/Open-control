.class public final synthetic Lcom/google/android/gms/internal/ads/ZA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Eq;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/Zk;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ll;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ZA;->c:Lcom/google/android/gms/internal/ads/Zk;

    return-void
.end method


# virtual methods
.method public final g0()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZA;->c:Lcom/google/android/gms/internal/ads/Zk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Zk;->B()Lcom/google/android/gms/internal/ads/fl;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Zk;->B()Lcom/google/android/gms/internal/ads/fl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fl;->A()V

    :cond_0
    return-void
.end method
