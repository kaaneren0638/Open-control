.class public final Lcom/google/android/gms/internal/ads/P2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Lcom/google/android/gms/internal/ads/zzbz;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Ljava/util/List;

.field public m:Lcom/google/android/gms/internal/ads/zzad;

.field public n:J

.field public o:I

.field public p:I

.field public q:F

.field public r:I

.field public s:F

.field public t:[B

.field public u:I

.field public v:Lcom/google/android/gms/internal/ads/M20;

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/P2;->e:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/P2;->f:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/P2;->k:I

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/P2;->n:J

    iput v0, p0, Lcom/google/android/gms/internal/ads/P2;->o:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/P2;->p:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/google/android/gms/internal/ads/P2;->q:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/google/android/gms/internal/ads/P2;->s:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/P2;->u:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/P2;->w:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/P2;->x:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/P2;->y:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/P2;->B:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/P2;->C:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/J3;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/J3;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/P2;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/J3;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/P2;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/J3;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/P2;->c:Ljava/lang/String;

    iget v0, p1, Lcom/google/android/gms/internal/ads/J3;->d:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/P2;->d:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/J3;->e:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/P2;->e:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/J3;->f:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/P2;->f:I

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/J3;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/P2;->g:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/J3;->i:Lcom/google/android/gms/internal/ads/zzbz;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/P2;->h:Lcom/google/android/gms/internal/ads/zzbz;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/J3;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/P2;->i:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/J3;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/P2;->j:Ljava/lang/String;

    iget v0, p1, Lcom/google/android/gms/internal/ads/J3;->l:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/P2;->k:I

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/J3;->m:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/P2;->l:Ljava/util/List;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/J3;->n:Lcom/google/android/gms/internal/ads/zzad;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/P2;->m:Lcom/google/android/gms/internal/ads/zzad;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/J3;->o:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/P2;->n:J

    iget v0, p1, Lcom/google/android/gms/internal/ads/J3;->p:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/P2;->o:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/J3;->q:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/P2;->p:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/J3;->r:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/P2;->q:F

    iget v0, p1, Lcom/google/android/gms/internal/ads/J3;->s:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/P2;->r:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/J3;->t:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/P2;->s:F

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/J3;->u:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/P2;->t:[B

    iget v0, p1, Lcom/google/android/gms/internal/ads/J3;->v:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/P2;->u:I

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/J3;->w:Lcom/google/android/gms/internal/ads/M20;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/P2;->v:Lcom/google/android/gms/internal/ads/M20;

    iget v0, p1, Lcom/google/android/gms/internal/ads/J3;->x:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/P2;->w:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/J3;->y:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/P2;->x:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/J3;->z:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/P2;->y:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/J3;->A:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/P2;->z:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/J3;->B:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/P2;->A:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/J3;->C:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/P2;->B:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/J3;->D:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/P2;->C:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/P2;->z:I

    return-void
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/P2;->A:I

    return-void
.end method

.method public final c(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/P2;->a:Ljava/lang/String;

    return-void
.end method

.method public final d()V
    .locals 1

    const/16 v0, 0x1000

    iput v0, p0, Lcom/google/android/gms/internal/ads/P2;->k:I

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/zzbz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/P2;->h:Lcom/google/android/gms/internal/ads/zzbz;

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/P2;->j:Ljava/lang/String;

    return-void
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/P2;->x:I

    return-void
.end method

.method public final h()Lcom/google/android/gms/internal/ads/J3;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/J3;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/J3;-><init>(Lcom/google/android/gms/internal/ads/P2;)V

    return-object v0
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/P2;->w:I

    return-void
.end method
