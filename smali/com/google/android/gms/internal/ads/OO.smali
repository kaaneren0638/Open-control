.class public final Lcom/google/android/gms/internal/ads/OO;
.super Lcom/google/android/gms/internal/ads/pO;
.source "SourceFile"


# instance fields
.field public final transient f:Lcom/google/android/gms/internal/ads/nO;

.field public final transient g:Lcom/google/android/gms/internal/ads/kO;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/nO;Lcom/google/android/gms/internal/ads/PO;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pO;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OO;->f:Lcom/google/android/gms/internal/ads/nO;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/OO;->g:Lcom/google/android/gms/internal/ads/kO;

    return-void
.end method


# virtual methods
.method public final a(I[Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OO;->g:Lcom/google/android/gms/internal/ads/kO;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/kO;->a(I[Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OO;->f:Lcom/google/android/gms/internal/ads/nO;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/nO;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g()Lcom/google/android/gms/internal/ads/kO;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OO;->g:Lcom/google/android/gms/internal/ads/kO;

    return-object v0
.end method

.method public final h()Lcom/google/android/gms/internal/ads/aP;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OO;->g:Lcom/google/android/gms/internal/ads/kO;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kO;->t(I)Lcom/google/android/gms/internal/ads/iO;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OO;->g:Lcom/google/android/gms/internal/ads/kO;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kO;->t(I)Lcom/google/android/gms/internal/ads/iO;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OO;->f:Lcom/google/android/gms/internal/ads/nO;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
