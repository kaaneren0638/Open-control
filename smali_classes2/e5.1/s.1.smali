.class public final Le5/s;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/m;",
        "LU6/l<",
        "Ljava/lang/Object;",
        "LJ6/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LR5/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Landroid/graphics/drawable/Drawable;

.field public final synthetic g:Le5/p;

.field public final synthetic h:Lb5/k;

.field public final synthetic i:LO5/d;

.field public final synthetic j:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/view/View;Landroid/graphics/drawable/Drawable;Le5/p;Lb5/k;LO5/d;Landroid/util/DisplayMetrics;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LR5/B;",
            ">;",
            "Landroid/view/View;",
            "Landroid/graphics/drawable/Drawable;",
            "Le5/p;",
            "Lb5/k;",
            "LO5/d;",
            "Landroid/util/DisplayMetrics;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Le5/s;->d:Ljava/util/List;

    iput-object p2, p0, Le5/s;->e:Landroid/view/View;

    iput-object p3, p0, Le5/s;->f:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, Le5/s;->g:Le5/p;

    iput-object p5, p0, Le5/s;->h:Lb5/k;

    iput-object p6, p0, Le5/s;->i:LO5/d;

    iput-object p7, p0, Le5/s;->j:Landroid/util/DisplayMetrics;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const-string v0, "$noName_0"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    iget-object v0, p0, Le5/s;->d:Ljava/util/List;

    if-nez v0, :cond_0

    move-object v1, p1

    goto :goto_1

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, LK6/i;->F(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LR5/B;

    const-string v3, "metrics"

    iget-object v4, p0, Le5/s;->j:Landroid/util/DisplayMetrics;

    invoke-static {v4, v3}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Le5/s;->g:Le5/p;

    iget-object v5, p0, Le5/s;->i:LO5/d;

    invoke-static {v3, v2, v4, v5}, Le5/p;->a(Le5/p;LR5/B;Landroid/util/DisplayMetrics;LO5/d;)Le5/p$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v1, :cond_2

    sget-object v1, LK6/q;->c:LK6/q;

    :cond_2
    iget-object v0, p0, Le5/s;->e:Landroid/view/View;

    const v8, 0x7f0a017c

    invoke-virtual {v0, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/util/List;

    if-eqz v3, :cond_3

    check-cast v2, Ljava/util/List;

    goto :goto_2

    :cond_3
    move-object v2, p1

    :goto_2
    const v9, 0x7f0a017a

    invoke-virtual {v0, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_4

    check-cast v3, Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_4
    move-object v3, p1

    :goto_3
    invoke-static {v2, v1}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v10, p0, Le5/s;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_5

    invoke-static {v3, v10}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    iget-object v6, p0, Le5/s;->f:Landroid/graphics/drawable/Drawable;

    iget-object v7, p0, Le5/s;->i:LO5/d;

    iget-object v11, p0, Le5/s;->g:Le5/p;

    iget-object v12, p0, Le5/s;->e:Landroid/view/View;

    iget-object v5, p0, Le5/s;->h:Lb5/k;

    move-object v2, v11

    move-object v3, v1

    move-object v4, v12

    invoke-static/range {v2 .. v7}, Le5/p;->b(Le5/p;Ljava/util/List;Landroid/view/View;Lb5/k;Landroid/graphics/drawable/Drawable;LO5/d;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v2

    invoke-static {v11, v12, v2}, Le5/p;->c(Le5/p;Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v8, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v1, 0x7f0a017d

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v0, v9, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_6
    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method
