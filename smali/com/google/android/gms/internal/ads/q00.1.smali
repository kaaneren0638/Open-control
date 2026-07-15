.class public final synthetic Lcom/google/android/gms/internal/ads/q00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/s00;

.field public final synthetic d:Landroid/util/Pair;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/h30;

.field public final synthetic f:Lcom/google/android/gms/internal/ads/m30;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/s00;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/h30;Lcom/google/android/gms/internal/ads/m30;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q00;->c:Lcom/google/android/gms/internal/ads/s00;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/q00;->d:Landroid/util/Pair;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/q00;->e:Lcom/google/android/gms/internal/ads/h30;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/q00;->f:Lcom/google/android/gms/internal/ads/m30;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q00;->c:Lcom/google/android/gms/internal/ads/s00;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/s00;->b:Lcom/google/android/gms/internal/ads/x00;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/x00;->h:Lcom/google/android/gms/internal/ads/J00;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q00;->d:Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/p30;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/q00;->e:Lcom/google/android/gms/internal/ads/h30;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/q00;->f:Lcom/google/android/gms/internal/ads/m30;

    invoke-interface {v0, v2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/y30;->j(ILcom/google/android/gms/internal/ads/p30;Lcom/google/android/gms/internal/ads/h30;Lcom/google/android/gms/internal/ads/m30;)V

    return-void
.end method
