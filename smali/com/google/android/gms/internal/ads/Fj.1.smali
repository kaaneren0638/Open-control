.class public final Lcom/google/android/gms/internal/ads/Fj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Lcom/google/android/gms/internal/ads/Gj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Gj;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Fj;->d:Lcom/google/android/gms/internal/ads/Gj;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/Fj;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Fj;->c:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "isVisible"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Fj;->d:Lcom/google/android/gms/internal/ads/Gj;

    const-string v2, "windowVisibilityChanged"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/Gj;->c(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
