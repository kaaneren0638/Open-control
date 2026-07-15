.class public final Lc5/g$c;
.super Lc5/g$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;)F
    .locals 2

    const-string v0, "view"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v0

    sget-object v1, Lc5/g;->E:Lc5/g$b;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    sub-int/2addr p3, p2

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    move p1, p3

    :cond_0
    int-to-float p1, p1

    add-float/2addr v0, p1

    return v0
.end method
