.class public final Lcom/treydev/shades/widgets/f;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field public final c:Landroid/graphics/Path;

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/widgets/f;->c:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget v4, p0, Lcom/treydev/shades/widgets/f;->d:F

    iget v5, p0, Lcom/treydev/shades/widgets/f;->e:F

    iget-object v7, p0, Lcom/treydev/shades/widgets/f;->c:Landroid/graphics/Path;

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lcom/treydev/shades/stack/u;->C(IIIIFFLandroid/graphics/Path;)V

    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public setBottomRoundness(F)V
    .locals 0

    iput p1, p0, Lcom/treydev/shades/widgets/f;->e:F

    return-void
.end method

.method public setTopRoundness(F)V
    .locals 0

    iput p1, p0, Lcom/treydev/shades/widgets/f;->d:F

    return-void
.end method
