.class public final synthetic Lcom/google/android/gms/internal/ads/Yj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/ek;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ek;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Yj;->c:Lcom/google/android/gms/internal/ads/ek;

    iput p2, p0, Lcom/google/android/gms/internal/ads/Yj;->d:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/Yj;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yj;->c:Lcom/google/android/gms/internal/ads/ek;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ek;->h:Lcom/google/android/gms/internal/ads/Cj;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/ads/Gj;

    iget v1, p0, Lcom/google/android/gms/internal/ads/Yj;->d:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/Yj;->e:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Gj;->h(II)V

    :cond_0
    return-void
.end method
