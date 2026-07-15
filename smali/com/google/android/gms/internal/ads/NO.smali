.class public final Lcom/google/android/gms/internal/ads/NO;
.super Lcom/google/android/gms/internal/ads/pO;
.source "SourceFile"


# instance fields
.field public final transient f:Lcom/google/android/gms/internal/ads/nO;

.field public final transient g:[Ljava/lang/Object;

.field public final transient h:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/nO;[Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pO;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/NO;->f:Lcom/google/android/gms/internal/ads/nO;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/NO;->g:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/ads/NO;->h:I

    return-void
.end method


# virtual methods
.method public final a(I[Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pO;->g()Lcom/google/android/gms/internal/ads/kO;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/kO;->a(I[Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/NO;->f:Lcom/google/android/gms/internal/ads/nO;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/nO;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final h()Lcom/google/android/gms/internal/ads/aP;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pO;->g()Lcom/google/android/gms/internal/ads/kO;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kO;->t(I)Lcom/google/android/gms/internal/ads/iO;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pO;->g()Lcom/google/android/gms/internal/ads/kO;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kO;->t(I)Lcom/google/android/gms/internal/ads/iO;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lcom/google/android/gms/internal/ads/kO;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/MO;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/MO;-><init>(Lcom/google/android/gms/internal/ads/NO;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/NO;->h:I

    return v0
.end method
