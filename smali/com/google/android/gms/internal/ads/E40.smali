.class public final synthetic Lcom/google/android/gms/internal/ads/E40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic c:Lcom/google/android/gms/internal/ads/E40;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/E40;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/E40;->c:Lcom/google/android/gms/internal/ads/E40;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/ads/G40;

    check-cast p2, Lcom/google/android/gms/internal/ads/G40;

    sget-object v0, Lcom/google/android/gms/internal/ads/cO;->a:Lcom/google/android/gms/internal/ads/aO;

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/G40;->j:Z

    iget-boolean v2, p2, Lcom/google/android/gms/internal/ads/G40;->j:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/aO;->d(ZZ)Lcom/google/android/gms/internal/ads/cO;

    move-result-object v0

    iget v1, p1, Lcom/google/android/gms/internal/ads/G40;->n:I

    iget v2, p2, Lcom/google/android/gms/internal/ads/G40;->n:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/cO;->b(II)Lcom/google/android/gms/internal/ads/cO;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lcom/google/android/gms/internal/ads/cO;->d(ZZ)Lcom/google/android/gms/internal/ads/cO;

    move-result-object v0

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/G40;->g:Z

    iget-boolean v2, p2, Lcom/google/android/gms/internal/ads/G40;->g:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/cO;->d(ZZ)Lcom/google/android/gms/internal/ads/cO;

    move-result-object v0

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/G40;->i:Z

    iget-boolean v2, p2, Lcom/google/android/gms/internal/ads/G40;->i:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/cO;->d(ZZ)Lcom/google/android/gms/internal/ads/cO;

    move-result-object v0

    iget v1, p1, Lcom/google/android/gms/internal/ads/G40;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p2, Lcom/google/android/gms/internal/ads/G40;->m:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/IO;->c:Lcom/google/android/gms/internal/ads/IO;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/google/android/gms/internal/ads/SO;->c:Lcom/google/android/gms/internal/ads/SO;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/cO;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/cO;

    move-result-object v0

    iget-boolean v1, p2, Lcom/google/android/gms/internal/ads/G40;->p:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/G40;->p:Z

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/cO;->d(ZZ)Lcom/google/android/gms/internal/ads/cO;

    move-result-object v0

    iget-boolean v1, p2, Lcom/google/android/gms/internal/ads/G40;->q:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/G40;->q:Z

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/ads/cO;->d(ZZ)Lcom/google/android/gms/internal/ads/cO;

    move-result-object v0

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    iget p1, p1, Lcom/google/android/gms/internal/ads/G40;->r:I

    iget p2, p2, Lcom/google/android/gms/internal/ads/G40;->r:I

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/cO;->b(II)Lcom/google/android/gms/internal/ads/cO;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cO;->a()I

    move-result p1

    return p1
.end method
