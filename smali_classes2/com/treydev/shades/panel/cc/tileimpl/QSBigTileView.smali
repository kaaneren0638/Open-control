.class public Lcom/treydev/shades/panel/cc/tileimpl/QSBigTileView;
.super Ls4/a;
.source "SourceFile"

# interfaces
.implements Li4/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/treydev/shades/panel/cc/tileimpl/QSBigTileView$g;,
        Lcom/treydev/shades/panel/cc/tileimpl/QSBigTileView$f;
    }
.end annotation


# instance fields
.field public c:Lcom/treydev/shades/panel/cc/tileimpl/QSBigTileView$f;

.field public final d:Landroid/content/Context;

.field public e:Landroid/widget/ImageView;

.field public final f:Lcom/treydev/shades/panel/cc/tileimpl/QSBigTileView$g;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lcom/treydev/shades/panel/cc/QSControlCenterPanel;

.field public j:Lcom/treydev/shades/panel/qs/h;

.field public k:Lcom/treydev/shades/panel/qs/h$j;

.field public l:Z

.field public m:Lcom/treydev/shades/panel/qs/d;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance p2, Lcom/treydev/shades/panel/cc/tileimpl/QSBigTileView$g;

    invoke-direct {p2, p0}, Lcom/treydev/shades/panel/cc/tileimpl/QSBigTileView$g;-><init>(Lcom/treydev/shades/panel/cc/tileimpl/QSBigTileView;)V

    iput-object p2, p0, Lcom/treydev/shades/panel/cc/tileimpl/QSBigTileView;->f:Lcom/treydev/shades/panel/cc/tileimpl/QSBigTileView$g;

    iput-object p1, p0, Lcom/treydev/shades/panel/cc/tileimpl/QSBigTileView;->d:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f130227

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/treydev/shades/panel/cc/tileimpl/QSBigTileView;->g:Ljava/lang/String;

    const p2, 0x7f130226

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/treydev/shades/panel/cc/tileimpl/QSBigTileView;->h:Ljava/lang/String;

    const p2, 0x7f130244

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance p1, Ln4/g;

    invoke-direct {p1}, Landroid/view/ViewOutlineProvider;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/treydev/shades/panel/qs/h;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, Lcom/treydev/shades/panel/cc/tileimpl/QSBigTileView$a;

    invoke-direct {v3, p1}, Lcom/treydev/shades/panel/cc/tileimpl/QSBigTileView$a;-><init>(Lcom/treydev/shades/panel/qs/h;)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Lcom/treydev/shades/panel/cc/tileimpl/QSBigTileView$b;

    invoke-direct {v3, p1}, Lcom/treydev/shades/panel/cc/tileimpl/QSBigTileView$b;-><init>(Lcom/treydev/shades/panel/qs/h;)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v3, p0, Lcom/treydev/shades/panel/cc/tileimpl/QSBigTileView;->e:Landroid/widget/ImageView;

    new-instance v4, Lcom/treydev/shades/panel/cc/tileimpl/QSBigTileView$c;

    invoke-direct {v4, p1}, Lcom/treydev/shades/panel/cc/tileimpl/QSBigTileView$c;-><init>(Lcom/treydev/shades/panel/qs/h;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/treydev/shades/panel/cc/tileimpl/QSBigTileView$f;

    iget-object v3, p0, Lcom/treydev/shades/panel/cc/tileimpl/QSBigTileView;->e:Landroid/widget/ImageView;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x2

    new-array v4, v4, [I

    iput-object v4, p1, Lcom/treydev/shades/panel/cc/tileimpl/QSBigTileView$f;->a:[I

    iput-object p0, p1, Lcom/treydev/shades/panel/cc/tileimpl/QSBigTileView$f;->b:Landroid/view/View;

    new-array v4, v1, [Landroid/view/View;

    aput-object v3, v4, v2

    invoke-static {v4}, Lcom/treydev/shades/animation/Folme;->useAt([Landroid/view/View;)LY3/b;

    move-result-object v3

    check-cast v3, Lcom/treydev/shades/animation/Folme$a;

    invoke-virtual {v3}, Lcom/treydev/shades/animation/Folme$a;->a()Lcom/treydev/shades/animation/IStateStyle;

    move-result-object v3

    iput-object v3, p1, Lcom/treydev/shades/panel/cc/tileimpl/QSBigTileView$f;->f:Lcom/treydev/shades/animation/IStateStyle;

    new-instance v3, La4/a;

    const-string v4, "clicked state"

    invoke-direct {v3, v4}, La4/a;-><init>(Ljava/lang/Object;)V

    iput-object v3, p1, Lcom/treydev/shades/panel/cc/tileimpl/QSBigTileView$f;->h:La4/a;

    new-instance v4, La4/a;

    const-string v5, "released state"

    invoke-direct {v4, v5}, La4/a;-><init>(Ljava/lang/Object;)V

    iput-object v4, p1, Lcom/treydev/shades/panel/cc/tileimpl/QSBigTileView$f;->i:La4/a;

    sget-object v5, Lf4/g;->b:Lf4/g$k;

    new-array v6, v2, [J

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v3, v5, v7, v6}, La4/a;->a(Lf4/a;F[J)V

    new-array v3, v2, [J

    const v6, 0x3f333333    # 0.7f

    invoke-virtual {v4, v5, v6, v3}, La4/a;->a(Lf4/a;F[J)V

    new-instance v3, LZ3/a;

    invoke-direct {v3}, LZ3/a;-><init>()V

    new-array v4, v0, [F

    fill-array-data v4, :array_0

    invoke-static {v2, v4}, Lh4/b;->a(I[F)Lh4/b$a;

    move-result-object v4

    iput-object v4, v3, LZ3/a;->b:Lh4/b$a;

    iput-object v3, p1, Lcom/treydev/shades/panel/cc/tileimpl/QSBigTileView$f;->g:LZ3/a;

    new-array v3, v1, [Landroid/view/View;

    aput-object p0, v3, v2

    invoke-static {v3}, Lcom/treydev/shades/animation/Folme;->clean([Ljava/lang/Object;)V

    new-array v1, v1, [Landroid/view/View;

    aput-object p0, v1, v2

    invoke-static {v1}, Lcom/treydev/shades/animation/Folme;->useAt([Landroid/view/View;)LY3/b;

    move-result-object v1

    check-cast v1, Lcom/treydev/shades/animation/Folme$a;

    invoke-virtual {v1}, Lcom/treydev/shades/animation/Folme$a;->a()Lcom/treydev/shades/animation/IStateStyle;

    move-result-object v1

    iput-object v1, p1, Lcom/treydev/shades/panel/cc/tileimpl/QSBigTileView$f;->c:Lcom/treydev/shades/animation/IStateStyle;

    new-instance v1, LZ3/a;

    invoke-direct {v1}, LZ3/a;-><init>()V

    new-array v3, v0, [F

    fill-array-data v3, :array_1

    invoke-static {v2, v3}, Lh4/b;->a(I[F)Lh4/b$a;

    move-result-object v3

    iput-object v3, v1, LZ3/a;->b:Lh4/b$a;

    iput-object v1, p1, Lcom/treydev/shades/panel/cc/tileimpl/QSBigTileView$f;->d:LZ3/a;

    new-instance v1, LZ3/a;

    invoke-direct {v1}, LZ3/a;-><init>()V

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    invoke-static {v2, v0}, Lh4/b;->a(I[F)Lh4/b$a;

    move-result-object v0

    iput-object v0, v1, LZ3/a;->b:Lh4/b$a;

    iput-object v1, p1, Lcom/treydev/shades/panel/cc/tileimpl/QSBigTileView$f;->e:LZ3/a;

    iput-object p1, p0, Lcom/treydev/shades/panel/cc/tileimpl/QSBigTileView;->c:Lcom/treydev/shades/panel/cc/tileimpl/QSBigTileView$f;

    iget-object p1, p0, Lcom/treydev/shades/panel/cc/tileimpl/QSBigTileView;->e:Landroid/widget/ImageView;

    new-instance v0, Lcom/treydev/shades/panel/cc/tileimpl/QSBigTileView$d;

    invoke-direct {v0, p0}, Lcom/treydev/shades/panel/cc/tileimpl/QSBigTileView$d;-><init>(Lcom/treydev/shades/panel/cc/tileimpl/QSBigTileView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :array_0
    .array-data 4
        0x43960000    # 300.0f
        0x3f7d70a4    # 0.99f
        0x3f2aa64c    # 0.6666f
    .end array-data

    :array_1
    .array-data 4
        0x43960000    # 300.0f
        0x3f7d70a4    # 0.99f
        0x3f2aa64c    # 0.6666f
    .end array-data

    :array_2
    .array-data 4
        0x43960000    # 300.0f
        0x3f7d70a4    # 0.99f
        0x3f2aa64c    # 0.6666f
    .end array-data
.end method

.method public final b(Lcom/treydev/shades/panel/qs/h$j;)V
    .locals 2

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/tileimpl/QSBigTileView;->f:Lcom/treydev/shades/panel/cc/tileimpl/QSBigTileView$g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final c(Z)V
    .locals 2

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/tileimpl/QSBigTileView;->j:Lcom/treydev/shades/panel/qs/h;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/treydev/shades/panel/cc/tileimpl/QSBigTileView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, p1}, Lcom/treydev/shades/panel/qs/h;->x(Ljava/lang/Object;Z)V

    return-void
.end method

.method public d(Lcom/treydev/shades/panel/qs/h$j;)V
    .locals 4

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/tileimpl/QSBigTileView;->m:Lcom/treydev/shades/panel/qs/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/treydev/shades/panel/cc/tileimpl/QSBigTileView;->e:Landroid/widget/ImageView;

    iget-boolean v1, p1, Lcom/treydev/shades/panel/qs/h$j;->d:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/tileimpl/QSBigTileView;->m:Lcom/treydev/shades/panel/qs/d;

    invoke-virtual {v0, p1}, Lcom/treydev/shades/panel/qs/d;->setIcon(Lcom/treydev/shades/panel/qs/h$j;)V

    instance-of v0, p1, Lcom/treydev/shades/panel/qs/h$a;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/treydev/shades/panel/qs/h$a;

    iget-boolean v0, v0, Lcom/treydev/shades/panel/qs/h$a;->e:Z

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    iget-object v0, p1, Lcom/treydev/shades/panel/qs/h$j;->c:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/tileimpl/QSBigTileView;->g:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/treydev/shades/panel/cc/tileimpl/QSBigTileView;->h:Ljava/lang/String;

    :goto_1
    iget-object v1, p0, Lcom/treydev/shades/panel/cc/tileimpl/QSBigTileView;->n:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/treydev/shades/panel/qs/h$j;->b:Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/treydev/shades/panel/cc/tileimpl/QSBigTileView;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object p1, p0, Lcom/treydev/shades/panel/cc/tileimpl/QSBigTileView;->k:Lcom/treydev/shades/panel/qs/h$j;

    iget-boolean p1, p0, Lcom/treydev/shades/panel/cc/tileimpl/QSBigTileView;->l:Z

    if-ne p1, v2, :cond_5

    return-void

    :cond_5
    iput-boolean v2, p0, Lcom/treydev/shades/panel/cc/tileimpl/QSBigTileView;->l:Z

    invoke-virtual {p0}, Lcom/treydev/shades/panel/cc/tileimpl/QSBigTileView;->f()V

    return-void
.end method

.method public final e(Lcom/treydev/shades/panel/cc/QSControlCenterPanel;I)V
    .locals 0

    iput p2, p0, Lcom/treydev/shades/panel/cc/tileimpl/QSBigTileView;->p:I

    iput-object p1, p0, Lcom/treydev/shades/panel/cc/tileimpl/QSBigTileView;->i:Lcom/treydev/shades/panel/cc/QSControlCenterPanel;

    invoke-virtual {p0}, Lcom/treydev/shades/panel/cc/tileimpl/QSBigTileView;->g()V

    iget-object p1, p0, Lcom/treydev/shades/panel/cc/tileimpl/QSBigTileView;->k:Lcom/treydev/shades/panel/qs/h$j;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/treydev/shades/panel/cc/tileimpl/QSBigTileView;->d(Lcom/treydev/shades/panel/qs/h$j;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    invoke-virtual {p0}, Lcom/treydev/shades/panel/cc/tileimpl/QSBigTileView;->g()V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->getCornerRadius()F

    move-result v1

    sget v2, Li4/c;->i:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 3

    iget-boolean v0, p0, Lcom/treydev/shades/panel/cc/tileimpl/QSBigTileView;->l:Z

    iget-object v1, p0, Lcom/treydev/shades/panel/cc/tileimpl/QSBigTileView;->d:Landroid/content/Context;

    if-nez v0, :cond_0

    const v0, 0x7f0801e0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Li4/c;->h:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    iget v0, p0, Lcom/treydev/shades/panel/cc/tileimpl/QSBigTileView;->p:I

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    sget v0, Li4/a;->G:I

    goto :goto_0

    :cond_1
    const v0, -0x2374d3

    goto :goto_0

    :cond_2
    const v0, -0xf760aa

    :goto_0
    const v2, 0x7f080209

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public getDetailY()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getExpandIndicator()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/tileimpl/QSBigTileView;->e:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getIcon()Lcom/treydev/shades/panel/qs/d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getIconWithBackground()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/tileimpl/QSBigTileView;->j:Lcom/treydev/shades/panel/qs/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/treydev/shades/panel/qs/h;->j()V

    :cond_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0a0443

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/treydev/shades/panel/cc/tileimpl/QSBigTileView;->n:Landroid/widget/TextView;

    const v0, 0x7f0a0401

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/treydev/shades/panel/cc/tileimpl/QSBigTileView;->o:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/treydev/shades/panel/qs/d;

    iput-object v1, p0, Lcom/treydev/shades/panel/cc/tileimpl/QSBigTileView;->m:Lcom/treydev/shades/panel/qs/d;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/View;

    aput-object p0, v1, v0

    invoke-static {v1}, Lcom/treydev/shades/animation/Folme;->useAt([Landroid/view/View;)LY3/b;

    move-result-object v0

    check-cast v0, Lcom/treydev/shades/animation/Folme$a;

    invoke-virtual {v0}, Lcom/treydev/shades/animation/Folme$a;->b()LY3/d;

    move-result-object v0

    new-instance v1, LZ3/a;

    invoke-direct {v1}, LZ3/a;-><init>()V

    filled-new-array {v1}, [LZ3/a;

    move-result-object v1

    check-cast v0, La4/g;

    invoke-virtual {v0, p0, v1}, La4/g;->d(Landroid/view/View;[LZ3/a;)V

    const v0, 0x7f0a021f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/treydev/shades/panel/cc/tileimpl/QSBigTileView;->e:Landroid/widget/ImageView;

    return-void
.end method

.method public setQSTile(Lcom/treydev/shades/panel/qs/h;)V
    .locals 2

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/tileimpl/QSBigTileView;->j:Lcom/treydev/shades/panel/qs/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/treydev/shades/panel/qs/h;->j()V

    :cond_0
    iput-object p1, p0, Lcom/treydev/shades/panel/cc/tileimpl/QSBigTileView;->j:Lcom/treydev/shades/panel/qs/h;

    new-instance p1, Lcom/treydev/shades/panel/qs/g$c;

    invoke-direct {p1}, Lcom/treydev/shades/panel/qs/g$c;-><init>()V

    new-instance v0, Lcom/treydev/shades/panel/cc/tileimpl/QSBigTileView$e;

    invoke-direct {v0, p0, p1}, Lcom/treydev/shades/panel/cc/tileimpl/QSBigTileView$e;-><init>(Lcom/treydev/shades/panel/cc/tileimpl/QSBigTileView;Lcom/treydev/shades/panel/qs/g$c;)V

    iput-object v0, p1, Lcom/treydev/shades/panel/qs/g$c;->e:Lcom/treydev/shades/panel/qs/h$b;

    iget-object v1, p0, Lcom/treydev/shades/panel/cc/tileimpl/QSBigTileView;->j:Lcom/treydev/shades/panel/qs/h;

    invoke-virtual {v1, v0}, Lcom/treydev/shades/panel/qs/h;->g(Lcom/treydev/shades/panel/qs/h$b;)V

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/tileimpl/QSBigTileView;->j:Lcom/treydev/shades/panel/qs/h;

    invoke-virtual {p0, v0}, Lcom/treydev/shades/panel/cc/tileimpl/QSBigTileView;->a(Lcom/treydev/shades/panel/qs/h;)V

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/tileimpl/QSBigTileView;->j:Lcom/treydev/shades/panel/qs/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/treydev/shades/panel/qs/h;->u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/tileimpl/QSBigTileView;->j:Lcom/treydev/shades/panel/qs/h;

    iput-object v0, p1, Lcom/treydev/shades/panel/qs/g$c;->b:Lcom/treydev/shades/panel/qs/h;

    iput-object p0, p1, Lcom/treydev/shades/panel/qs/g$c;->c:Ls4/a;

    iget-object p1, v0, Lcom/treydev/shades/panel/qs/h;->l:Ljava/lang/String;

    const-string v0, "wifi"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/treydev/shades/panel/cc/tileimpl/QSBigTileView;->m:Lcom/treydev/shades/panel/qs/d;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070097

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/tileimpl/QSBigTileView;->m:Lcom/treydev/shades/panel/qs/d;

    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    return-void
.end method
