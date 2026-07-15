.class public final Lcom/google/android/gms/internal/ads/qO;
.super Lcom/google/android/gms/internal/ads/aP;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public e:I

.field public final synthetic f:Ljava/util/Iterator;

.field public final synthetic g:Lcom/google/android/gms/internal/ads/gN;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lcom/google/android/gms/internal/ads/gN;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qO;->f:Ljava/util/Iterator;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qO;->g:Lcom/google/android/gms/internal/ads/gN;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/aP;-><init>(I)V

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/qO;->e:I

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 6

    iget v0, p0, Lcom/google/android/gms/internal/ads/qO;->e:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    add-int/lit8 v2, v0, -0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    if-eqz v2, :cond_3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v2, v4, :cond_2

    iput v1, p0, Lcom/google/android/gms/internal/ads/qO;->e:I

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qO;->f:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qO;->g:Lcom/google/android/gms/internal/ads/gN;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/gN;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_1
    iput v4, p0, Lcom/google/android/gms/internal/ads/qO;->e:I

    :goto_0
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/qO;->d:Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/ads/qO;->e:I

    if-eq v1, v4, :cond_2

    iput v0, p0, Lcom/google/android/gms/internal/ads/qO;->e:I

    return v0

    :cond_2
    return v5

    :cond_3
    return v0

    :cond_4
    throw v3

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qO;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/qO;->e:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qO;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/qO;->d:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final bridge synthetic hasNext()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qO;->b()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qO;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
