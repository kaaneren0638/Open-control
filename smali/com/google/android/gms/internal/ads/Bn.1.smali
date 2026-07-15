.class public final Lcom/google/android/gms/internal/ads/Bn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/wq;


# instance fields
.field public final c:Lcom/google/android/gms/internal/ads/lI;

.field public final d:Lcom/google/android/gms/internal/ads/rI;

.field public final e:Lcom/google/android/gms/internal/ads/nK;

.field public final f:Lcom/google/android/gms/internal/ads/qK;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/rI;Lcom/google/android/gms/internal/ads/qK;Lcom/google/android/gms/internal/ads/nK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Bn;->d:Lcom/google/android/gms/internal/ads/rI;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Bn;->f:Lcom/google/android/gms/internal/ads/qK;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Bn;->e:Lcom/google/android/gms/internal/ads/nK;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rI;->b:Lcom/google/android/gms/internal/ads/qI;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qI;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/lI;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Bn;->c:Lcom/google/android/gms/internal/ads/lI;

    return-void
.end method


# virtual methods
.method public final l(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Bn;->c:Lcom/google/android/gms/internal/ads/lI;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/lI;->a:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bn;->d:Lcom/google/android/gms/internal/ads/rI;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Bn;->e:Lcom/google/android/gms/internal/ads/nK;

    invoke-virtual {v2, v0, v1, p1}, Lcom/google/android/gms/internal/ads/nK;->a(Lcom/google/android/gms/internal/ads/rI;Lcom/google/android/gms/internal/ads/jI;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bn;->f:Lcom/google/android/gms/internal/ads/qK;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/qK;->b(Ljava/util/List;)V

    return-void
.end method
