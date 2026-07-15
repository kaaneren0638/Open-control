.class Lcom/treydev/shades/widgets/RipplePulseLayout$RippleView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/treydev/shades/widgets/RipplePulseLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RippleView"
.end annotation


# instance fields
.field public c:F

.field public final synthetic d:Lcom/treydev/shades/widgets/RipplePulseLayout;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/widgets/RipplePulseLayout;Landroid/content/Context;Landroid/graphics/Paint;F)V
    .locals 0

    iput-object p1, p0, Lcom/treydev/shades/widgets/RipplePulseLayout$RippleView;->d:Lcom/treydev/shades/widgets/RipplePulseLayout;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p3, p1, Lcom/treydev/shades/widgets/RipplePulseLayout;->c:Landroid/graphics/Paint;

    iput p4, p0, Lcom/treydev/shades/widgets/RipplePulseLayout$RippleView;->c:F

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v0, v0

    int-to-float v1, v1

    iget v2, p0, Lcom/treydev/shades/widgets/RipplePulseLayout$RippleView;->c:F

    iget-object v3, p0, Lcom/treydev/shades/widgets/RipplePulseLayout$RippleView;->d:Lcom/treydev/shades/widgets/RipplePulseLayout;

    iget-object v3, v3, Lcom/treydev/shades/widgets/RipplePulseLayout;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public setRadius(F)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iput p1, p0, Lcom/treydev/shades/widgets/RipplePulseLayout$RippleView;->c:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
