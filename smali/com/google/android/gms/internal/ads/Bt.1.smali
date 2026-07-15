.class public final synthetic Lcom/google/android/gms/internal/ads/Bt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/Ft;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Z

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Ft;Landroid/widget/FrameLayout;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Bt;->c:Lcom/google/android/gms/internal/ads/Ft;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Bt;->d:Landroid/view/View;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/Bt;->e:Z

    iput p4, p0, Lcom/google/android/gms/internal/ads/Bt;->f:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bt;->c:Lcom/google/android/gms/internal/ads/Ft;

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

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Bt;->d:Landroid/view/View;

    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/Bt;->e:Z

    iget v9, p0, Lcom/google/android/gms/internal/ads/Bt;->f:I

    invoke-interface/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/Ot;->p(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;I)V

    return-void
.end method
