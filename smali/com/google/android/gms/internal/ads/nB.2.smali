.class public final synthetic Lcom/google/android/gms/internal/ads/nB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/oB;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/rI;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/jI;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/oB;Lcom/google/android/gms/internal/ads/rI;Lcom/google/android/gms/internal/ads/jI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nB;->a:Lcom/google/android/gms/internal/ads/oB;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nB;->b:Lcom/google/android/gms/internal/ads/rI;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/nB;->c:Lcom/google/android/gms/internal/ads/jI;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nB;->a:Lcom/google/android/gms/internal/ads/oB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/ads/qI;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nB;->b:Lcom/google/android/gms/internal/ads/rI;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nB;->c:Lcom/google/android/gms/internal/ads/jI;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/qI;-><init>(Lcom/google/android/gms/internal/ads/rI;Lcom/google/android/gms/internal/ads/jI;Ljava/lang/String;)V

    new-instance v4, Lcom/android/billingclient/api/L;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/rI;->a:Lcom/google/android/gms/internal/ads/b5;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/b5;->d:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/xI;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/xI;->a()Lcom/google/android/gms/internal/ads/Ib;

    move-result-object v5

    new-instance v6, Ls1/d0;

    invoke-direct {v6, v0, v2, v3}, Ls1/d0;-><init>(Lcom/google/android/gms/internal/ads/oB;Lcom/google/android/gms/internal/ads/rI;Lcom/google/android/gms/internal/ads/jI;)V

    invoke-direct {v4, v5, v6}, Lcom/android/billingclient/api/L;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/oB;->a:Lcom/google/android/gms/internal/ads/Eo;

    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/ads/Eo;->b(Lcom/google/android/gms/internal/ads/qI;Lcom/android/billingclient/api/L;)Lcom/google/android/gms/internal/ads/um;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/um;->d:Lcom/google/android/gms/internal/ads/eZ;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Ko;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Yi;->k(Ljava/lang/Object;)V

    return-object v0
.end method
