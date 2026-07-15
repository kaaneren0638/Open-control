.class public final synthetic Lcom/google/android/gms/internal/ads/t30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/x30;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/y30;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/h30;

.field public final synthetic f:Lcom/google/android/gms/internal/ads/m30;

.field public final synthetic g:Ljava/io/IOException;

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/x30;Lcom/google/android/gms/internal/ads/y30;Lcom/google/android/gms/internal/ads/h30;Lcom/google/android/gms/internal/ads/m30;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t30;->c:Lcom/google/android/gms/internal/ads/x30;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/t30;->d:Lcom/google/android/gms/internal/ads/y30;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/t30;->e:Lcom/google/android/gms/internal/ads/h30;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/t30;->f:Lcom/google/android/gms/internal/ads/m30;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/t30;->g:Ljava/io/IOException;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/t30;->h:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t30;->c:Lcom/google/android/gms/internal/ads/x30;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/x30;->a:Lcom/google/android/gms/internal/ads/p30;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t30;->d:Lcom/google/android/gms/internal/ads/y30;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/t30;->e:Lcom/google/android/gms/internal/ads/h30;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/t30;->f:Lcom/google/android/gms/internal/ads/m30;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/t30;->g:Ljava/io/IOException;

    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/t30;->h:Z

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/y30;->n(ILcom/google/android/gms/internal/ads/p30;Lcom/google/android/gms/internal/ads/h30;Lcom/google/android/gms/internal/ads/m30;Ljava/io/IOException;Z)V

    return-void
.end method
