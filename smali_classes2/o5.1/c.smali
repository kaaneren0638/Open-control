.class public final Lo5/c;
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

    iput-object p1, p0, Lo5/c;->d:Lo5/a;

    iput-object p2, p0, Lo5/c;->e:Landroid/graphics/Canvas;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object p1, p0, Lo5/c;->d:Lo5/a;

    invoke-virtual {p1}, Lo5/a;->getLineSeparatorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p1, Lo5/a;->n:I

    sub-int v2, v4, v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    sub-int v5, v1, p1

    iget-object v1, p0, Lo5/c;->e:Landroid/graphics/Canvas;

    invoke-static/range {v0 .. v5}, Lo5/a;->k(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;IIII)LJ6/t;

    move-result-object p1

    return-object p1
.end method
