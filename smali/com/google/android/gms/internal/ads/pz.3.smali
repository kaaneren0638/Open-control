.class public final synthetic Lcom/google/android/gms/internal/ads/pz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/bQ;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/bQ;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/tJ;Lcom/google/android/gms/internal/ads/XP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pz;->a:Lcom/google/android/gms/internal/ads/bQ;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pz;->b:Lcom/google/android/gms/internal/ads/bQ;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/sz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pz;->a:Lcom/google/android/gms/internal/ads/bQ;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/Cz;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pz;->b:Lcom/google/android/gms/internal/ads/bQ;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/rz;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/rz;->b:Lorg/json/JSONObject;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/rz;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/rz;->a:Lcom/google/android/gms/internal/ads/Vg;

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/sz;-><init>(Lcom/google/android/gms/internal/ads/Cz;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/Vg;)V

    return-object v0
.end method
