.class public final Lcom/treydev/shades/stack/n0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/treydev/shades/stack/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/treydev/shades/stack/ExpandableView;",
        ">;"
    }
.end annotation


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/treydev/shades/stack/ExpandableView;

    check-cast p2, Lcom/treydev/shades/stack/ExpandableView;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-virtual {p1}, Lcom/treydev/shades/stack/ExpandableView;->getActualHeight()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr v0, p1

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result p1

    invoke-virtual {p2}, Lcom/treydev/shades/stack/ExpandableView;->getActualHeight()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p1, p2

    cmpg-float p2, v0, p1

    if-gez p2, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    cmpl-float p1, v0, p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
