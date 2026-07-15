.class public final Lf4/h$b;
.super Lf4/g;
.source "SourceFile"

# interfaces
.implements Lf4/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf4/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf4/g;",
        "Lf4/b<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Landroid/view/View;

    const v0, 0x7f0a00a7

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 1

    check-cast p2, Landroid/view/View;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const v0, 0x7f0a00a7

    invoke-virtual {p2, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)F
    .locals 0

    check-cast p1, Landroid/view/View;

    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic d(Ljava/lang/Object;F)V
    .locals 0

    check-cast p1, Landroid/view/View;

    return-void
.end method
