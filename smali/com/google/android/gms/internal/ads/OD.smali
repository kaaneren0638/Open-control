.class public final Lcom/google/android/gms/internal/ads/OD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/NF;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/cQ;

.field public final b:Lcom/google/android/gms/internal/ads/aw;

.field public final c:Lcom/google/android/gms/internal/ads/hx;

.field public final d:Lcom/google/android/gms/internal/ads/QD;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ij;Lcom/google/android/gms/internal/ads/aw;Lcom/google/android/gms/internal/ads/hx;Lcom/google/android/gms/internal/ads/QD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OD;->a:Lcom/google/android/gms/internal/ads/cQ;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/OD;->b:Lcom/google/android/gms/internal/ads/aw;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/OD;->c:Lcom/google/android/gms/internal/ads/hx;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/OD;->d:Lcom/google/android/gms/internal/ads/QD;

    return-void
.end method


# virtual methods
.method public final E()Lcom/google/android/gms/internal/ads/bQ;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/D9;->k9:Lcom/google/android/gms/internal/ads/s9;

    sget-object v1, Lq1/r;->d:Lq1/r;

    iget-object v2, v1, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/OD;->d:Lcom/google/android/gms/internal/ads/QD;

    if-eqz v2, :cond_0

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/QD;->b:Lcom/google/android/gms/internal/ads/PD;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/VP;->r(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/XP;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/ads/D9;->c1:Lcom/google/android/gms/internal/ads/w9;

    iget-object v1, v1, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/eN;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/QD;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OD;->c:Lcom/google/android/gms/internal/ads/hx;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/hx;->b:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/QD;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/Vx;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/Vx;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/OD;->a:Lcom/google/android/gms/internal/ads/cQ;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/cQ;->b0(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/bQ;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/PD;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/PD;-><init>(Landroid/os/Bundle;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/VP;->r(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/XP;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
