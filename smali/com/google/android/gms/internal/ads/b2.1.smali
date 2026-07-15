.class public final Lcom/google/android/gms/internal/ads/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/g2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/aI;

.field public final b:Lcom/google/android/gms/internal/ads/tI;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/google/android/gms/internal/ads/P;

.field public f:I

.field public g:I

.field public h:Z

.field public i:J

.field public j:Lcom/google/android/gms/internal/ads/J3;

.field public k:I

.field public l:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/aI;

    const/16 v1, 0x10

    new-array v2, v1, [B

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/aI;-><init>([BI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b2;->a:Lcom/google/android/gms/internal/ads/aI;

    new-instance v1, Lcom/google/android/gms/internal/ads/tI;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/aI;->a:[B

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/tI;-><init>([B)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/b2;->b:Lcom/google/android/gms/internal/ads/tI;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/b2;->f:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/b2;->g:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/b2;->h:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/b2;->l:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b2;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/tI;)V
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b2;->e:Lcom/google/android/gms/internal/ads/P;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/y;->n(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tI;->h()I

    move-result v0

    if-lez v0, :cond_b

    iget v0, p0, Lcom/google/android/gms/internal/ads/b2;->f:I

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b2;->b:Lcom/google/android/gms/internal/ads/tI;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tI;->h()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/b2;->k:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/b2;->g:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b2;->e:Lcom/google/android/gms/internal/ads/P;

    invoke-interface {v1, v0, p1}, Lcom/google/android/gms/internal/ads/P;->c(ILcom/google/android/gms/internal/ads/tI;)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/b2;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/b2;->g:I

    iget v9, p0, Lcom/google/android/gms/internal/ads/b2;->k:I

    if-ne v1, v9, :cond_0

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/b2;->l:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v6, v0

    if-eqz v0, :cond_1

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/b2;->e:Lcom/google/android/gms/internal/ads/P;

    const/4 v11, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x0

    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/P;->a(JIIILcom/google/android/gms/internal/ads/O;)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/b2;->l:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/b2;->i:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/b2;->l:J

    :cond_1
    iput v4, p0, Lcom/google/android/gms/internal/ads/b2;->f:I

    goto :goto_0

    :cond_2
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/tI;->a:[B

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tI;->h()I

    move-result v3

    iget v5, p0, Lcom/google/android/gms/internal/ads/b2;->g:I

    const/16 v6, 0x10

    rsub-int/lit8 v5, v5, 0x10

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v5, p0, Lcom/google/android/gms/internal/ads/b2;->g:I

    invoke-virtual {p1, v5, v3, v0}, Lcom/google/android/gms/internal/ads/tI;->a(II[B)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/b2;->g:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/android/gms/internal/ads/b2;->g:I

    if-ne v0, v6, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b2;->a:Lcom/google/android/gms/internal/ads/aI;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/aI;->f(I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/aI;)Lcom/google/android/gms/internal/ads/K50;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/b2;->j:Lcom/google/android/gms/internal/ads/J3;

    const-string v5, "audio/ac4"

    iget v7, v0, Lcom/google/android/gms/internal/ads/K50;->a:I

    if-eqz v3, :cond_3

    iget v8, v3, Lcom/google/android/gms/internal/ads/J3;->x:I

    if-ne v8, v1, :cond_3

    iget v8, v3, Lcom/google/android/gms/internal/ads/J3;->y:I

    if-ne v7, v8, :cond_3

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/J3;->k:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    new-instance v3, Lcom/google/android/gms/internal/ads/P2;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/P2;-><init>()V

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/b2;->d:Ljava/lang/String;

    iput-object v8, v3, Lcom/google/android/gms/internal/ads/P2;->a:Ljava/lang/String;

    iput-object v5, v3, Lcom/google/android/gms/internal/ads/P2;->j:Ljava/lang/String;

    iput v1, v3, Lcom/google/android/gms/internal/ads/P2;->w:I

    iput v7, v3, Lcom/google/android/gms/internal/ads/P2;->x:I

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/b2;->c:Ljava/lang/String;

    iput-object v5, v3, Lcom/google/android/gms/internal/ads/P2;->c:Ljava/lang/String;

    new-instance v5, Lcom/google/android/gms/internal/ads/J3;

    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/ads/J3;-><init>(Lcom/google/android/gms/internal/ads/P2;)V

    iput-object v5, p0, Lcom/google/android/gms/internal/ads/b2;->j:Lcom/google/android/gms/internal/ads/J3;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/b2;->e:Lcom/google/android/gms/internal/ads/P;

    invoke-interface {v3, v5}, Lcom/google/android/gms/internal/ads/P;->b(Lcom/google/android/gms/internal/ads/J3;)V

    :cond_4
    iget v3, v0, Lcom/google/android/gms/internal/ads/K50;->b:I

    iput v3, p0, Lcom/google/android/gms/internal/ads/b2;->k:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/K50;->c:I

    int-to-long v7, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b2;->j:Lcom/google/android/gms/internal/ads/J3;

    iget v0, v0, Lcom/google/android/gms/internal/ads/J3;->y:I

    const-wide/32 v9, 0xf4240

    mul-long/2addr v7, v9

    int-to-long v9, v0

    div-long/2addr v7, v9

    iput-wide v7, p0, Lcom/google/android/gms/internal/ads/b2;->i:J

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/tI;->e(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b2;->e:Lcom/google/android/gms/internal/ads/P;

    invoke-interface {v0, v6, v2}, Lcom/google/android/gms/internal/ads/P;->c(ILcom/google/android/gms/internal/ads/tI;)V

    iput v1, p0, Lcom/google/android/gms/internal/ads/b2;->f:I

    goto/16 :goto_0

    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tI;->h()I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/b2;->h:Z

    const/16 v5, 0xac

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tI;->o()I

    move-result v0

    if-ne v0, v5, :cond_6

    move v0, v3

    goto :goto_2

    :cond_6
    move v0, v4

    :goto_2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/b2;->h:Z

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tI;->o()I

    move-result v0

    if-ne v0, v5, :cond_8

    move v5, v3

    goto :goto_3

    :cond_8
    move v5, v4

    :goto_3
    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/b2;->h:Z

    const/16 v5, 0x40

    const/16 v6, 0x41

    if-eq v0, v5, :cond_9

    if-ne v0, v6, :cond_5

    move v0, v6

    :cond_9
    iput v3, p0, Lcom/google/android/gms/internal/ads/b2;->f:I

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/tI;->a:[B

    const/16 v7, -0x54

    aput-byte v7, v2, v4

    if-ne v0, v6, :cond_a

    move v5, v6

    :cond_a
    aput-byte v5, v2, v3

    iput v1, p0, Lcom/google/android/gms/internal/ads/b2;->g:I

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/s;Lcom/google/android/gms/internal/ads/M2;)V
    .locals 1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/M2;->a()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/M2;->b()V

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/M2;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b2;->d:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/M2;->b()V

    iget p2, p2, Lcom/google/android/gms/internal/ads/M2;->d:I

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/s;->n(II)Lcom/google/android/gms/internal/ads/P;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b2;->e:Lcom/google/android/gms/internal/ads/P;

    return-void
.end method

.method public final d(IJ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/b2;->l:J

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/b2;->f:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/b2;->g:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/b2;->h:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/b2;->l:J

    return-void
.end method

.method public final zzc()V
    .locals 0

    return-void
.end method
