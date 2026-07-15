.class public final Lcom/google/android/gms/internal/ads/el;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/p;


# instance fields
.field public final c:Lcom/google/android/gms/internal/ads/Zk;

.field public final d:Lr1/p;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Zk;Lr1/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/el;->c:Lcom/google/android/gms/internal/ads/Zk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/el;->d:Lr1/p;

    return-void
.end method


# virtual methods
.method public final E()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el;->d:Lr1/p;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lr1/p;->E()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el;->c:Lcom/google/android/gms/internal/ads/Zk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Zk;->H()V

    return-void
.end method

.method public final J2()V
    .locals 0

    return-void
.end method

.method public final L()V
    .locals 0

    return-void
.end method

.method public final W1()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el;->d:Lr1/p;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lr1/p;->W1()V

    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el;->d:Lr1/p;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lr1/p;->c(I)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/el;->c:Lcom/google/android/gms/internal/ads/Zk;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Zk;->L0()V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el;->d:Lr1/p;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lr1/p;->j()V

    :cond_0
    return-void
.end method
