.class public final Lc5/g$b;
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
    .locals 1

    const-string p3, "view"

    invoke-static {p2, p3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result p3

    sget-object v0, Lc5/g;->E:Lc5/g$b;

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result p2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    move p1, p2

    :cond_0
    int-to-float p1, p1

    sub-float/2addr p3, p1

    return p3
.end method
