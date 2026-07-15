.class public Lcom/treydev/shades/panel/qs/i;
.super Ls4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/treydev/shades/panel/qs/i$a;
    }
.end annotation


# static fields
.field public static final synthetic i:I


# instance fields
.field public final c:Lcom/treydev/shades/panel/qs/i$a;

.field public final d:Lcom/treydev/shades/panel/qs/d;

.field public e:Landroid/graphics/drawable/RippleDrawable;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/widget/FrameLayout;

.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/treydev/shades/panel/qs/e;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/treydev/shades/panel/qs/i$a;

    invoke-direct {p1, p0}, Lcom/treydev/shades/panel/qs/i$a;-><init>(Lcom/treydev/shades/panel/qs/i;)V

    iput-object p1, p0, Lcom/treydev/shades/panel/qs/i;->c:Lcom/treydev/shades/panel/qs/i$a;

    const/4 p1, -0x1

    iput p1, p0, Lcom/treydev/shades/panel/qs/i;->h:I

    iput-object p2, p0, Lcom/treydev/shades/panel/qs/i;->d:Lcom/treydev/shades/panel/qs/d;

    new-instance p1, Landroid/widget/FrameLayout;

    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/treydev/shades/panel/qs/i;->f:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/i;->f:Landroid/widget/ImageView;

    sget v1, Li4/c;->o:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    sget v0, Li4/c;->C:I

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v2, p0, Lcom/treydev/shades/panel/qs/i;->f:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/treydev/shades/panel/qs/i;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object p1, p0, Lcom/treydev/shades/panel/qs/i;->g:Landroid/widget/FrameLayout;

    const p1, 0x101045c

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    instance-of p1, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz p1, :cond_0

    move-object p1, v0

    check-cast p1, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {p0, p1}, Lcom/treydev/shades/panel/qs/i;->setRipple(Landroid/graphics/drawable/RippleDrawable;)V

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method private setRipple(Landroid/graphics/drawable/RippleDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/treydev/shades/panel/qs/i;->e:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/treydev/shades/panel/qs/i;->e()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/treydev/shades/panel/qs/h;)V
    .locals 4

    new-instance v0, LX3/o;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LX3/o;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX3/p;

    invoke-direct {v2, p1, v1}, LX3/p;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX3/q;

    invoke-direct {v3, p1, v1}, LX3/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v2, v3}, Lcom/treydev/shades/panel/qs/i;->d(LX3/o;LX3/p;LX3/q;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final b(Lcom/treydev/shades/panel/qs/h$j;)V
    .locals 2

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/i;->c:Lcom/treydev/shades/panel/qs/i$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public c(Lcom/treydev/shades/panel/qs/h$j;)V
    .locals 2

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/i;->d:Lcom/treydev/shades/panel/qs/d;

    invoke-virtual {v0, p1}, Lcom/treydev/shades/panel/qs/d;->setIcon(Lcom/treydev/shades/panel/qs/h$j;)V

    instance-of v1, p1, Lcom/treydev/shades/panel/qs/h$a;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/treydev/shades/panel/qs/h$a;

    iget-boolean p1, p1, Lcom/treydev/shades/panel/qs/h$a;->e:Z

    iget v1, p0, Lcom/treydev/shades/panel/qs/i;->h:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/treydev/shades/panel/qs/i;->h:I

    invoke-virtual {v0, p1}, Lcom/treydev/shades/panel/qs/d;->setTint(Z)V

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/i;->f:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    sget p1, Lcom/treydev/shades/panel/qs/j;->k:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/treydev/shades/panel/qs/j;->l:I

    :goto_0
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    :cond_1
    iget p1, p0, Lcom/treydev/shades/panel/qs/i;->h:I

    const/4 v1, -0x1

    if-ne p1, v1, :cond_2

    const/4 p1, 0x0

    iput p1, p0, Lcom/treydev/shades/panel/qs/i;->h:I

    invoke-virtual {v0, p1}, Lcom/treydev/shades/panel/qs/d;->setTint(Z)V

    iget-object p1, p0, Lcom/treydev/shades/panel/qs/i;->f:Landroid/widget/ImageView;

    sget v0, Lcom/treydev/shades/panel/qs/j;->l:I

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public d(LX3/o;LX3/p;LX3/q;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public final e()V
    .locals 6

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/i;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/treydev/shades/panel/qs/i;->d:Lcom/treydev/shades/panel/qs/d;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const v3, 0x3f666666    # 0.9f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iget-object v3, p0, Lcom/treydev/shades/panel/qs/i;->e:Landroid/graphics/drawable/RippleDrawable;

    sub-int v4, v2, v1

    sub-int v5, v0, v1

    add-int/2addr v2, v1

    add-int/2addr v0, v1

    invoke-virtual {v3, v4, v5, v2, v0}, Landroid/graphics/drawable/RippleDrawable;->setHotspotBounds(IIII)V

    return-void
.end method

.method public getDetailY()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    return v1
.end method

.method public getIcon()Lcom/treydev/shades/panel/qs/d;
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/i;->d:Lcom/treydev/shades/panel/qs/d;

    return-object v0
.end method

.method public getIconWithBackground()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/i;->g:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    iget-object p2, p0, Lcom/treydev/shades/panel/qs/i;->e:Landroid/graphics/drawable/RippleDrawable;

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/treydev/shades/panel/qs/i;->e()V

    :cond_0
    return-void
.end method
