.class public final Ln5/y;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/m;",
        "LU6/l<",
        "Landroid/view/View;",
        "LJ6/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ln5/m;

.field public final synthetic f:LV6/x;

.field public final synthetic g:LV6/w;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public constructor <init>(ILn5/m;LV6/x;LV6/w;II)V
    .locals 0

    iput p1, p0, Ln5/y;->d:I

    iput-object p2, p0, Ln5/y;->e:Ln5/m;

    iput-object p3, p0, Ln5/y;->f:LV6/x;

    iput-object p4, p0, Ln5/y;->g:LV6/w;

    iput p5, p0, Ln5/y;->h:I

    iput p6, p0, Ln5/y;->i:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    const-string v2, "child"

    invoke-static {v1, v2}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, LF5/e;->c:I

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_7

    check-cast v2, LF5/d;

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v4, -0x1

    iget v5, v0, Ln5/y;->h:I

    iget-object v6, v0, Ln5/y;->e:Ln5/m;

    if-eq v3, v4, :cond_0

    goto :goto_2

    :cond_0
    iget v3, v0, Ln5/y;->d:I

    iget v7, v0, Ln5/y;->i:I

    if-lez v3, :cond_5

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, LF5/d;->c:F

    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v9, 0x0

    cmpl-float v10, v3, v9

    const/high16 v11, 0x3f800000    # 1.0f

    if-lez v10, :cond_1

    move v10, v3

    goto :goto_0

    :cond_1
    if-ne v8, v4, :cond_2

    move v10, v11

    goto :goto_0

    :cond_2
    move v10, v9

    :goto_0
    iget-object v12, v0, Ln5/y;->f:LV6/x;

    iget v13, v12, LV6/x;->c:I

    int-to-float v14, v13

    mul-float/2addr v10, v14

    iget-object v14, v0, Ln5/y;->g:LV6/w;

    iget v15, v14, LV6/w;->c:F

    div-float/2addr v10, v15

    float-to-int v10, v10

    cmpl-float v16, v3, v9

    if-lez v16, :cond_3

    goto :goto_1

    :cond_3
    if-ne v8, v4, :cond_4

    move v3, v11

    goto :goto_1

    :cond_4
    move v3, v9

    :goto_1
    sub-float/2addr v15, v3

    iput v15, v14, LV6/w;->c:F

    sub-int/2addr v13, v10

    iput v13, v12, LV6/x;->c:I

    invoke-virtual {v6, v1, v5, v7, v10}, Ln5/m;->t(Landroid/view/View;III)V

    goto :goto_2

    :cond_5
    iget-object v3, v6, Ln5/m;->r:Ljava/util/LinkedHashSet;

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x0

    invoke-virtual {v6, v1, v5, v7, v3}, Ln5/m;->t(Landroid/view/View;III)V

    :cond_6
    :goto_2
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v2}, LF5/d;->a()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v6, v5, v4}, Ln5/m;->w(II)V

    iget v3, v6, Ln5/m;->h:I

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v2}, LF5/d;->b()I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v2, v3

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v6, Ln5/m;->h:I

    sget-object v1, LJ6/t;->a:LJ6/t;

    return-object v1

    :cond_7
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type com.yandex.div.internal.widget.DivLayoutParams"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
