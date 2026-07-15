.class public Lcom/treydev/shades/panel/cc/QCToggleSliderView;
.super Lj4/i0;
.source "SourceFile"


# instance fields
.field public l:Z

.field public m:I

.field public n:Lj4/i0$d;

.field public final o:Landroid/widget/ImageView;

.field public p:Lcom/treydev/shades/panel/cc/QCToggleSliderView;

.field public q:Lk4/f;

.field public final r:Lcom/treydev/shades/panel/cc/ToggleSeekBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lj4/i0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Lk4/g;

    invoke-direct {p2, p0}, Lk4/g;-><init>(Lcom/treydev/shades/panel/cc/QCToggleSliderView;)V

    const v0, 0x7f0d011f

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a03d6

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/treydev/shades/panel/cc/ToggleSeekBar;

    iput-object p1, p0, Lcom/treydev/shades/panel/cc/QCToggleSliderView;->r:Lcom/treydev/shades/panel/cc/ToggleSeekBar;

    const v0, 0x7f0a025e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/treydev/shades/panel/cc/QCToggleSliderView;->o:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object p1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2}, Lz4/C;->e(Landroid/content/res/Resources;)Z

    move-result p2

    invoke-static {p1, p2}, Li4/c;->b(Landroid/content/SharedPreferences;Z)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/treydev/shades/panel/cc/QCToggleSliderView;->j(I)V

    invoke-virtual {p0}, Lcom/treydev/shades/panel/cc/QCToggleSliderView;->k()V

    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    iput v0, p0, Lcom/treydev/shades/panel/cc/QCToggleSliderView;->m:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/treydev/shades/panel/cc/QCToggleSliderView;->l:Z

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/QCToggleSliderView;->p:Lcom/treydev/shades/panel/cc/QCToggleSliderView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/treydev/shades/panel/cc/QCToggleSliderView;->r:Lcom/treydev/shades/panel/cc/ToggleSeekBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/treydev/shades/panel/cc/QCToggleSliderView;->setValue(I)V

    :cond_0
    iget-object v0, p0, Lcom/treydev/shades/panel/cc/QCToggleSliderView;->q:Lk4/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lk4/f;->a(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/treydev/shades/panel/cc/QCToggleSliderView;->p:Lcom/treydev/shades/panel/cc/QCToggleSliderView;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->copy()Landroid/view/MotionEvent;

    move-result-object v0

    iget-object v1, p0, Lcom/treydev/shades/panel/cc/QCToggleSliderView;->p:Lcom/treydev/shades/panel/cc/QCToggleSliderView;

    invoke-virtual {v1, v0}, Lcom/treydev/shades/panel/cc/QCToggleSliderView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getValue()I
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/QCToggleSliderView;->r:Lcom/treydev/shades/panel/cc/ToggleSeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    return v0
.end method

.method public final j(I)V
    .locals 2

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v1, p0, Lcom/treydev/shades/panel/cc/QCToggleSliderView;->r:Lcom/treydev/shades/panel/cc/ToggleSeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-static {p1}, Li4/d;->l(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, -0x1000000

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v1, p0, Lcom/treydev/shades/panel/cc/QCToggleSliderView;->o:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/QCToggleSliderView;->p:Lcom/treydev/shades/panel/cc/QCToggleSliderView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/treydev/shades/panel/cc/QCToggleSliderView;->j(I)V

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/QCToggleSliderView;->r:Lcom/treydev/shades/panel/cc/ToggleSeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    sget v2, Li4/c;->i:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ClipDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    sget v1, Li4/c;->i:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/QCToggleSliderView;->p:Lcom/treydev/shades/panel/cc/QCToggleSliderView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/treydev/shades/panel/cc/QCToggleSliderView;->k()V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    const v1, 0x7f0802c3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/treydev/shades/panel/cc/QCToggleSliderView;->r:Lcom/treydev/shades/panel/cc/ToggleSeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    const v1, 0x7f08017d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/treydev/shades/panel/cc/QCToggleSliderView;->o:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/QCToggleSliderView;->p:Lcom/treydev/shades/panel/cc/QCToggleSliderView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/treydev/shades/panel/cc/QCToggleSliderView;->l()V

    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    return-void
.end method

.method public setMax(I)V
    .locals 2

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/QCToggleSliderView;->r:Lcom/treydev/shades/panel/cc/ToggleSeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    if-eq p1, v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/QCToggleSliderView;->p:Lcom/treydev/shades/panel/cc/QCToggleSliderView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/treydev/shades/panel/cc/QCToggleSliderView;->setMax(I)V

    :cond_0
    return-void
.end method

.method public setMirror(Lcom/treydev/shades/panel/cc/QCToggleSliderView;)V
    .locals 2

    iput-object p1, p0, Lcom/treydev/shades/panel/cc/QCToggleSliderView;->p:Lcom/treydev/shades/panel/cc/QCToggleSliderView;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/QCToggleSliderView;->r:Lcom/treydev/shades/panel/cc/ToggleSeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/treydev/shades/panel/cc/QCToggleSliderView;->setMax(I)V

    iget-object p1, p0, Lcom/treydev/shades/panel/cc/QCToggleSliderView;->p:Lcom/treydev/shades/panel/cc/QCToggleSliderView;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/treydev/shades/panel/cc/QCToggleSliderView;->setValue(I)V

    :cond_0
    return-void
.end method

.method public setMirrorController(Lk4/f;)V
    .locals 0

    iput-object p1, p0, Lcom/treydev/shades/panel/cc/QCToggleSliderView;->q:Lk4/f;

    return-void
.end method

.method public setOnChangedListener(Lj4/i0$d;)V
    .locals 0

    iput-object p1, p0, Lcom/treydev/shades/panel/cc/QCToggleSliderView;->n:Lj4/i0$d;

    return-void
.end method

.method public setValue(I)V
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/QCToggleSliderView;->r:Lcom/treydev/shades/panel/cc/ToggleSeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/QCToggleSliderView;->p:Lcom/treydev/shades/panel/cc/QCToggleSliderView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/treydev/shades/panel/cc/QCToggleSliderView;->setValue(I)V

    :cond_0
    return-void
.end method
