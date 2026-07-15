.class public final Lo5/b;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/m;",
        "LU6/l<",
        "Ljava/lang/Integer;",
        "LJ6/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lo5/a;

.field public final synthetic e:Landroid/graphics/Canvas;


# direct methods
.method public constructor <init>(Lo5/a;Landroid/graphics/Canvas;)V
    .locals 0

    iput-object p1, p0, Lo5/b;->d:Lo5/a;

    iput-object p2, p0, Lo5/b;->e:Landroid/graphics/Canvas;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object p1, p0, Lo5/b;->d:Lo5/a;

    invoke-virtual {p1}, Lo5/a;->getLineSeparatorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget v1, p1, Lo5/a;->n:I

    sub-int v3, v5, v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    sub-int v4, v1, p1

    iget-object v1, p0, Lo5/b;->e:Landroid/graphics/Canvas;

    invoke-static/range {v0 .. v5}, Lo5/a;->k(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;IIII)LJ6/t;

    move-result-object p1

    return-object p1
.end method
