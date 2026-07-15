.class public Lcom/treydev/shades/widgets/MiSwitch;
.super Landroid/widget/CompoundButton;
.source "SourceFile"


# static fields
.field public static final B:Lcom/treydev/shades/widgets/MiSwitch$a;

.field public static final C:[I


# instance fields
.field public A:Landroid/animation/ObjectAnimator;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Landroid/content/res/ColorStateList;

.field public e:Landroid/graphics/PorterDuff$Mode;

.field public f:Z

.field public g:Z

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:Landroid/content/res/ColorStateList;

.field public j:Landroid/graphics/PorterDuff$Mode;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:I

.field public final o:I

.field public p:F

.field public q:F

.field public final r:Landroid/view/VelocityTracker;

.field public s:F

.field public final t:I

.field public final u:I

.field public final v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/treydev/shades/widgets/MiSwitch$a;

    const-class v1, Ljava/lang/Float;

    const-string v2, "thumbPos"

    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/treydev/shades/widgets/MiSwitch;->B:Lcom/treydev/shades/widgets/MiSwitch$a;

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/treydev/shades/widgets/MiSwitch;->C:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const v0, 0x7f0404e3

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/treydev/shades/widgets/MiSwitch;->d:Landroid/content/res/ColorStateList;

    iput-object p2, p0, Lcom/treydev/shades/widgets/MiSwitch;->e:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/treydev/shades/widgets/MiSwitch;->f:Z

    iput-boolean v0, p0, Lcom/treydev/shades/widgets/MiSwitch;->g:Z

    iput-object p2, p0, Lcom/treydev/shades/widgets/MiSwitch;->i:Landroid/content/res/ColorStateList;

    iput-object p2, p0, Lcom/treydev/shades/widgets/MiSwitch;->j:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v0, p0, Lcom/treydev/shades/widgets/MiSwitch;->k:Z

    iput-boolean v0, p0, Lcom/treydev/shades/widgets/MiSwitch;->l:Z

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p2

    iput-object p2, p0, Lcom/treydev/shades/widgets/MiSwitch;->r:Landroid/view/VelocityTracker;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f0802e6

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/treydev/shades/widgets/MiSwitch;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    const v1, 0x7f0802e7

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/treydev/shades/widgets/MiSwitch;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    iput-boolean v0, p0, Lcom/treydev/shades/widgets/MiSwitch;->m:Z

    iget-boolean v0, p0, Lcom/treydev/shades/widgets/MiSwitch;->f:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/treydev/shades/widgets/MiSwitch;->g:Z

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/treydev/shades/widgets/MiSwitch;->a()V

    :cond_3
    iget-boolean v0, p0, Lcom/treydev/shades/widgets/MiSwitch;->k:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/treydev/shades/widgets/MiSwitch;->l:Z

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {p0}, Lcom/treydev/shades/widgets/MiSwitch;->b()V

    :cond_5
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/treydev/shades/widgets/MiSwitch;->o:I

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/treydev/shades/widgets/MiSwitch;->setChecked(Z)V

    const p1, 0x7f0703e5

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/treydev/shades/widgets/MiSwitch;->t:I

    const p1, 0x7f0703e3

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/treydev/shades/widgets/MiSwitch;->u:I

    iput p1, p0, Lcom/treydev/shades/widgets/MiSwitch;->v:I

    return-void
.end method

.method private getTargetCheckedState()Z
    .locals 2

    iget v0, p0, Lcom/treydev/shades/widgets/MiSwitch;->s:F

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private getThumbOffset()I
    .locals 2

    invoke-static {p0}, Landroidx/appcompat/widget/i0;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lcom/treydev/shades/widgets/MiSwitch;->s:F

    sub-float/2addr v0, v1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/treydev/shades/widgets/MiSwitch;->s:F

    :goto_0
    invoke-direct {p0}, Lcom/treydev/shades/widgets/MiSwitch;->getThumbScrollRange()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private getThumbScrollRange()I
    .locals 2

    iget-object v0, p0, Lcom/treydev/shades/widgets/MiSwitch;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/treydev/shades/widgets/MiSwitch;->t:I

    iget v1, p0, Lcom/treydev/shades/widgets/MiSwitch;->v:I

    sub-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/treydev/shades/widgets/MiSwitch;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lcom/treydev/shades/widgets/MiSwitch;->f:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/treydev/shades/widgets/MiSwitch;->g:Z

    if-eqz v1, :cond_3

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/treydev/shades/widgets/MiSwitch;->c:Landroid/graphics/drawable/Drawable;

    iget-boolean v1, p0, Lcom/treydev/shades/widgets/MiSwitch;->f:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/treydev/shades/widgets/MiSwitch;->d:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, LF/a$b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-boolean v0, p0, Lcom/treydev/shades/widgets/MiSwitch;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/treydev/shades/widgets/MiSwitch;->c:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/treydev/shades/widgets/MiSwitch;->e:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, LF/a$b;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    iget-object v0, p0, Lcom/treydev/shades/widgets/MiSwitch;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/treydev/shades/widgets/MiSwitch;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/treydev/shades/widgets/MiSwitch;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lcom/treydev/shades/widgets/MiSwitch;->k:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/treydev/shades/widgets/MiSwitch;->l:Z

    if-eqz v1, :cond_3

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/treydev/shades/widgets/MiSwitch;->h:Landroid/graphics/drawable/Drawable;

    iget-boolean v1, p0, Lcom/treydev/shades/widgets/MiSwitch;->k:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/treydev/shades/widgets/MiSwitch;->i:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, LF/a$b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-boolean v0, p0, Lcom/treydev/shades/widgets/MiSwitch;->l:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/treydev/shades/widgets/MiSwitch;->h:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/treydev/shades/widgets/MiSwitch;->j:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, LF/a$b;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    iget-object v0, p0, Lcom/treydev/shades/widgets/MiSwitch;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/treydev/shades/widgets/MiSwitch;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    iget v0, p0, Lcom/treydev/shades/widgets/MiSwitch;->w:I

    iget v1, p0, Lcom/treydev/shades/widgets/MiSwitch;->x:I

    iget v2, p0, Lcom/treydev/shades/widgets/MiSwitch;->y:I

    iget v3, p0, Lcom/treydev/shades/widgets/MiSwitch;->z:I

    invoke-direct {p0}, Lcom/treydev/shades/widgets/MiSwitch;->getThumbOffset()I

    move-result v4

    add-int/2addr v4, v0

    iget-object v5, p0, Lcom/treydev/shades/widgets/MiSwitch;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_0

    invoke-virtual {v5, v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    iget-object v0, p0, Lcom/treydev/shades/widgets/MiSwitch;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget v2, p0, Lcom/treydev/shades/widgets/MiSwitch;->v:I

    add-int/2addr v2, v4

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v4, v1, v2, v3}, LF/a$b;->f(Landroid/graphics/drawable/Drawable;IIII)V

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final drawableHotspotChanged(FF)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/CompoundButton;->drawableHotspotChanged(FF)V

    iget-object v0, p0, Lcom/treydev/shades/widgets/MiSwitch;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p2}, LF/a$b;->e(Landroid/graphics/drawable/Drawable;FF)V

    :cond_0
    iget-object v0, p0, Lcom/treydev/shades/widgets/MiSwitch;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-static {v0, p1, p2}, LF/a$b;->e(Landroid/graphics/drawable/Drawable;FF)V

    :cond_1
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 4

    invoke-super {p0}, Landroid/widget/CompoundButton;->drawableStateChanged()V

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    iget-object v1, p0, Lcom/treydev/shades/widgets/MiSwitch;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/treydev/shades/widgets/MiSwitch;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public getCompoundPaddingLeft()I
    .locals 2

    invoke-static {p0}, Landroidx/appcompat/widget/i0;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingLeft()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingLeft()I

    move-result v0

    iget v1, p0, Lcom/treydev/shades/widgets/MiSwitch;->t:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getCompoundPaddingRight()I
    .locals 2

    invoke-static {p0}, Landroidx/appcompat/widget/i0;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    move-result v0

    iget v1, p0, Lcom/treydev/shades/widgets/MiSwitch;->t:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getSplitTrack()Z
    .locals 1

    iget-boolean v0, p0, Lcom/treydev/shades/widgets/MiSwitch;->m:Z

    return v0
