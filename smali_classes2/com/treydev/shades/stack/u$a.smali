.class public final Lcom/treydev/shades/stack/u$a;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/treydev/shades/stack/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/treydev/shades/stack/u;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/stack/u;)V
    .locals 0

    iput-object p1, p0, Lcom/treydev/shades/stack/u$a;->a:Lcom/treydev/shades/stack/u;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 5

    iget-object p1, p0, Lcom/treydev/shades/stack/u$a;->a:Lcom/treydev/shades/stack/u;

    iget-boolean v0, p1, Lcom/treydev/shades/stack/u;->t:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget v0, p1, Lcom/treydev/shades/stack/u;->x:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p1, Lcom/treydev/shades/stack/u;->w:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/treydev/shades/stack/u;->z:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/treydev/shades/stack/ExpandableView;->getTranslation()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p1, Lcom/treydev/shades/stack/ExpandableView;->e:I

    iget v4, p1, Lcom/treydev/shades/stack/u;->y:I

    add-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {p1}, Lcom/treydev/shades/stack/ExpandableView;->getActualHeight()I

    move-result v1

    iget p1, p1, Lcom/treydev/shades/stack/ExpandableView;->f:I

    sub-int/2addr v1, p1

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p2, v2, v3, v0, p1}, Landroid/graphics/Outline;->setRect(IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Lcom/treydev/shades/stack/u;->A(Z)Landroid/graphics/Path;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Path;->isConvex()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, p1}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    :cond_1
    :goto_0
    return-void
.end method
