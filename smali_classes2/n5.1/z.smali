.class public final Ln5/z;
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


# direct methods
.method public constructor <init>(ILn5/m;LV6/x;LV6/w;I)V
    .locals 0

    iput p1, p0, Ln5/z;->d:I

    iput-object p2, p0, Ln5/z;->e:Ln5/m;

    iput-object p3, p0, Ln5/z;->f:LV6/x;

    iput-object p4, p0, Ln5/z;->g:LV6/w;

    iput p5, p0, Ln5/z;->h:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, Landroid/view/View;

    const-string v0, "child"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, LF5/e;->c:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, LF5/d;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v2, -0x1

    iget v3, p0, Ln5/z;->h:I

    iget-object v4, p0, Ln5/z;->e:Ln5/m;

    if-eq v1, v2, :cond_0

    goto :goto_2

    :cond_0
    iget v1, p0, Ln5/z;->d:I

    if-lez v1, :cond_5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, LF5/d;->d:F

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v6, 0x0

    cmpl-float v7, v1, v6

    const/high16 v8, 0x3f800000    # 1.0f

    if-lez v7, :cond_1

    move v7, v1

    goto :goto_0

    :cond_1
    if-ne v5, v2, :cond_2

    move v7, v8

    goto :goto_0

    :cond_2
    move v7, v6

    :goto_0
    iget-object v9, p0, Ln5/z;->f:LV6/x;

    iget v10, v9, LV6/x;->c:I

    int-to-float v11, v10

    mul-float/2addr v7, v11

    iget-object v11, p0, Ln5/z;->g:LV6/w;

    iget v12, v11, LV6/w;->c:F

    div-float/2addr v7, v12

    float-to-int v7, v7

    cmpl-float v13, v1, v6

    if-lez v13, :cond_3

    goto :goto_1

    :cond_3
    if-ne v5, v2, :cond_4

    move v1, v8

    goto :goto_1

    :cond_4
    move v1, v6

    :goto_1
    sub-float/2addr v12, v1

    iput v12, v11, LV6/w;->c:F

    sub-int/2addr v10, v7

    iput v10, v9, LV6/x;->c:I

    invoke-virtual {v4, p1, v3, v7}, Ln5/m;->s(Landroid/view/View;II)I

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    invoke-virtual {v4, p1, v3, v1}, Ln5/m;->s(Landroid/view/View;II)I

    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v0}, LF5/d;->b()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v4, v3, v2}, Ln5/m;->w(II)V

    iget v1, v4, Ln5/m;->h:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0}, LF5/d;->a()I

    move-result v0

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v4, Ln5/m;->h:I

    invoke-virtual {v4, p1}, Ln5/m;->v(Landroid/view/View;)V

    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.yandex.div.internal.widget.DivLayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
