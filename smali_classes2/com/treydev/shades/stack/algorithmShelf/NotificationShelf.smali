.class public Lcom/treydev/shades/stack/algorithmShelf/NotificationShelf;
.super Lcom/treydev/shades/stack/algorithmShelf/b;
.source "SourceFile"


# instance fields
.field public B0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/treydev/shades/stack/algorithmShelf/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final V()V
    .locals 4

    invoke-super {p0}, Lcom/treydev/shades/stack/algorithmShelf/b;->V()V

    iget-object v0, p0, Lcom/treydev/shades/stack/algorithmShelf/b;->k0:Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07042d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lz4/C;->b(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationShelf;->B0:I

    return-void
.end method

.method public final W()V
    .locals 2

    sget v0, Li4/c;->e:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060324

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/treydev/shades/stack/d;->setCustomBackgroundColor(I)V

    return-void
.end method

.method public final a0(Lcom/treydev/shades/stack/i;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/treydev/shades/stack/algorithmShelf/b;->a0(Lcom/treydev/shades/stack/i;)V

    invoke-virtual {p0}, Lcom/treydev/shades/stack/ExpandableView;->getViewState()Lcom/treydev/shades/stack/z;

    move-result-object p1

    iget v0, p1, Lcom/treydev/shades/stack/P0;->c:F

    iget v1, p0, Lcom/treydev/shades/stack/algorithmShelf/NotificationShelf;->B0:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p1, Lcom/treydev/shades/stack/P0;->c:F

    return-void
.end method
