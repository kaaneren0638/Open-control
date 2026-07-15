.class final Lcom/yandex/mobile/ads/impl/z81;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Z

.field private d:I

.field private e:Z

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:F

.field private l:Ljava/lang/String;

.field private m:I

.field private n:I

.field private o:Landroid/text/Layout$Alignment;

.field private p:Landroid/text/Layout$Alignment;

.field private q:I

.field private r:Lcom/yandex/mobile/ads/impl/h61;

.field private s:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/yandex/mobile/ads/impl/z81;->f:I

    iput v0, p0, Lcom/yandex/mobile/ads/impl/z81;->g:I

    iput v0, p0, Lcom/yandex/mobile/ads/impl/z81;->h:I

    iput v0, p0, Lcom/yandex/mobile/ads/impl/z81;->i:I

    iput v0, p0, Lcom/yandex/mobile/ads/impl/z81;->j:I

    iput v0, p0, Lcom/yandex/mobile/ads/impl/z81;->m:I

    iput v0, p0, Lcom/yandex/mobile/ads/impl/z81;->n:I

    iput v0, p0, Lcom/yandex/mobile/ads/impl/z81;->q:I

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lcom/yandex/mobile/ads/impl/z81;->s:F

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 3
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/z81;->e:Z

    if-eqz v0, :cond_0

    .line 4
    iget v0, p0, Lcom/yandex/mobile/ads/impl/z81;->d:I

    return v0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Background color has not been defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Landroid/text/Layout$Alignment;)Lcom/yandex/mobile/ads/impl/z81;
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/z81;->p:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/h61;)Lcom/yandex/mobile/ads/impl/z81;
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/z81;->r:Lcom/yandex/mobile/ads/impl/h61;

    return-object p0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/z81;)Lcom/yandex/mobile/ads/impl/z81;
    .locals 3

    if-eqz p1, :cond_e

    .line 8
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/z81;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/yandex/mobile/ads/impl/z81;->c:Z

    if-eqz v0, :cond_0

    .line 9
    iget v0, p1, Lcom/yandex/mobile/ads/impl/z81;->b:I

    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/z81;->b(I)V

    .line 10
    :cond_0
    iget v0, p0, Lcom/yandex/mobile/ads/impl/z81;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 11
    iget v0, p1, Lcom/yandex/mobile/ads/impl/z81;->h:I

    iput v0, p0, Lcom/yandex/mobile/ads/impl/z81;->h:I

    .line 12
    :cond_1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/z81;->i:I

    if-ne v0, v1, :cond_2

    .line 13
    iget v0, p1, Lcom/yandex/mobile/ads/impl/z81;->i:I

    iput v0, p0, Lcom/yandex/mobile/ads/impl/z81;->i:I

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z81;->a:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/z81;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 15
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/z81;->a:Ljava/lang/String;

    .line 16
    :cond_3
    iget v0, p0, Lcom/yandex/mobile/ads/impl/z81;->f:I

    if-ne v0, v1, :cond_4

    .line 17
    iget v0, p1, Lcom/yandex/mobile/ads/impl/z81;->f:I

    iput v0, p0, Lcom/yandex/mobile/ads/impl/z81;->f:I

    .line 18
    :cond_4
    iget v0, p0, Lcom/yandex/mobile/ads/impl/z81;->g:I

    if-ne v0, v1, :cond_5

    .line 19
    iget v0, p1, Lcom/yandex/mobile/ads/impl/z81;->g:I

    iput v0, p0, Lcom/yandex/mobile/ads/impl/z81;->g:I

    .line 20
    :cond_5
    iget v0, p0, Lcom/yandex/mobile/ads/impl/z81;->n:I

    if-ne v0, v1, :cond_6

    .line 21
    iget v0, p1, Lcom/yandex/mobile/ads/impl/z81;->n:I

    iput v0, p0, Lcom/yandex/mobile/ads/impl/z81;->n:I

    .line 22
    :cond_6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z81;->o:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_7

    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/z81;->o:Landroid/text/Layout$Alignment;

    if-eqz v0, :cond_7

    .line 23
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/z81;->o:Landroid/text/Layout$Alignment;

    .line 24
    :cond_7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z81;->p:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_8

    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/z81;->p:Landroid/text/Layout$Alignment;

    if-eqz v0, :cond_8

    .line 25
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/z81;->p:Landroid/text/Layout$Alignment;

    .line 26
    :cond_8
    iget v0, p0, Lcom/yandex/mobile/ads/impl/z81;->q:I

    if-ne v0, v1, :cond_9

    .line 27
    iget v0, p1, Lcom/yandex/mobile/ads/impl/z81;->q:I

    iput v0, p0, Lcom/yandex/mobile/ads/impl/z81;->q:I

    .line 28
    :cond_9
    iget v0, p0, Lcom/yandex/mobile/ads/impl/z81;->j:I

    if-ne v0, v1, :cond_a

    .line 29
    iget v0, p1, Lcom/yandex/mobile/ads/impl/z81;->j:I

    iput v0, p0, Lcom/yandex/mobile/ads/impl/z81;->j:I

    .line 30
    iget v0, p1, Lcom/yandex/mobile/ads/impl/z81;->k:F

    iput v0, p0, Lcom/yandex/mobile/ads/impl/z81;->k:F

    .line 31
    :cond_a
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z81;->r:Lcom/yandex/mobile/ads/impl/h61;

    if-nez v0, :cond_b

    .line 32
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/z81;->r:Lcom/yandex/mobile/ads/impl/h61;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/z81;->r:Lcom/yandex/mobile/ads/impl/h61;

    .line 33
    :cond_b
    iget v0, p0, Lcom/yandex/mobile/ads/impl/z81;->s:F

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v0, v2

    if-nez v0, :cond_c

    .line 34
    iget v0, p1, Lcom/yandex/mobile/ads/impl/z81;->s:F

    iput v0, p0, Lcom/yandex/mobile/ads/impl/z81;->s:F

    .line 35
    :cond_c
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/z81;->e:Z

    if-nez v0, :cond_d

    iget-boolean v0, p1, Lcom/yandex/mobile/ads/impl/z81;->e:Z

    if-eqz v0, :cond_d

    .line 36
    iget v0, p1, Lcom/yandex/mobile/ads/impl/z81;->d:I

    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/z81;->a(I)V

    .line 37
    :cond_d
    iget v0, p0, Lcom/yandex/mobile/ads/impl/z81;->m:I

    if-ne v0, v1, :cond_e

    iget p1, p1, Lcom/yandex/mobile/ads/impl/z81;->m:I

    if-eq p1, v1, :cond_e

    .line 38
    iput p1, p0, Lcom/yandex/mobile/ads/impl/z81;->m:I

    :cond_e
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/z81;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/z81;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Z)Lcom/yandex/mobile/ads/impl/z81;
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/mobile/ads/impl/z81;->h:I

    return-object p0
