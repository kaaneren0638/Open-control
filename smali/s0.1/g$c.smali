.class public final Ls0/g$c;
.super Ls0/g$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ls0/g$d;",
            ">;"
        }
    .end annotation
.end field

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public final j:Landroid/graphics/Matrix;

.field public final k:I

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ls0/g$d;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ls0/g$c;->a:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ls0/g$c;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Ls0/g$c;->c:F

    .line 5
    iput v0, p0, Ls0/g$c;->d:F

    .line 6
    iput v0, p0, Ls0/g$c;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    iput v1, p0, Ls0/g$c;->f:F

    .line 8
    iput v1, p0, Ls0/g$c;->g:F

    .line 9
    iput v0, p0, Ls0/g$c;->h:F

    .line 10
    iput v0, p0, Ls0/g$c;->i:F

    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ls0/g$c;->j:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Ls0/g$c;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ls0/g$c;Lq/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/g$c;",
            "Lq/b<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ls0/g$d;-><init>()V

    .line 14
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ls0/g$c;->a:Landroid/graphics/Matrix;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ls0/g$c;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Ls0/g$c;->c:F

    .line 17
    iput v0, p0, Ls0/g$c;->d:F

    .line 18
    iput v0, p0, Ls0/g$c;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    iput v1, p0, Ls0/g$c;->f:F

    .line 20
    iput v1, p0, Ls0/g$c;->g:F

    .line 21
    iput v0, p0, Ls0/g$c;->h:F

    .line 22
    iput v0, p0, Ls0/g$c;->i:F

    .line 23
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Ls0/g$c;->j:Landroid/graphics/Matrix;

    const/4 v3, 0x0

    .line 24
    iput-object v3, p0, Ls0/g$c;->l:Ljava/lang/String;

    .line 25
    iget v3, p1, Ls0/g$c;->c:F

    iput v3, p0, Ls0/g$c;->c:F

    .line 26
    iget v3, p1, Ls0/g$c;->d:F

    iput v3, p0, Ls0/g$c;->d:F

    .line 27
    iget v3, p1, Ls0/g$c;->e:F

    iput v3, p0, Ls0/g$c;->e:F

    .line 28
    iget v3, p1, Ls0/g$c;->f:F

    iput v3, p0, Ls0/g$c;->f:F

    .line 29
    iget v3, p1, Ls0/g$c;->g:F

    iput v3, p0, Ls0/g$c;->g:F

    .line 30
    iget v3, p1, Ls0/g$c;->h:F

    iput v3, p0, Ls0/g$c;->h:F

    .line 31
    iget v3, p1, Ls0/g$c;->i:F

    iput v3, p0, Ls0/g$c;->i:F

    .line 32
    iget-object v3, p1, Ls0/g$c;->l:Ljava/lang/String;

    iput-object v3, p0, Ls0/g$c;->l:Ljava/lang/String;

    .line 33
    iget v4, p1, Ls0/g$c;->k:I

    iput v4, p0, Ls0/g$c;->k:I

    if-eqz v3, :cond_0

    .line 34
    invoke-virtual {p2, v3, p0}, Lq/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_0
    iget-object v3, p1, Ls0/g$c;->j:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 36
    iget-object p1, p1, Ls0/g$c;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 37
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 38
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 39
    instance-of v4, v3, Ls0/g$c;

    if-eqz v4, :cond_1

    .line 40
    check-cast v3, Ls0/g$c;

    .line 41
    iget-object v4, p0, Ls0/g$c;->b:Ljava/util/ArrayList;

    new-instance v5, Ls0/g$c;

    invoke-direct {v5, v3, p2}, Ls0/g$c;-><init>(Ls0/g$c;Lq/b;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 42
    :cond_1
    instance-of v4, v3, Ls0/g$b;

    if-eqz v4, :cond_2

    .line 43
    new-instance v4, Ls0/g$b;

    check-cast v3, Ls0/g$b;

    .line 44
    invoke-direct {v4, v3}, Ls0/g$e;-><init>(Ls0/g$e;)V

    .line 45
    iput v0, v4, Ls0/g$b;->f:F

    .line 46
    iput v1, v4, Ls0/g$b;->h:F

    .line 47
    iput v1, v4, Ls0/g$b;->i:F

    .line 48
    iput v0, v4, Ls0/g$b;->j:F

    .line 49
    iput v1, v4, Ls0/g$b;->k:F

    .line 50
    iput v0, v4, Ls0/g$b;->l:F

    .line 51
    sget-object v5, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v5, v4, Ls0/g$b;->m:Landroid/graphics/Paint$Cap;

    .line 52
    sget-object v5, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v5, v4, Ls0/g$b;->n:Landroid/graphics/Paint$Join;

    const/high16 v5, 0x40800000    # 4.0f

    .line 53
    iput v5, v4, Ls0/g$b;->o:F

    .line 54
    iget-object v5, v3, Ls0/g$b;->e:LD/d;

    iput-object v5, v4, Ls0/g$b;->e:LD/d;

    .line 55
    iget v5, v3, Ls0/g$b;->f:F

    iput v5, v4, Ls0/g$b;->f:F

    .line 56
    iget v5, v3, Ls0/g$b;->h:F

    iput v5, v4, Ls0/g$b;->h:F

    .line 57
    iget-object v5, v3, Ls0/g$b;->g:LD/d;

    iput-object v5, v4, Ls0/g$b;->g:LD/d;

    .line 58
    iget v5, v3, Ls0/g$e;->c:I

    iput v5, v4, Ls0/g$e;->c:I

    .line 59
    iget v5, v3, Ls0/g$b;->i:F

    iput v5, v4, Ls0/g$b;->i:F

    .line 60
    iget v5, v3, Ls0/g$b;->j:F

    iput v5, v4, Ls0/g$b;->j:F

    .line 61
    iget v5, v3, Ls0/g$b;->k:F

    iput v5, v4, Ls0/g$b;->k:F

    .line 62
    iget v5, v3, Ls0/g$b;->l:F

    iput v5, v4, Ls0/g$b;->l:F

    .line 63
    iget-object v5, v3, Ls0/g$b;->m:Landroid/graphics/Paint$Cap;

    iput-object v5, v4, Ls0/g$b;->m:Landroid/graphics/Paint$Cap;

    .line 64
    iget-object v5, v3, Ls0/g$b;->n:Landroid/graphics/Paint$Join;

    iput-object v5, v4, Ls0/g$b;->n:Landroid/graphics/Paint$Join;

    .line 65
    iget v3, v3, Ls0/g$b;->o:F

    iput v3, v4, Ls0/g$b;->o:F

    goto :goto_1

    .line 66
    :cond_2
    instance-of v4, v3, Ls0/g$a;

    if-eqz v4, :cond_4

    .line 67
    new-instance v4, Ls0/g$a;

    check-cast v3, Ls0/g$a;

    .line 68
    invoke-direct {v4, v3}, Ls0/g$e;-><init>(Ls0/g$e;)V

    .line 69
    :goto_1
    iget-object v3, p0, Ls0/g$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    iget-object v3, v4, Ls0/g$e;->b:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 71
    invoke-virtual {p2, v3, v4}, Lq/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 72
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown object in the tree!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Ls0/g$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls0/g$d;

    invoke-virtual {v2}, Ls0/g$d;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final b([I)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Ls0/g$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls0/g$d;

    invoke-virtual {v2, p1}, Ls0/g$d;->b([I)Z

    move-result v2

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Ls0/g$c;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget v1, p0, Ls0/g$c;->d:F

    neg-float v1, v1

    iget v2, p0, Ls0/g$c;->e:F

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget v1, p0, Ls0/g$c;->f:F

    iget v2, p0, Ls0/g$c;->g:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget v1, p0, Ls0/g$c;->c:F

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget v1, p0, Ls0/g$c;->h:F

    iget v2, p0, Ls0/g$c;->d:F

    add-float/2addr v1, v2

    iget v2, p0, Ls0/g$c;->i:F

    iget v3, p0, Ls0/g$c;->e:F

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ls0/g$c;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalMatrix()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Ls0/g$c;->j:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getPivotX()F
    .locals 1

    iget v0, p0, Ls0/g$c;->d:F

    return v0
.end method

.method public getPivotY()F
    .locals 1

    iget v0, p0, Ls0/g$c;->e:F

    return v0
.end method

.method public getRotation()F
    .locals 1

    iget v0, p0, Ls0/g$c;->c:F

    return v0
.end method

.method public getScaleX()F
    .locals 1

    iget v0, p0, Ls0/g$c;->f:F

    return v0
.end method

.method public getScaleY()F
    .locals 1

    iget v0, p0, Ls0/g$c;->g:F

    return v0
.end method

.method public getTranslateX()F
    .locals 1

    iget v0, p0, Ls0/g$c;->h:F

    return v0
.end method

.method public getTranslateY()F
    .locals 1

    iget v0, p0, Ls0/g$c;->i:F

    return v0
.end method

.method public setPivotX(F)V
    .locals 1

    iget v0, p0, Ls0/g$c;->d:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Ls0/g$c;->d:F

    invoke-virtual {p0}, Ls0/g$c;->c()V

    :cond_0
    return-void
.end method

.method public setPivotY(F)V
    .locals 1

    iget v0, p0, Ls0/g$c;->e:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Ls0/g$c;->e:F

    invoke-virtual {p0}, Ls0/g$c;->c()V

    :cond_0
    return-void
.end method

.method public setRotation(F)V
    .locals 1

    iget v0, p0, Ls0/g$c;->c:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Ls0/g$c;->c:F

    invoke-virtual {p0}, Ls0/g$c;->c()V

    :cond_0
    return-void
.end method

.method public setScaleX(F)V
    .locals 1

    iget v0, p0, Ls0/g$c;->f:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Ls0/g$c;->f:F

    invoke-virtual {p0}, Ls0/g$c;->c()V

    :cond_0
    return-void
.end method

.method public setScaleY(F)V
    .locals 1

    iget v0, p0, Ls0/g$c;->g:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Ls0/g$c;->g:F

    invoke-virtual {p0}, Ls0/g$c;->c()V

    :cond_0
    return-void
.end method

.method public setTranslateX(F)V
    .locals 1

    iget v0, p0, Ls0/g$c;->h:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Ls0/g$c;->h:F

    invoke-virtual {p0}, Ls0/g$c;->c()V

    :cond_0
    return-void
.end method

.method public setTranslateY(F)V
    .locals 1

    iget v0, p0, Ls0/g$c;->i:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Ls0/g$c;->i:F

    invoke-virtual {p0}, Ls0/g$c;->c()V

    :cond_0
    return-void
.end method