.end method

.method public getThumbDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/widgets/MiSwitch;->c:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getThumbTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/widgets/MiSwitch;->d:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getThumbTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/widgets/MiSwitch;->e:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getTrackDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/widgets/MiSwitch;->h:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getTrackTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/widgets/MiSwitch;->i:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTrackTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/widgets/MiSwitch;->j:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 1

    invoke-super {p0}, Landroid/widget/CompoundButton;->jumpDrawablesToCurrentState()V

    iget-object v0, p0, Lcom/treydev/shades/widgets/MiSwitch;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    iget-object v0, p0, Lcom/treydev/shades/widgets/MiSwitch;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_1
    iget-object v0, p0, Lcom/treydev/shades/widgets/MiSwitch;->A:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/treydev/shades/widgets/MiSwitch;->A:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/treydev/shades/widgets/MiSwitch;->A:Landroid/animation/ObjectAnimator;

    :cond_2
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onCreateDrawableState(I)[I

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/treydev/shades/widgets/MiSwitch;->C:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object p1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/treydev/shades/widgets/MiSwitch;->h:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/treydev/shades/widgets/MiSwitch;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-boolean v2, p0, Lcom/treydev/shades/widgets/MiSwitch;->m:Z

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-string v0, "android.widget.Switch"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-string v0, "android.widget.Switch"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    invoke-static {p0}, Landroidx/appcompat/widget/i0;->a(Landroid/view/View;)Z

    move-result p1

    iget p2, p0, Lcom/treydev/shades/widgets/MiSwitch;->t:I

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    add-int/2addr p2, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    sub-int/2addr p1, p3

    sub-int p2, p1, p2

    move v0, p2

    move p2, p1

    move p1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    move-result p3

    and-int/lit8 p3, p3, 0x70

    const/16 p4, 0x10

    iget p5, p0, Lcom/treydev/shades/widgets/MiSwitch;->u:I

    if-eq p3, p4, :cond_2

    const/16 p4, 0x50

    if-eq p3, p4, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    :goto_1
    add-int/2addr p5, p3

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p4

    sub-int/2addr p3, p4

    sub-int p4, p3, p5

    move p5, p3

    move p3, p4

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p4

    add-int/2addr p4, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p4, p3

    div-int/lit8 p4, p4, 0x2

    div-int/lit8 p3, p5, 0x2

    sub-int p3, p4, p3

    goto :goto_1

    :goto_2
    iput p1, p0, Lcom/treydev/shades/widgets/MiSwitch;->w:I

    iput p3, p0, Lcom/treydev/shades/widgets/MiSwitch;->x:I

    iput p5, p0, Lcom/treydev/shades/widgets/MiSwitch;->z:I

    iput p2, p0, Lcom/treydev/shades/widgets/MiSwitch;->y:I

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget p2, p0, Lcom/treydev/shades/widgets/MiSwitch;->u:I

    if-ge p1, p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidthAndState()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v0, p0, Lcom/treydev/shades/widgets/MiSwitch;->r:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_b

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq v1, v2, :cond_8

    if-eq v1, v4, :cond_0

    if-eq v1, v3, :cond_8

    goto/16 :goto_3

    :cond_0
    iget v0, p0, Lcom/treydev/shades/widgets/MiSwitch;->n:I

    if-eq v0, v2, :cond_6

    if-eq v0, v4, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-direct {p0}, Lcom/treydev/shades/widgets/MiSwitch;->getThumbScrollRange()I

    move-result v0

    iget v1, p0, Lcom/treydev/shades/widgets/MiSwitch;->p:F

    sub-float v1, p1, v1

    if-eqz v0, :cond_2

    int-to-float v0, v0

    div-float/2addr v1, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    move v1, v0

    goto :goto_1

    :cond_3
    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_0

    :goto_1
    invoke-static {p0}, Landroidx/appcompat/widget/i0;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    neg-float v1, v1

    :cond_4
    iget v0, p0, Lcom/treydev/shades/widgets/MiSwitch;->s:F

    add-float/2addr v0, v1

    invoke-static {v0}, LH0/i;->b(F)F

    move-result v0

    iget v1, p0, Lcom/treydev/shades/widgets/MiSwitch;->s:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_5

    iput p1, p0, Lcom/treydev/shades/widgets/MiSwitch;->p:F

    invoke-virtual {p0, v0}, Lcom/treydev/shades/widgets/MiSwitch;->setThumbPosition(F)V

    :cond_5
    return v2

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v3, p0, Lcom/treydev/shades/widgets/MiSwitch;->p:F

    sub-float v3, v0, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v5, p0, Lcom/treydev/shades/widgets/MiSwitch;->o:I

    int-to-float v5, v5

    cmpl-float v3, v3, v5

    if-gtz v3, :cond_7

    iget v3, p0, Lcom/treydev/shades/widgets/MiSwitch;->q:F

    sub-float v3, v1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v5

    if-lez v3, :cond_c

    :cond_7
    iput v4, p0, Lcom/treydev/shades/widgets/MiSwitch;->n:I

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iput v0, p0, Lcom/treydev/shades/widgets/MiSwitch;->p:F

    iput v1, p0, Lcom/treydev/shades/widgets/MiSwitch;->q:F

    return v2

    :cond_8
    iget v1, p0, Lcom/treydev/shades/widgets/MiSwitch;->n:I

    const/4 v5, 0x0

    if-eq v1, v4, :cond_a

    if-ne v1, v2, :cond_9

    goto :goto_2

    :cond_9
    iput v5, p0, Lcom/treydev/shades/widgets/MiSwitch;->n:I

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_3

    :cond_a
    :goto_2
    iput v5, p0, Lcom/treydev/shades/widgets/MiSwitch;->n:I

    invoke-virtual {p0, v5}, Landroid/view/View;->playSoundEffect(I)V

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/treydev/shades/widgets/MiSwitch;->setChecked(Z)V

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-super {p0, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v2

    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_c

    iput v2, p0, Lcom/treydev/shades/widgets/MiSwitch;->n:I

    iput v0, p0, Lcom/treydev/shades/widgets/MiSwitch;->p:F

    iput v1, p0, Lcom/treydev/shades/widgets/MiSwitch;->q:F

    :cond_c
    :goto_3
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setChecked(Z)V
    .locals 4

    const/4 v0, 0x1

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1

    sget-object v1, LM/N;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, LM/N$g;->c(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    move v2, v3

    :cond_0
    sget-object p1, Lcom/treydev/shades/widgets/MiSwitch;->B:Lcom/treydev/shades/widgets/MiSwitch$a;

    new-array v1, v0, [F

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-static {p0, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/treydev/shades/widgets/MiSwitch;->A:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p1, p0, Lcom/treydev/shades/widgets/MiSwitch;->A:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    iget-object p1, p0, Lcom/treydev/shades/widgets/MiSwitch;->A:Landroid/animation/ObjectAnimator;

    sget-object v0, Lcom/treydev/shades/stack/N;->i:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/treydev/shades/widgets/MiSwitch;->A:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/treydev/shades/widgets/MiSwitch;->A:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_2
    if-eqz p1, :cond_3

    move v2, v3

    :cond_3
    invoke-virtual {p0, v2}, Lcom/treydev/shades/widgets/MiSwitch;->setThumbPosition(F)V

    :goto_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setSplitTrack(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/treydev/shades/widgets/MiSwitch;->m:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lcom/treydev/shades/widgets/MiSwitch;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iput-object p1, p0, Lcom/treydev/shades/widgets/MiSwitch;->c:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setThumbPosition(F)V
    .locals 0

    iput p1, p0, Lcom/treydev/shades/widgets/MiSwitch;->s:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setThumbResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Le/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/treydev/shades/widgets/MiSwitch;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setThumbTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Lcom/treydev/shades/widgets/MiSwitch;->d:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/treydev/shades/widgets/MiSwitch;->f:Z

    invoke-virtual {p0}, Lcom/treydev/shades/widgets/MiSwitch;->a()V

    return-void
.end method

.method public setThumbTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iput-object p1, p0, Lcom/treydev/shades/widgets/MiSwitch;->e:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/treydev/shades/widgets/MiSwitch;->g:Z

    invoke-virtual {p0}, Lcom/treydev/shades/widgets/MiSwitch;->a()V

    return-void
.end method

.method public setTrackDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lcom/treydev/shades/widgets/MiSwitch;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iput-object p1, p0, Lcom/treydev/shades/widgets/MiSwitch;->h:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setTrackResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Le/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/treydev/shades/widgets/MiSwitch;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTrackTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Lcom/treydev/shades/widgets/MiSwitch;->i:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/treydev/shades/widgets/MiSwitch;->k:Z

    invoke-virtual {p0}, Lcom/treydev/shades/widgets/MiSwitch;->b()V

    return-void
.end method

.method public setTrackTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iput-object p1, p0, Lcom/treydev/shades/widgets/MiSwitch;->j:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/treydev/shades/widgets/MiSwitch;->l:Z

    invoke-virtual {p0}, Lcom/treydev/shades/widgets/MiSwitch;->b()V

    return-void
.end method

.method public final toggle()V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/treydev/shades/widgets/MiSwitch;->setChecked(Z)V

    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/treydev/shades/widgets/MiSwitch;->c:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/treydev/shades/widgets/MiSwitch;->h:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
