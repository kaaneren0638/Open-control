.class public final Lcom/treydev/shades/stack/NotificationHeaderView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/treydev/shades/stack/NotificationHeaderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/graphics/Rect;

.field public e:I

.field public f:Z

.field public g:F

.field public h:F

.field public final synthetic i:Lcom/treydev/shades/stack/NotificationHeaderView;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/stack/NotificationHeaderView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/stack/NotificationHeaderView$b;->i:Lcom/treydev/shades/stack/NotificationHeaderView;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/stack/NotificationHeaderView$b;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)Landroid/graphics/Rect;
    .locals 7

    iget-object v0, p0, Lcom/treydev/shades/stack/NotificationHeaderView$b;->i:Lcom/treydev/shades/stack/NotificationHeaderView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42400000    # 48.0f

    mul-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    const/high16 v6, 0x40000000    # 2.0f

    if-ne v4, v5, :cond_0

    invoke-static {v0}, Lcom/treydev/shades/stack/NotificationHeaderView;->a(Lcom/treydev/shades/stack/NotificationHeaderView;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    div-float v4, v2, v6

    sub-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, v3, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v4

    add-int/2addr v4, v0

    int-to-float v0, v4

    div-float/2addr v0, v6

    div-float v4, v2, v6

    sub-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, v3, Landroid/graphics/Rect;->left:I

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    add-int/2addr p1, v0

    int-to-float p1, p1

    div-float/2addr p1, v6

    div-float v0, v1, v6

    sub-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, v3, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    add-float/2addr p1, v1

    float-to-int p1, p1

    iput p1, v3, Landroid/graphics/Rect;->bottom:I

    iget p1, v3, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    add-float/2addr p1, v2

    float-to-int p1, p1

    iput p1, v3, Landroid/graphics/Rect;->right:I

    iget-object p1, p0, Lcom/treydev/shades/stack/NotificationHeaderView$b;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v3
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p2

    and-int/lit16 p2, p2, 0xff

    iget-object v1, p0, Lcom/treydev/shades/stack/NotificationHeaderView$b;->i:Lcom/treydev/shades/stack/NotificationHeaderView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_3

    if-eq p2, v3, :cond_2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean p2, p0, Lcom/treydev/shades/stack/NotificationHeaderView$b;->f:Z

    if-eqz p2, :cond_7

    iget p2, p0, Lcom/treydev/shades/stack/NotificationHeaderView$b;->g:F

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lcom/treydev/shades/stack/NotificationHeaderView$b;->e:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-gtz p1, :cond_1

    iget p1, p0, Lcom/treydev/shades/stack/NotificationHeaderView$b;->h:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lcom/treydev/shades/stack/NotificationHeaderView$b;->e:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_7

    :cond_1
    iput-boolean v2, p0, Lcom/treydev/shades/stack/NotificationHeaderView$b;->f:Z

    goto :goto_2

    :cond_2
    iget-boolean p1, p0, Lcom/treydev/shades/stack/NotificationHeaderView$b;->f:Z

    if-eqz p1, :cond_7

    iget-object p1, v1, Lcom/treydev/shades/stack/NotificationHeaderView;->j:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto :goto_2

    :cond_3
    iput-boolean v2, p0, Lcom/treydev/shades/stack/NotificationHeaderView$b;->f:Z

    iget-boolean p2, v1, Lcom/treydev/shades/stack/NotificationHeaderView;->u:Z

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    iget-boolean p2, v1, Lcom/treydev/shades/stack/NotificationHeaderView;->t:Z

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/treydev/shades/stack/NotificationHeaderView$b;->d:Landroid/graphics/Rect;

    float-to-int v1, p1

    float-to-int v2, v0

    invoke-virtual {p2, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_1

    :cond_5
    :goto_0
    iget-object p2, p0, Lcom/treydev/shades/stack/NotificationHeaderView$b;->c:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_7

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Rect;

    float-to-int v1, p1

    float-to-int v4, v0

    invoke-virtual {p2, v1, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result p2

    if-eqz p2, :cond_6

    :goto_1
    iput p1, p0, Lcom/treydev/shades/stack/NotificationHeaderView$b;->g:F

    iput v0, p0, Lcom/treydev/shades/stack/NotificationHeaderView$b;->h:F

    iput-boolean v3, p0, Lcom/treydev/shades/stack/NotificationHeaderView$b;->f:Z

    return v3

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    :goto_2
    iget-boolean p1, p0, Lcom/treydev/shades/stack/NotificationHeaderView$b;->f:Z

    return p1
.end method
