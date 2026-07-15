.class public final Lcom/google/android/gms/internal/ads/TJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/es;
.implements Lcom/google/android/gms/internal/ads/Bq;
.implements Lcom/google/android/gms/internal/ads/hs;


# instance fields
.field public final c:Lcom/google/android/gms/internal/ads/bK;

.field public final d:Lcom/google/android/gms/internal/ads/UJ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/TJ;->c:Lcom/google/android/gms/internal/ads/bK;

    const/16 p2, 0xd

    invoke-static {p1, p2}, LB/f;->h(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/UJ;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/TJ;->d:Lcom/google/android/gms/internal/ads/UJ;

    return-void
.end method


# virtual methods
.method public final E()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/ha;->d:Lcom/google/android/gms/internal/ads/ca;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ca;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/TJ;->d:Lcom/google/android/gms/internal/ads/UJ;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/UJ;->Z(Z)Lcom/google/android/gms/internal/ads/UJ;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/TJ;->c:Lcom/google/android/gms/internal/ads/bK;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/bK;->a(Lcom/google/android/gms/internal/ads/UJ;)V

    :cond_0
    return-void
.end method

.method public final Q(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ha;->d:Lcom/google/android/gms/internal/ads/ca;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ca;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zze;->A()Lk1/a;

    move-result-object p1

    invoke-virtual {p1}, Lk1/a;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/TJ;->d:Lcom/google/android/gms/internal/ads/UJ;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/UJ;->q(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/UJ;

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/UJ;->Z(Z)Lcom/google/android/gms/internal/ads/UJ;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/TJ;->c:Lcom/google/android/gms/internal/ads/bK;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/bK;->a(Lcom/google/android/gms/internal/ads/UJ;)V

    :cond_0
    return-void
.end method

.method public final a0()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ha;->d:Lcom/google/android/gms/internal/ads/ca;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ca;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/TJ;->d:Lcom/google/android/gms/internal/ads/UJ;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/UJ;->b0()Lcom/google/android/gms/internal/ads/UJ;

    :cond_0
    return-void
.end method

.method public final zza()V
    .locals 0

    return-void
.end method