.end method

.method public final a(F)V
    .locals 0

    .line 41
    iput p1, p0, Lcom/yandex/mobile/ads/impl/z81;->k:F

    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/yandex/mobile/ads/impl/z81;->d:I

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/z81;->e:Z

    return-void
.end method

.method public final b()I
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/z81;->c:Z

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Lcom/yandex/mobile/ads/impl/z81;->b:I

    return v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Font color has not been defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(F)Lcom/yandex/mobile/ads/impl/z81;
    .locals 0

    .line 7
    iput p1, p0, Lcom/yandex/mobile/ads/impl/z81;->s:F

    return-object p0
.end method

.method public final b(Landroid/text/Layout$Alignment;)Lcom/yandex/mobile/ads/impl/z81;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/z81;->o:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/z81;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/z81;->l:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Z)Lcom/yandex/mobile/ads/impl/z81;
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/mobile/ads/impl/z81;->i:I

    return-object p0
.end method

.method public final b(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/yandex/mobile/ads/impl/z81;->b:I

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/z81;->c:Z

    return-void
.end method

.method public final c(Z)Lcom/yandex/mobile/ads/impl/z81;
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/mobile/ads/impl/z81;->f:I

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z81;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/yandex/mobile/ads/impl/z81;->j:I

    return-void
.end method

.method public final d()F
    .locals 1

    .line 3
    iget v0, p0, Lcom/yandex/mobile/ads/impl/z81;->k:F

    return v0
.end method

.method public final d(I)Lcom/yandex/mobile/ads/impl/z81;
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/mobile/ads/impl/z81;->n:I

    return-object p0
.end method

.method public final d(Z)Lcom/yandex/mobile/ads/impl/z81;
    .locals 0

    .line 2
    iput p1, p0, Lcom/yandex/mobile/ads/impl/z81;->q:I

    return-object p0
.end method

.method public final e()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/yandex/mobile/ads/impl/z81;->j:I

    return v0
.end method

.method public final e(I)Lcom/yandex/mobile/ads/impl/z81;
    .locals 0

    .line 2
    iput p1, p0, Lcom/yandex/mobile/ads/impl/z81;->m:I

    return-object p0
.end method

.method public final e(Z)Lcom/yandex/mobile/ads/impl/z81;
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/mobile/ads/impl/z81;->g:I

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z81;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Landroid/text/Layout$Alignment;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z81;->p:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/yandex/mobile/ads/impl/z81;->n:I

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lcom/yandex/mobile/ads/impl/z81;->m:I

    return v0
.end method

.method public final j()F
    .locals 1

    iget v0, p0, Lcom/yandex/mobile/ads/impl/z81;->s:F

    return v0
.end method

.method public final k()I
    .locals 4

    iget v0, p0, Lcom/yandex/mobile/ads/impl/z81;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v2, p0, Lcom/yandex/mobile/ads/impl/z81;->i:I

    if-ne v2, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget v3, p0, Lcom/yandex/mobile/ads/impl/z81;->i:I

    if-ne v3, v2, :cond_2

    const/4 v1, 0x2

    :cond_2
    or-int/2addr v0, v1

    return v0
.end method

.method public final l()Landroid/text/Layout$Alignment;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z81;->o:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public final m()Z
    .locals 2

    iget v0, p0, Lcom/yandex/mobile/ads/impl/z81;->q:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final n()Lcom/yandex/mobile/ads/impl/h61;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z81;->r:Lcom/yandex/mobile/ads/impl/h61;

    return-object v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/z81;->e:Z

    return v0
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/z81;->c:Z

    return v0
.end method

.method public final q()Z
    .locals 2

    iget v0, p0, Lcom/yandex/mobile/ads/impl/z81;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final r()Z
    .locals 2

    iget v0, p0, Lcom/yandex/mobile/ads/impl/z81;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
