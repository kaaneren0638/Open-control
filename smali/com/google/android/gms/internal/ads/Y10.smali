.class public final Lcom/google/android/gms/internal/ads/Y10;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/Z10;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Z10;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Y10;->a:Lcom/google/android/gms/internal/ads/Z10;

    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Y10;->a:Lcom/google/android/gms/internal/ads/Z10;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/Z10;->c:Lcom/google/android/gms/internal/ads/a20;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/a20;->p:Landroid/media/AudioTrack;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Y10;->a:Lcom/google/android/gms/internal/ads/Z10;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Z10;->c:Lcom/google/android/gms/internal/ads/a20;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/a20;->l:Lcom/google/android/gms/internal/ads/c20;

    if-eqz p2, :cond_1

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/a20;->M:Z

    if-eqz p1, :cond_1

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/c20;->a:Lcom/google/android/gms/internal/ads/d20;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/d20;->K0:Lcom/google/android/gms/internal/ads/D00;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/D00;->E()V

    :cond_1
    return-void
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Y10;->a:Lcom/google/android/gms/internal/ads/Z10;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Z10;->c:Lcom/google/android/gms/internal/ads/a20;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/a20;->p:Landroid/media/AudioTrack;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Y10;->a:Lcom/google/android/gms/internal/ads/Z10;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Z10;->c:Lcom/google/android/gms/internal/ads/a20;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/a20;->l:Lcom/google/android/gms/internal/ads/c20;

    if-eqz v0, :cond_1

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/a20;->M:Z

    if-eqz p1, :cond_1

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/c20;->a:Lcom/google/android/gms/internal/ads/d20;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/d20;->K0:Lcom/google/android/gms/internal/ads/D00;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/D00;->E()V

    :cond_1
    return-void
.end method
