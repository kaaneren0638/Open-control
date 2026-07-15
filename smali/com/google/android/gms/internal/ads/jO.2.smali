.class public final Lcom/google/android/gms/internal/ads/jO;
.super Lcom/google/android/gms/internal/ads/kO;
.source "SourceFile"


# instance fields
.field public final transient e:I

.field public final transient f:I

.field public final synthetic g:Lcom/google/android/gms/internal/ads/kO;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/kO;II)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jO;->g:Lcom/google/android/gms/internal/ads/kO;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kO;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/jO;->e:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/jO;->f:I

    return-void
.end method


# virtual methods
.method public final e()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jO;->g:Lcom/google/android/gms/internal/ads/kO;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fO;->f()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/jO;->e:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/ads/jO;->f:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final f()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jO;->g:Lcom/google/android/gms/internal/ads/kO;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fO;->f()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/jO;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/jO;->f:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/fN;->a(II)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/jO;->e:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jO;->g:Lcom/google/android/gms/internal/ads/kO;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final k()[Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jO;->g:Lcom/google/android/gms/internal/ads/kO;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fO;->k()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final l(II)Lcom/google/android/gms/internal/ads/kO;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/jO;->f:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/fN;->c(III)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/jO;->e:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jO;->g:Lcom/google/android/gms/internal/ads/kO;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/kO;->l(II)Lcom/google/android/gms/internal/ads/kO;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/jO;->f:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/jO;->l(II)Lcom/google/android/gms/internal/ads/kO;

    move-result-object p1

    return-object p1
.end method
