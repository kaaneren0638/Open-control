.class public final synthetic Lcom/google/android/gms/internal/ads/r00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/s00;

.field public final synthetic d:Landroid/util/Pair;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/m30;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/s00;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/m30;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r00;->c:Lcom/google/android/gms/internal/ads/s00;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/r00;->d:Landroid/util/Pair;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/r00;->e:Lcom/google/android/gms/internal/ads/m30;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r00;->c:Lcom/google/android/gms/internal/ads/s00;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/s00;->b:Lcom/google/android/gms/internal/ads/x00;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/x00;->h:Lcom/google/android/gms/internal/ads/J00;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r00;->d:Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/p30;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/r00;->e:Lcom/google/android/gms/internal/ads/m30;

    invoke-interface {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/y30;->p(ILcom/google/android/gms/internal/ads/p30;Lcom/google/android/gms/internal/ads/m30;)V

    return-void
.end method
