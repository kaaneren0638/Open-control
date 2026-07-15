.class public final Le5/Q;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/m;",
        "LU6/l<",
        "LR5/A3;",
        "LJ6/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:LR5/D;

.field public final synthetic f:LO5/d;

.field public final synthetic g:Le5/u;

.field public final synthetic h:Lb5/k;


# direct methods
.method public constructor <init>(Landroid/view/View;LR5/D;LO5/d;Le5/u;Lb5/k;)V
    .locals 0

    iput-object p1, p0, Le5/Q;->d:Landroid/view/View;

    iput-object p2, p0, Le5/Q;->e:LR5/D;

    iput-object p3, p0, Le5/Q;->f:LO5/d;

    iput-object p4, p0, Le5/Q;->g:Le5/u;

    iput-object p5, p0, Le5/Q;->h:Lb5/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, LR5/A3;

    const-string v0, "visibility"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LR5/A3;->GONE:LR5/A3;

    iget-object v1, p0, Le5/Q;->f:LO5/d;

    iget-object v2, p0, Le5/Q;->e:LR5/D;

    iget-object v3, p0, Le5/Q;->d:Landroid/view/View;

    if-eq p1, v0, :cond_0

    invoke-static {v3, v1, v2}, Le5/b;->o(Landroid/view/View;LO5/d;LR5/D;)V

    :cond_0
    iget-object v0, p0, Le5/Q;->g:Le5/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Le5/Q;->h:Lb5/k;

    invoke-virtual {v0}, Lb5/k;->getDivTransitionHandler$div_release()Lc5/b;

    move-result-object v4

    sget-object v5, Le5/u$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x2

    const/16 v7, 0x8

    const/4 v8, 0x1

    const/4 v9, 0x4

    if-eq v5, v8, :cond_3

    if-eq v5, v6, :cond_2

    const/4 v10, 0x3

    if-ne v5, v10, :cond_1

    move v5, v7

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/o4;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_2
    move v5, v9

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    sget-object v10, LR5/A3;->VISIBLE:LR5/A3;

    if-eq p1, v10, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result p1

    invoke-interface {v2}, LR5/D;->j()Ljava/util/List;

    move-result-object v10

    const/4 v11, 0x0

    if-nez v10, :cond_5

    goto :goto_1

    :cond_5
    sget-object v12, LR5/s3;->VISIBILITY_CHANGE:LR5/s3;

    invoke-interface {v10, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    goto/16 :goto_5

    :cond_6
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v4, Lc5/b;->b:Ljava/util/ArrayList;

    invoke-static {v3, v10}, Lc5/b;->b(Landroid/view/View;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {v10}, LK6/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc5/b$a$a;

    if-eqz v10, :cond_7

    goto :goto_2

    :cond_7
    iget-object v10, v4, Lc5/b;->c:Ljava/util/ArrayList;

    invoke-static {v3, v10}, Lc5/b;->b(Landroid/view/View;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {v10}, LK6/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc5/b$a$a;

    if-eqz v10, :cond_8

    goto :goto_2

    :cond_8
    move-object v10, v11

    :goto_2
    if-nez v10, :cond_9

    goto :goto_3

    :cond_9
    iget p1, v10, Lc5/b$a$a;->a:I

    :goto_3
    invoke-virtual {v0}, Lb5/k;->getViewComponent$div_release()LK4/h;

    move-result-object v12

    check-cast v12, LK4/a$b;

    iget-object v12, v12, LK4/a$b;->c:LI6/a;

    invoke-interface {v12}, LI6/a;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lb5/G;

    const-string v13, "resolver"

    if-eq p1, v9, :cond_a

    if-ne p1, v7, :cond_c

    :cond_a
    if-nez v5, :cond_c

    invoke-interface {v2}, LR5/D;->q()LR5/x;

    move-result-object p1

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v13}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v12, p1, v8, v1}, Lb5/G;->b(LR5/x;ILO5/d;)Lr0/k;

    move-result-object v11

    goto :goto_4

    :cond_c
    if-eq v5, v9, :cond_d

    if-ne v5, v7, :cond_f

    :cond_d
    if-nez p1, :cond_f

    invoke-interface {v2}, LR5/D;->t()LR5/x;

    move-result-object p1

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v13}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_e

    goto :goto_4

    :cond_e
    invoke-virtual {v12, p1, v6, v1}, Lb5/G;->b(LR5/x;ILO5/d;)Lr0/k;

    move-result-object v11

    goto :goto_4

    :cond_f
    if-eqz v10, :cond_10

    invoke-static {v0}, Lr0/o;->b(Landroid/view/ViewGroup;)V

    :cond_10
    :goto_4
    if-nez v11, :cond_11

    goto :goto_5

    :cond_11
    invoke-virtual {v11, v3}, Lr0/k;->d(Landroid/view/View;)V

    :goto_5
    if-eqz v11, :cond_12

    new-instance p1, Lc5/b$a$a;

    invoke-direct {p1, v5}, Lc5/b$a$a;-><init>(I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v4, Lc5/b;->b:Ljava/util/ArrayList;

    new-instance v2, Lc5/b$b;

    filled-new-array {p1}, [Lc5/b$a$a;

    move-result-object p1

    invoke-static {p1}, LY1/a;->u([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v2, v11, v3, p1, v5}, Lc5/b$b;-><init>(Lr0/k;Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean p1, v4, Lc5/b;->d:Z

    if-nez p1, :cond_13

    iput-boolean v8, v4, Lc5/b;->d:Z

    new-instance p1, Li0/v;

    invoke-direct {p1, v4, v9}, Li0/v;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v4, Lc5/b;->a:Lb5/k;

    invoke-virtual {v1, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    :cond_12
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    :goto_6
    invoke-virtual {v0}, Lb5/k;->y()V

    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method
