.class public final La5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:LO5/d;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/yandex/div/core/view2/divs/DivBackgroundSpan;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LJ6/i;

.field public final e:LJ6/i;


# direct methods
.method public constructor <init>(Lh5/j;LO5/d;)V
    .locals 1

    const-string v0, "resolver"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5/d;->a:Landroid/view/View;

    iput-object p2, p0, La5/d;->b:LO5/d;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La5/d;->c:Ljava/util/ArrayList;

    new-instance p1, La5/c;

    invoke-direct {p1, p0}, La5/c;-><init>(La5/d;)V

    invoke-static {p1}, LJ6/d;->b(LU6/a;)LJ6/i;

    move-result-object p1

    iput-object p1, p0, La5/d;->d:LJ6/i;

    new-instance p1, La5/b;

    invoke-direct {p1, p0}, La5/b;-><init>(La5/d;)V

    invoke-static {p1}, LJ6/d;->b(LU6/a;)LJ6/i;

    move-result-object p1

    iput-object p1, p0, La5/d;->e:LJ6/i;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/text/Spanned;Landroid/text/Layout;)V
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v11, p3

    const-string v2, "canvas"

    move-object v12, p1

    invoke-static {p1, v2}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "text"

    invoke-static {v1, v2}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, La5/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div/core/view2/divs/DivBackgroundSpan;

    invoke-interface {v1, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v1, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v11, v3}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v5

    invoke-virtual {v11, v4}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v6

    invoke-virtual {v11, v3}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v3

    float-to-int v7, v3

    invoke-virtual {v11, v4}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v3

    float-to-int v8, v3

    if-ne v5, v6, :cond_0

    iget-object v3, v0, La5/d;->d:LJ6/i;

    invoke-virtual {v3}, LJ6/i;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La5/e;

    goto :goto_1

    :cond_0
    iget-object v3, v0, La5/d;->e:LJ6/i;

    invoke-virtual {v3}, LJ6/i;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La5/e;

    :goto_1
    iget-object v9, v2, Lcom/yandex/div/core/view2/divs/DivBackgroundSpan;->c:LR5/j3;

    iget-object v10, v2, Lcom/yandex/div/core/view2/divs/DivBackgroundSpan;->d:LR5/h3;

    move-object v2, v3

    move-object v3, p1

    move-object/from16 v4, p3

    invoke-virtual/range {v2 .. v10}, La5/e;->a(Landroid/graphics/Canvas;Landroid/text/Layout;IIIILR5/j3;LR5/h3;)V

    goto :goto_0

    :cond_1
    return-void
.end method
