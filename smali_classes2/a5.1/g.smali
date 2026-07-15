.class public final La5/g;
.super La5/e;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:LO5/d;


# direct methods
.method public constructor <init>(Landroid/view/View;LO5/d;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, La5/e;-><init>()V

    iput-object p1, p0, La5/g;->a:Landroid/view/View;

    iput-object p2, p0, La5/g;->b:LO5/d;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/text/Layout;IIIILR5/j3;LR5/h3;)V
    .locals 6

    const-string p4, "canvas"

    invoke-static {p1, p4}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, La5/e;->c(Landroid/text/Layout;I)I

    move-result p4

    invoke-static {p2, p3}, La5/e;->b(Landroid/text/Layout;I)I

    move-result p2

    invoke-static {p5, p6}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-static {p5, p6}, Ljava/lang/Math;->max(II)I

    move-result p5

    new-instance p6, La5/a;

    iget-object v0, p0, La5/g;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const-string v0, "view.resources.displayMetrics"

    invoke-static {v1, v0}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, La5/g;->b:LO5/d;

    move-object v0, p6

    move-object v2, p7

    move-object v3, p8

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, La5/a;-><init>(Landroid/util/DisplayMetrics;LR5/j3;LR5/h3;Landroid/graphics/Canvas;LO5/d;)V

    int-to-float v2, p3

    int-to-float v3, p4

    int-to-float v4, p5

    int-to-float v5, p2

    iget-object v1, p6, La5/a;->g:[F

    move-object v0, p6

    invoke-virtual/range {v0 .. v5}, La5/a;->a([FFFFF)V

    return-void
.end method
