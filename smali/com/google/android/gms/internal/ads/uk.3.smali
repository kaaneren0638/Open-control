.class public abstract Lcom/google/android/gms/internal/ads/uk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM1/f;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Sj;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Sj;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uk;->c:Landroid/content/Context;

    sget-object v1, Lp1/r;->A:Lp1/r;

    iget-object v1, v1, Lp1/r;->c:Ls1/m0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Sj;->f0()Lcom/google/android/gms/internal/ads/zzbzx;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbzx;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ls1/m0;->s(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uk;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uk;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/gms/internal/ads/uk;Ljava/util/HashMap;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/uk;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/Sj;

    if-eqz p0, :cond_0

    const-string v0, "onPrecacheEvent"

    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zd;->C(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract g()V
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    sget-object v0, Lcom/google/android/gms/internal/ads/Ri;->b:Lcom/google/android/gms/internal/ads/fM;

    new-instance v7, Lcom/google/android/gms/internal/ads/tk;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/tk;-><init>(Lcom/google/android/gms/internal/ads/uk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public j(I)V
    .locals 0

    return-void
.end method

.method public l(I)V
    .locals 0

    return-void
.end method

.method public n(I)V
    .locals 0

    return-void
.end method

.method public o(I)V
    .locals 0

    return-void
.end method

.method public abstract q(Ljava/lang/String;)Z
.end method

.method public r(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/uk;->q(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public s(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/internal/ads/mk;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/uk;->q(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
