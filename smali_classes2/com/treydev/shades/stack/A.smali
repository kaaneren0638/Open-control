.class public final Lcom/treydev/shades/stack/A;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/treydev/shades/stack/FakeShadowView;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/stack/FakeShadowView;)V
    .locals 0

    iput-object p1, p0, Lcom/treydev/shades/stack/A;->a:Lcom/treydev/shades/stack/FakeShadowView;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 3

    iget-object p1, p0, Lcom/treydev/shades/stack/A;->a:Lcom/treydev/shades/stack/FakeShadowView;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p1, Lcom/treydev/shades/stack/FakeShadowView;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/Outline;->setRect(IIII)V

    iget p1, p1, Lcom/treydev/shades/stack/FakeShadowView;->e:F

    invoke-virtual {p2, p1}, Landroid/graphics/Outline;->setAlpha(F)V

    return-void
.end method
