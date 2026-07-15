.class public final Lcom/google/android/gms/internal/ads/xg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/CharSequence;

.field public f:[B

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Boolean;

.field public l:Ljava/lang/Integer;

.field public m:Ljava/lang/Integer;

.field public n:Ljava/lang/Integer;

.field public o:Ljava/lang/Integer;

.field public p:Ljava/lang/Integer;

.field public q:Ljava/lang/Integer;

.field public r:Ljava/lang/CharSequence;

.field public s:Ljava/lang/CharSequence;

.field public t:Ljava/lang/CharSequence;

.field public u:Ljava/lang/CharSequence;

.field public v:Ljava/lang/CharSequence;

.field public w:Ljava/lang/Integer;


# virtual methods
.method public final a(I[B)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xg;->f:[B

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/mL;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xg;->g:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/mL;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xg;->f:[B

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xg;->g:Ljava/lang/Integer;

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xg;->d:Ljava/lang/CharSequence;

    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xg;->c:Ljava/lang/CharSequence;

    return-void
.end method

.method public final d(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xg;->b:Ljava/lang/CharSequence;

    return-void
.end method

.method public final e(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xg;->s:Ljava/lang/CharSequence;

    return-void
.end method

.method public final f(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xg;->t:Ljava/lang/CharSequence;

    return-void
.end method

.method public final g(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xg;->n:Ljava/lang/Integer;

    return-void
.end method

.method public final h(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xg;->m:Ljava/lang/Integer;

    return-void
.end method

.method public final i(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xg;->l:Ljava/lang/Integer;

    return-void
.end method

.method public final j(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xg;->q:Ljava/lang/Integer;

    return-void
.end method

.method public final k(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xg;->p:Ljava/lang/Integer;

    return-void
.end method

.method public final l(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xg;->o:Ljava/lang/Integer;

    return-void
.end method

.method public final m(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xg;->a:Ljava/lang/CharSequence;

    return-void
.end method

.method public final n(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xg;->i:Ljava/lang/Integer;

    return-void
.end method

.method public final o(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xg;->h:Ljava/lang/Integer;

    return-void
.end method

.method public final p(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xg;->r:Ljava/lang/CharSequence;

    return-void
.end method
