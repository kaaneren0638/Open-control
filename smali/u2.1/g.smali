.class public Lu2/g;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public a:Lu2/h;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lu2/g;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lu2/g;->b:I

    return-void
.end method


# virtual methods
.method public h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lu2/g;->u(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    iget-object p1, p0, Lu2/g;->a:Lu2/h;

    if-nez p1, :cond_0

    new-instance p1, Lu2/h;

    invoke-direct {p1, p2}, Lu2/h;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lu2/g;->a:Lu2/h;

    :cond_0
    iget-object p1, p0, Lu2/g;->a:Lu2/h;

    iget-object p2, p1, Lu2/h;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    iput p3, p1, Lu2/h;->b:I

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    iput p2, p1, Lu2/h;->c:I

    iget-object p1, p0, Lu2/g;->a:Lu2/h;

    invoke-virtual {p1}, Lu2/h;->a()V

    iget p1, p0, Lu2/g;->b:I

    if-eqz p1, :cond_2

    iget-object p2, p0, Lu2/g;->a:Lu2/h;

    iget p3, p2, Lu2/h;->d:I

    if-eq p3, p1, :cond_1

    iput p1, p2, Lu2/h;->d:I

    invoke-virtual {p2}, Lu2/h;->a()V

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, Lu2/g;->b:I

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final s()I
    .locals 1

    iget-object v0, p0, Lu2/g;->a:Lu2/h;

    if-eqz v0, :cond_0

    iget v0, v0, Lu2/h;->d:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t()I
    .locals 1

    invoke-virtual {p0}, Lu2/g;->s()I

    move-result v0

    return v0
.end method

.method public u(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)V"
        }
    .end annotation

    invoke-virtual {p1, p3, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q(ILandroid/view/View;)V

    return-void
.end method
