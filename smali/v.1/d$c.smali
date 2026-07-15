.class public final Lv/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:I

.field public d:I

.field public final synthetic e:Lv/d;


# direct methods
.method public constructor <init>(Lv/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/d$c;->e:Lv/d;

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Lv/d$c;->a:F

    iput p1, p0, Lv/d$c;->b:F

    const/4 p1, -0x1

    iput p1, p0, Lv/d$c;->c:I

    iput p1, p0, Lv/d$c;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    iget v0, p0, Lv/d$c;->c:I

    iget-object v1, p0, Lv/d$c;->e:Lv/d;

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    iget v3, p0, Lv/d$c;->d:I

    if-eq v3, v2, :cond_12

    :cond_0
    if-ne v0, v2, :cond_1

    iget v0, p0, Lv/d$c;->d:I

    invoke-virtual {v1, v0}, Lv/d;->r(I)V

    goto/16 :goto_9

    :cond_1
    iget v3, p0, Lv/d$c;->d:I

    if-ne v3, v2, :cond_10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lv/d$e;->SETUP:Lv/d$e;

    invoke-virtual {v1, v3}, Lv/d;->setState(Lv/d$e;)V

    iput v0, v1, Lv/d;->w:I

    iput v2, v1, Lv/d;->v:I

    iput v2, v1, Lv/d;->x:I

    iget-object v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Lw/a;

    if-eqz v3, :cond_11

    int-to-float v4, v2

    iget v5, v3, Lw/a;->b:I

    iget-object v6, v3, Lw/a;->d:Landroid/util/SparseArray;

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, v3, Lw/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-ne v5, v0, :cond_a

    if-ne v0, v2, :cond_2

    invoke-virtual {v6, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw/a$a;

    goto :goto_0

    :cond_2
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw/a$a;

    :goto_0
    iget v5, v3, Lw/a;->c:I

    if-eq v5, v2, :cond_3

    iget-object v6, v0, Lw/a$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw/a$b;

    invoke-virtual {v5, v4, v4}, Lw/a$b;->a(FF)Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_9

    :cond_3
    :goto_1
    iget-object v5, v0, Lw/a$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v8, v6, :cond_5

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw/a$b;

    invoke-virtual {v5, v4, v4}, Lw/a$b;->a(FF)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    move v8, v2

    :goto_2
    iget v4, v3, Lw/a;->c:I

    if-ne v4, v8, :cond_6

    goto/16 :goto_9

    :cond_6
    iget-object v0, v0, Lw/a$a;->b:Ljava/util/ArrayList;

    if-ne v8, v2, :cond_7

    move-object v4, v7

    goto :goto_3

    :cond_7
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw/a$b;

    iget-object v4, v4, Lw/a$b;->f:Landroidx/constraintlayout/widget/c;

    :goto_3
    if-ne v8, v2, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw/a$b;

    iget v0, v0, Lw/a$b;->e:I

    :goto_4
    if-nez v4, :cond_9

    goto/16 :goto_9

    :cond_9
    iput v8, v3, Lw/a;->c:I

    invoke-virtual {v4, v9}, Landroidx/constraintlayout/widget/c;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v9, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Landroidx/constraintlayout/widget/c;)V

    invoke-virtual {v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    goto :goto_9

    :cond_a
    iput v0, v3, Lw/a;->b:I

    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw/a$a;

    :goto_5
    iget-object v6, v5, Lw/a$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v8, v10, :cond_c

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw/a$b;

    invoke-virtual {v6, v4, v4}, Lw/a$b;->a(FF)Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_6

    :cond_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_c
    move v8, v2

    :goto_6
    iget-object v4, v5, Lw/a$a;->b:Ljava/util/ArrayList;

    if-ne v8, v2, :cond_d

    iget-object v5, v5, Lw/a$a;->d:Landroidx/constraintlayout/widget/c;

    goto :goto_7

    :cond_d
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw/a$b;

    iget-object v5, v5, Lw/a$b;->f:Landroidx/constraintlayout/widget/c;

    :goto_7
    if-ne v8, v2, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw/a$b;

    iget v4, v4, Lw/a$b;->e:I

    :goto_8
    if-nez v5, :cond_f

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "NO Constraint set found ! id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dim =-1.0, -1.0"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ConstraintLayoutStates"

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    :cond_f
    iput v8, v3, Lw/a;->c:I

    invoke-virtual {v5, v9}, Landroidx/constraintlayout/widget/c;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v9, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Landroidx/constraintlayout/widget/c;)V

    invoke-virtual {v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    goto :goto_9

    :cond_10
    invoke-virtual {v1, v0, v3}, Lv/d;->q(II)V

    :cond_11
    :goto_9
    sget-object v0, Lv/d$e;->SETUP:Lv/d$e;

    invoke-virtual {v1, v0}, Lv/d;->setState(Lv/d$e;)V

    :cond_12
    iget v0, p0, Lv/d$c;->b:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_14

    iget v0, p0, Lv/d$c;->a:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_13

    return-void

    :cond_13
    iget v0, p0, Lv/d$c;->a:F

    invoke-virtual {v1, v0}, Lv/d;->setProgress(F)V

    return-void

    :cond_14
    iget v0, p0, Lv/d$c;->a:F

    iget v3, p0, Lv/d$c;->b:F

    invoke-virtual {v1, v0, v3}, Lv/d;->p(FF)V

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lv/d$c;->a:F

    iput v0, p0, Lv/d$c;->b:F

    iput v2, p0, Lv/d$c;->c:I

    iput v2, p0, Lv/d$c;->d:I

    return-void
.end method
