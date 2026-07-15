.class public Lj4/i0;
.super Lcom/treydev/shades/stack/AlphaOptimizedLinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj4/i0$d;
    }
.end annotation


# instance fields
.field public c:Lj4/i0$d;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/SeekBar;

.field public f:Lj4/i0;

.field public g:Lj4/g;

.field public h:Z

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/treydev/shades/stack/AlphaOptimizedLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic f(Lj4/i0;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic g(Lj4/i0;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic h(Lj4/i0;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public getMax()I
    .locals 1

    iget-object v0, p0, Lj4/i0;->e:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    return v0
.end method

.method public getSlider()Landroid/widget/SeekBar;
    .locals 1

    iget-object v0, p0, Lj4/i0;->e:Landroid/widget/SeekBar;

    return-object v0
.end method

.method public getValue()I
    .locals 1

    iget-object v0, p0, Lj4/i0;->e:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    return v0
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lj4/i0;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj4/i0;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-boolean v1, p0, Lj4/i0;->h:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lj4/i0;->i:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lj4/i0;->j:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v0, p0, Lj4/i0;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lj4/i0;->e:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x1020006

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lj4/i0;->d:Landroid/widget/ImageView;

    const v0, 0x7f0a03d6

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lj4/i0;->e:Landroid/widget/SeekBar;

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    iget-boolean v0, p0, Lj4/i0;->h:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lj4/i0;->h:Z

    invoke-virtual {p0}, Lj4/i0;->i()V

    return-void
.end method

.method public setMax(I)V
    .locals 1

    iget-object v0, p0, Lj4/i0;->e:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v0, p0, Lj4/i0;->f:Lj4/i0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lj4/i0;->setMax(I)V

    :cond_0
    return-void
.end method

.method public setMirror(Lj4/i0;)V
    .locals 2

    iput-object p1, p0, Lj4/i0;->f:Lj4/i0;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean p1, Li4/c;->k:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    const/16 v0, 0x16

    invoke-static {p1, v0}, Lz4/C;->b(Landroid/content/Context;I)I

    move-result p1

    iget-object v0, p0, Lj4/i0;->f:Lj4/i0;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    iget-object p1, p0, Lj4/i0;->f:Lj4/i0;

    invoke-virtual {p1}, Lj4/i0;->getMax()I

    move-result p1

    const/16 v0, 0x64

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lj4/i0;->f:Lj4/i0;

    invoke-virtual {p1}, Lj4/i0;->getMax()I

    move-result p1

    invoke-virtual {p0, p1}, Lj4/i0;->setMax(I)V

    iget-object p1, p0, Lj4/i0;->f:Lj4/i0;

    invoke-virtual {p1}, Lj4/i0;->getValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lj4/i0;->setValue(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lj4/i0;->f:Lj4/i0;

    iget-object v0, p0, Lj4/i0;->e:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    invoke-virtual {p1, v0}, Lj4/i0;->setMax(I)V

    iget-object p1, p0, Lj4/i0;->f:Lj4/i0;

    iget-object v0, p0, Lj4/i0;->e:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    invoke-virtual {p1, v0}, Lj4/i0;->setValue(I)V

    iget-object p1, p0, Lj4/i0;->f:Lj4/i0;

    iget-object p1, p1, Lj4/i0;->d:Landroid/widget/ImageView;

    iget-object v0, p0, Lj4/i0;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setMirrorController(Lj4/g;)V
    .locals 5

    iput-object p1, p0, Lj4/i0;->g:Lj4/g;

    iget-object p1, p0, Lj4/i0;->e:Landroid/widget/SeekBar;

    new-instance v0, Lj4/i0$a;

    invoke-direct {v0, p0}, Lj4/i0$a;-><init>(Lj4/i0;)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    sget p1, Li4/c;->o:I

    const/4 v0, 0x0

    if-lez p1, :cond_1

    invoke-static {}, Lcom/treydev/shades/panel/qs/j;->f()I

    move-result p1

    sget v1, Li4/c;->h:I

    invoke-static {v1}, Li4/d;->b(I)D

    move-result-wide v1

    const-wide v3, 0x3fd99999a0000000L    # 0.4000000059604645

    cmpl-double v1, v1, v3

    if-ltz v1, :cond_0

    const/16 v1, -0x19

    goto :goto_0

    :cond_0
    const/16 v1, 0x14

    :goto_0
    invoke-static {p1, v1}, Li4/d;->c(II)I

    move-result p1

    iput p1, p0, Lj4/i0;->j:I

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lcom/treydev/shades/panel/qs/j;->e(Z)I

    move-result p1

    iput p1, p0, Lj4/i0;->j:I

    :goto_1
    iget-object p1, p0, Lj4/i0;->d:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08017c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lj4/i0;->f:Lj4/i0;

    iget-object p1, p1, Lj4/i0;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lj4/i0;->d:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lj4/i0;->d:Landroid/widget/ImageView;

    new-instance v1, Lj4/i0$b;

    invoke-direct {v1, p0}, Lj4/i0$b;-><init>(Lj4/i0;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lj4/i0;->d:Landroid/widget/ImageView;

    new-instance v1, Lj4/i0$c;

    invoke-direct {v1, p0}, Lj4/i0$c;-><init>(Lj4/i0;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object p1, p0, Lj4/i0;->d:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/RippleDrawable;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/RippleDrawable;->setForceSoftware(Z)V

    :try_start_0
    iget-object p1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v2, "screen_brightness_mode"

    invoke-static {p1, v2, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v1, :cond_2

    move v0, v1

    :catch_0
    :cond_2
    iput-boolean v0, p0, Lj4/i0;->h:Z

    invoke-virtual {p0}, Lj4/i0;->i()V

    return-void
.end method

.method public setOnChangedListener(Lj4/i0$d;)V
    .locals 0

    iput-object p1, p0, Lj4/i0;->c:Lj4/i0$d;

    return-void
.end method

.method public setToggleTint(I)V
    .locals 1

    iput p1, p0, Lj4/i0;->i:I

    iget-object v0, p0, Lj4/i0;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object p1, p0, Lj4/i0;->d:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setValue(I)V
    .locals 1

    iget-object v0, p0, Lj4/i0;->e:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lj4/i0;->f:Lj4/i0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lj4/i0;->setValue(I)V

    :cond_0
    return-void
.end method

.method public setVisibilityAnimated(I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
