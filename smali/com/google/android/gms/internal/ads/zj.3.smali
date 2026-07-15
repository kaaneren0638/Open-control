.class public final Lcom/google/android/gms/internal/ads/zj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lcom/google/android/gms/internal/ads/Bj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Bj;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zj;->e:Lcom/google/android/gms/internal/ads/Bj;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zj;->c:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zj;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zj;->e:Lcom/google/android/gms/internal/ads/Bj;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Bj;->r:Lcom/google/android/gms/internal/ads/Cj;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zj;->d:I

    check-cast v0, Lcom/google/android/gms/internal/ads/Gj;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zj;->c:I

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Gj;->h(II)V

    :cond_0
    return-void
.end method
