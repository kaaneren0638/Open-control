.class public final Lcom/google/android/gms/internal/ads/cl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/Sh;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/fl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fl;Lcom/google/android/gms/internal/ads/Sh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cl;->d:Lcom/google/android/gms/internal/ads/fl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cl;->c:Lcom/google/android/gms/internal/ads/Sh;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cl;->d:Lcom/google/android/gms/internal/ads/fl;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cl;->c:Lcom/google/android/gms/internal/ads/Sh;

    invoke-virtual {v1, p1, v2, v0}, Lcom/google/android/gms/internal/ads/fl;->j(Landroid/view/View;Lcom/google/android/gms/internal/ads/Sh;I)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
