.class public final synthetic Lcom/google/android/gms/internal/ads/ml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/S7;


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ml;->c:Z

    iput p2, p0, Lcom/google/android/gms/internal/ads/ml;->d:I

    return-void
.end method


# virtual methods
.method public final e(Lcom/google/android/gms/internal/ads/y8;)V
    .locals 3

    sget v0, Lcom/google/android/gms/internal/ads/ol;->a0:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/p9;->w()Lcom/google/android/gms/internal/ads/o9;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast v1, Lcom/google/android/gms/internal/ads/p9;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/p9;->B()Z

    move-result v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/ml;->c:Z

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pW;->h()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast v1, Lcom/google/android/gms/internal/ads/p9;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/p9;->y(Lcom/google/android/gms/internal/ads/p9;Z)V

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pW;->h()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast v1, Lcom/google/android/gms/internal/ads/p9;

    iget v2, p0, Lcom/google/android/gms/internal/ads/ml;->d:I

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/p9;->A(Lcom/google/android/gms/internal/ads/p9;I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pW;->f()Lcom/google/android/gms/internal/ads/sW;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/p9;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pW;->h()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast p1, Lcom/google/android/gms/internal/ads/z8;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/z8;->I(Lcom/google/android/gms/internal/ads/z8;Lcom/google/android/gms/internal/ads/p9;)V

    return-void
.end method
