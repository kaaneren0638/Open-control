.class public final Lcom/treydev/shades/media/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic c:Lcom/treydev/shades/media/J;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/media/J;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/media/K;->c:Lcom/treydev/shades/media/J;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    sub-int/2addr p4, p2

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget-object p2, p0, Lcom/treydev/shades/media/K;->c:Lcom/treydev/shades/media/J;

    iget p3, p2, Lcom/treydev/shades/media/J;->q:I

    if-eq p3, p1, :cond_1

    iput p1, p2, Lcom/treydev/shades/media/J;->q:I

    iget-object p1, p2, Lcom/treydev/shades/media/J;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f070415

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget p3, p2, Lcom/treydev/shades/media/J;->q:I

    add-int/2addr p1, p3

    iget-object p3, p2, Lcom/treydev/shades/media/J;->f:Lcom/treydev/shades/media/j;

    iput p1, p3, Lcom/treydev/shades/media/j;->i:I

    iget p4, p3, Lcom/treydev/shades/media/j;->a:I

    mul-int/2addr p4, p1

    iget p5, p3, Lcom/treydev/shades/media/j;->j:I

    if-le p5, p1, :cond_0

    sub-int/2addr p5, p1

    sub-int/2addr p1, p5

    add-int/2addr p1, p4

    goto :goto_0

    :cond_0
    add-int p1, p4, p5

    :goto_0
    iget-object p3, p3, Lcom/treydev/shades/media/j;->k:Lcom/treydev/shades/media/MediaScrollView;

    invoke-virtual {p3, p1}, Lcom/treydev/shades/media/MediaScrollView;->setRelativeScrollX(I)V

    iget-object p1, p2, Lcom/treydev/shades/media/J;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/treydev/shades/media/t;

    iget-object p3, p3, Lcom/treydev/shades/media/t;->g:Lcom/treydev/shades/media/F;

    iget p4, p2, Lcom/treydev/shades/media/J;->q:I

    iget p5, p2, Lcom/treydev/shades/media/J;->c:I

    iget p6, p2, Lcom/treydev/shades/media/J;->b:I

    iget p7, p2, Lcom/treydev/shades/media/J;->d:F

    invoke-virtual {p3, p4, p7, p5, p6}, Lcom/treydev/shades/media/F;->b(IFII)V

    goto :goto_1

    :cond_1
    return-void
.end method
