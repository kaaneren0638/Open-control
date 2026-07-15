.class public final Lc5/j$b;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc5/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Landroid/view/View;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public b:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-string v1, "ClipBoundsTop"

    invoke-direct {p0, v0, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lc5/j$b;->a:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;F)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput p2, p0, Lc5/j$b;->b:F

    const/4 v0, 0x0

    cmpg-float v1, p2, v0

    const/4 v2, 0x1

    iget-object v3, p0, Lc5/j$b;->a:Landroid/graphics/Rect;

    const/4 v4, 0x0

    if-gez v1, :cond_0

    neg-float p2, p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr p2, v0

    float-to-int p2, p2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v3, v4, p2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_0
    cmpl-float p2, p2, v0

    if-lez p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float v0, v2

    iget v1, p0, Lc5/j$b;->b:F

    sub-float v1, v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    add-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v3, v4, v4, p2, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v3, v4, v4, p2, v0}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    sget-object p2, LM/N;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, v3}, LM/N$f;->c(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/View;

    const-string v0, "view"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Lc5/j$b;->b:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lc5/j$b;->a(Landroid/view/View;F)V

    return-void
.end method
