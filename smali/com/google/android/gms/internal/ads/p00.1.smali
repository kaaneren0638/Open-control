.class public final synthetic Lcom/google/android/gms/internal/ads/p00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/s00;

.field public final synthetic d:Landroid/util/Pair;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/h30;

.field public final synthetic f:Lcom/google/android/gms/internal/ads/m30;

.field public final synthetic g:Ljava/io/IOException;

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/s00;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/h30;Lcom/google/android/gms/internal/ads/m30;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p00;->c:Lcom/google/android/gms/internal/ads/s00;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/p00;->d:Landroid/util/Pair;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/p00;->e:Lcom/google/android/gms/internal/ads/h30;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/p00;->f:Lcom/google/android/gms/internal/ads/m30;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/p00;->g:Ljava/io/IOException;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/p00;->h:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p00;->c:Lcom/google/android/gms/internal/ads/s00;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/s00;->b:Lcom/google/android/gms/internal/ads/x00;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/x00;->h:Lcom/google/android/gms/internal/ads/J00;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p00;->d:Landroid/util/Pair;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/p30;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/p00;->e:Lcom/google/android/gms/internal/ads/h30;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/p00;->f:Lcom/google/android/gms/internal/ads/m30;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/p00;->g:Ljava/io/IOException;

    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/p00;->h:Z

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/y30;->n(ILcom/google/android/gms/internal/ads/p30;Lcom/google/android/gms/internal/ads/h30;Lcom/google/android/gms/internal/ads/m30;Ljava/io/IOException;Z)V

    return-void
.end method
