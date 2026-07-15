.class public final Lcom/google/android/gms/internal/ads/nP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final c:Lcom/google/android/gms/internal/ads/tP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/tP<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final d:Lcom/google/android/gms/internal/ads/bQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/bQ<",
            "+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/tP;Lcom/google/android/gms/internal/ads/bQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nP;->c:Lcom/google/android/gms/internal/ads/tP;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nP;->d:Lcom/google/android/gms/internal/ads/bQ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nP;->c:Lcom/google/android/gms/internal/ads/tP;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tP;->c:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nP;->d:Lcom/google/android/gms/internal/ads/bQ;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tP;->k(Lcom/google/android/gms/internal/ads/bQ;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/tP;->h:Lcom/google/android/gms/internal/ads/iP;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nP;->c:Lcom/google/android/gms/internal/ads/tP;

    invoke-virtual {v1, v2, p0, v0}, Lcom/google/android/gms/internal/ads/iP;->f(Lcom/google/android/gms/internal/ads/tP;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nP;->c:Lcom/google/android/gms/internal/ads/tP;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/tP;->r(Lcom/google/android/gms/internal/ads/tP;Z)V

    :cond_1
    return-void
.end method
