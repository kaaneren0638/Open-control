.class public final synthetic Lcom/google/android/gms/internal/ads/v30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/x30;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/y30;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/h30;

.field public final synthetic f:Lcom/google/android/gms/internal/ads/m30;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/x30;Lcom/google/android/gms/internal/ads/y30;Lcom/google/android/gms/internal/ads/h30;Lcom/google/android/gms/internal/ads/m30;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v30;->c:Lcom/google/android/gms/internal/ads/x30;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v30;->d:Lcom/google/android/gms/internal/ads/y30;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/v30;->e:Lcom/google/android/gms/internal/ads/h30;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/v30;->f:Lcom/google/android/gms/internal/ads/m30;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v30;->c:Lcom/google/android/gms/internal/ads/x30;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/x30;->a:Lcom/google/android/gms/internal/ads/p30;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/v30;->d:Lcom/google/android/gms/internal/ads/y30;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/v30;->e:Lcom/google/android/gms/internal/ads/h30;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/v30;->f:Lcom/google/android/gms/internal/ads/m30;

    invoke-interface {v2, v0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/y30;->m(ILcom/google/android/gms/internal/ads/p30;Lcom/google/android/gms/internal/ads/h30;Lcom/google/android/gms/internal/ads/m30;)V

    return-void
.end method
