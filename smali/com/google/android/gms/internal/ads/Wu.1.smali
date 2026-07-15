.class public final synthetic Lcom/google/android/gms/internal/ads/Wu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/L6;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/Zk;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Zk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Wu;->c:Lcom/google/android/gms/internal/ads/Zk;

    return-void
.end method


# virtual methods
.method public final D(Lcom/google/android/gms/internal/ads/K6;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wu;->c:Lcom/google/android/gms/internal/ads/Zk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Zk;->B()Lcom/google/android/gms/internal/ads/fl;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/K6;->d:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/fl;->x(II)V

    return-void
.end method
