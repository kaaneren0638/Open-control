.class public final synthetic Lcom/google/android/gms/internal/ads/Ct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/Ft;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Ft;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ct;->c:Lcom/google/android/gms/internal/ads/Ft;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/Ct;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ct;->c:Lcom/google/android/gms/internal/ads/Ft;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Ft;->t:Lcom/google/android/gms/internal/ads/mu;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/mu;->a0()Landroid/view/View;

    move-result-object v4

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Ft;->t:Lcom/google/android/gms/internal/ads/mu;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/mu;->g0()Ljava/util/Map;

    move-result-object v5

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Ft;->t:Lcom/google/android/gms/internal/ads/mu;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/mu;->i0()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ft;->k()Landroid/widget/ImageView$ScaleType;

    move-result-object v8

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Ft;->k:Lcom/google/android/gms/internal/ads/Ot;

    const/4 v3, 0x0

    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/Ct;->d:Z

    const/4 v9, 0x0

    invoke-interface/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/Ot;->p(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;I)V

    return-void
.end method
