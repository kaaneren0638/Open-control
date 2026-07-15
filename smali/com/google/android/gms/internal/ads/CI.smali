.class public final Lcom/google/android/gms/internal/ads/CI;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/jI;

.field public final b:Lcom/google/android/gms/internal/ads/lI;

.field public final c:Lcom/google/android/gms/internal/ads/pA;

.field public final d:Lcom/google/android/gms/internal/ads/qK;

.field public final e:Lcom/google/android/gms/internal/ads/bK;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/pA;Lcom/google/android/gms/internal/ads/qK;Lcom/google/android/gms/internal/ads/jI;Lcom/google/android/gms/internal/ads/lI;Lcom/google/android/gms/internal/ads/bK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/CI;->a:Lcom/google/android/gms/internal/ads/jI;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/CI;->b:Lcom/google/android/gms/internal/ads/lI;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/CI;->c:Lcom/google/android/gms/internal/ads/pA;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/CI;->d:Lcom/google/android/gms/internal/ads/qK;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/CI;->e:Lcom/google/android/gms/internal/ads/bK;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 2

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/CI;->b(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CI;->a:Lcom/google/android/gms/internal/ads/jI;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/jI;->i0:Z

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/CI;->d:Lcom/google/android/gms/internal/ads/qK;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CI;->e:Lcom/google/android/gms/internal/ads/bK;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/qK;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/bK;)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/qA;

    sget-object v1, Lp1/r;->A:Lp1/r;

    iget-object v1, v1, Lp1/r;->j:LW1/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/CI;->b:Lcom/google/android/gms/internal/ads/lI;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/lI;->b:Ljava/lang/String;

    move-object v1, v0

    move-object v3, p2

    move v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/qA;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/CI;->c:Lcom/google/android/gms/internal/ads/pA;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/pA;->b(Lcom/google/android/gms/internal/ads/qA;)V

    return-void
.end method
