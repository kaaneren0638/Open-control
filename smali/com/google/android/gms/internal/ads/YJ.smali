.class public final Lcom/google/android/gms/internal/ads/YJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/TP;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/bK;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/UJ;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bK;Lcom/google/android/gms/internal/ads/UJ;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/YJ;->c:Lcom/google/android/gms/internal/ads/bK;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/YJ;->d:Lcom/google/android/gms/internal/ads/UJ;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/YJ;->e:Z

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/YJ;->d:Lcom/google/android/gms/internal/ads/UJ;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/UJ;->Z(Z)Lcom/google/android/gms/internal/ads/UJ;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/YJ;->c:Lcom/google/android/gms/internal/ads/bK;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bK;->a(Lcom/google/android/gms/internal/ads/UJ;)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/YJ;->e:Z

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bK;->g()V

    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/YJ;->d:Lcom/google/android/gms/internal/ads/UJ;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/UJ;->d0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/UJ;->f0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/UJ;

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/UJ;->Z(Z)Lcom/google/android/gms/internal/ads/UJ;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/YJ;->c:Lcom/google/android/gms/internal/ads/bK;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/bK;->a(Lcom/google/android/gms/internal/ads/UJ;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/YJ;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bK;->g()V

    :cond_0
    return-void
.end method
