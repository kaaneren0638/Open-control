.class public final Ln5/u;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/m;",
        "LU6/p<",
        "Landroid/view/View;",
        "Ljava/lang/Integer;",
        "LJ6/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ln5/m;

.field public final synthetic e:I

.field public final synthetic f:LV6/x;


# direct methods
.method public constructor <init>(Ln5/m;ILV6/x;)V
    .locals 0

    iput-object p1, p0, Ln5/u;->d:Ln5/m;

    iput p2, p0, Ln5/u;->e:I

    iput-object p3, p0, Ln5/u;->f:LV6/x;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string p2, "child"

    invoke-static {v1, p2}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ln5/u;->d:Ln5/m;

    invoke-virtual {v0, p1}, Ln5/m;->n(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, v0, Ln5/m;->h:I

    iget p2, v0, Ln5/m;->m:I

    add-int/2addr p1, p2

    iput p1, v0, Ln5/m;->h:I

    :cond_0
    iget p1, v0, Ln5/m;->u:F

    sget p2, LF5/e;->c:I

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const-string v2, "null cannot be cast to non-null type com.yandex.div.internal.widget.DivLayoutParams"

    if-eqz p2, :cond_8

    check-cast p2, LF5/d;

    iget v3, p2, LF5/d;->c:F

    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v4, 0x0

    cmpl-float v5, v3, v4

    const/4 v6, -0x1

    if-lez v5, :cond_1

    goto :goto_0

    :cond_1
    if-ne p2, v6, :cond_2

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    move v3, v4

    :goto_0
    add-float/2addr v3, p1

    iput v3, v0, Ln5/m;->u:F

    iget-object p1, p0, Ln5/u;->f:LV6/x;

    iget v3, p1, LV6/x;->c:I

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p1, LF5/d;

    iget v2, p0, Ln5/u;->e:I

    invoke-static {v2}, LB/f;->d(I)Z

    move-result p2

    invoke-static {v3, v1}, Ln5/m;->o(ILandroid/view/View;)Z

    move-result v4

    if-eqz p2, :cond_3

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_3
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-eq p1, v6, :cond_4

    :goto_1
    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Ln5/m;->q(Landroid/view/View;IIZZ)V

    goto :goto_2

    :cond_4
    if-nez p2, :cond_5

    iget-object p1, v0, Ln5/m;->t:Ljava/util/LinkedHashSet;

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    if-nez v4, :cond_6

    iget-object p1, v0, Ln5/m;->r:Ljava/util/LinkedHashSet;

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
