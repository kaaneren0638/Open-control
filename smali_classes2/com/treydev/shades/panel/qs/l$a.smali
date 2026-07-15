.class public final Lcom/treydev/shades/panel/qs/l$a;
.super LV/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/treydev/shades/panel/qs/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV/d<",
        "Lcom/treydev/shades/panel/qs/l;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;)F
    .locals 0

    check-cast p1, Lcom/treydev/shades/panel/qs/l;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    int-to-float p1, p1

    return p1
.end method

.method public final b(Ljava/lang/Object;F)V
    .locals 1

    check-cast p1, Lcom/treydev/shades/panel/qs/l;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    float-to-int p2, p2

    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method
