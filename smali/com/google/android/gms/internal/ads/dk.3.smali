.class public final synthetic Lcom/google/android/gms/internal/ads/dk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/ek;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ek;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dk;->c:Lcom/google/android/gms/internal/ads/ek;

    iput p2, p0, Lcom/google/android/gms/internal/ads/dk;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dk;->c:Lcom/google/android/gms/internal/ads/ek;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ek;->h:Lcom/google/android/gms/internal/ads/Cj;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/ads/Gj;

    iget v1, p0, Lcom/google/android/gms/internal/ads/dk;->d:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Gj;->onWindowVisibilityChanged(I)V

    :cond_0
    return-void
.end method
