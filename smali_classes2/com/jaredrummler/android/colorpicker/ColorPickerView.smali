.class public Lcom/jaredrummler/android/colorpicker/ColorPickerView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jaredrummler/android/colorpicker/ColorPickerView$b;,
        Lcom/jaredrummler/android/colorpicker/ColorPickerView$a;,
        Lcom/jaredrummler/android/colorpicker/ColorPickerView$c;
    }
.end annotation


# instance fields
.field public A:I

.field public final B:I

.field public C:Landroid/graphics/Rect;

.field public D:Landroid/graphics/Rect;

.field public E:Landroid/graphics/Rect;

.field public F:Landroid/graphics/Rect;

.field public G:Landroid/graphics/Point;

.field public H:LV3/a;

.field public I:Lcom/jaredrummler/android/colorpicker/ColorPickerView$c;

.field public final J:I

.field public K:Landroid/graphics/drawable/Drawable;

.field public L:Z

.field public M:Lcom/jaredrummler/android/colorpicker/ColorPickerView$b;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Landroid/graphics/Paint;

.field public final j:Landroid/graphics/Paint;

.field public final k:Landroid/graphics/Paint;

.field public final l:Landroid/graphics/Paint;

.field public final m:Landroid/graphics/Paint;

.field public final n:Landroid/graphics/Paint;

.field public o:Landroid/graphics/LinearGradient;

.field public p:Landroid/graphics/LinearGradient;

.field public q:Lcom/jaredrummler/android/colorpicker/ColorPickerView$a;

.field public r:Lcom/jaredrummler/android/colorpicker/ColorPickerView$a;

.field public s:I

.field public t:F

.field public u:F

.field public v:F

.field public w:Z

.field public x:Z

.field public y:Ljava/lang/String;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v1, 0xff

    iput v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->s:I

    const/high16 v1, 0x43b40000    # 360.0f

    iput v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->t:F

    const/4 v1, 0x0

    iput v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->u:F

    iput v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->v:F

    iput-boolean v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->w:Z

    iput-boolean v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->x:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->y:Ljava/lang/String;

    const v2, -0x424243

    iput v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->z:I

    const v3, -0x919192

    iput v3, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->A:I

    iput-object v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->G:Landroid/graphics/Point;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v4, LV3/g;->b:[I

    invoke-virtual {v1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->w:Z

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->y:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    iput v4, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->z:I

    const/4 v4, 0x2

    invoke-virtual {p2, v4, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    iput v4, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->A:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-static {v4, v5}, LH0/i;->c(Landroid/content/Context;F)I

    move-result v4

    iput v4, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->J:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    iget p2, p2, Landroid/util/TypedValue;->data:I

    const v4, 0x1010038

    filled-new-array {v4}, [I

    move-result-object v4

    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    iget p2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->A:I

    if-ne p2, v3, :cond_0

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->A:I

    :cond_0
    iget p2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->z:I

    if-ne p2, v2, :cond_1

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->z:I

    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x41f00000    # 30.0f

    invoke-static {p1, p2}, LH0/i;->c(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->c:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x41a00000    # 20.0f

    invoke-static {p1, p2}, LH0/i;->c(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->d:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x41200000    # 10.0f

    invoke-static {p1, p2}, LH0/i;->c(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->e:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x40a00000    # 5.0f

    invoke-static {p1, p2}, LH0/i;->c(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->f:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x40800000    # 4.0f

    invoke-static {p1, p2}, LH0/i;->c(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->h:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, LH0/i;->c(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->g:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0700af

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->B:I

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->i:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->j:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->m:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->k:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->l:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->j:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->j:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p2}, LH0/i;->c(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->m:Landroid/graphics/Paint;

    iget v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->z:I

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->m:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, LH0/i;->c(Landroid/content/Context;F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->l:Landroid/graphics/Paint;

    const p2, -0xe3e3e4

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->l:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {p2, v0}, LH0/i;->c(Landroid/content/Context;F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->l:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method private getPreferredHeight()I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x43480000    # 200.0f

    invoke-static {v0, v1}, LH0/i;->c(Landroid/content/Context;F)I

    move-result v0

    iget-boolean v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->w:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->e:I

    iget v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->d:I

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method private getPreferredWidth()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x43480000    # 200.0f

    invoke-static {v0, v1}, LH0/i;->c(Landroid/content/Context;F)I

    move-result v0

    iget v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->c:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->e:I

    add-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 8

    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->G:Landroid/graphics/Point;

    const/16 v1, 0xff

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    iget-boolean p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->L:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->M:Lcom/jaredrummler/android/colorpicker/ColorPickerView$b;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/jaredrummler/android/colorpicker/a;

    sget-object v0, Li6/j;->z:Li6/j$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li6/j$a;->a()Li6/j;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->Q()Landroidx/fragment/app/u;

    move-result-object p1

    sget-object v0, Lx6/c;->h:Lx6/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "color_picker"

    const/4 v2, -0x1

    invoke-static {p1, v0, v2}, Lx6/c$a;->a(Landroid/app/Activity;Ljava/lang/String;I)V

    :cond_0
    iput v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->s:I

    return v3

    :cond_1
    return v2

    :cond_2
    iget v4, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget-boolean v5, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->x:Z

    const/4 v6, 0x0

    if-nez v5, :cond_6

    iget-object v5, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->E:Landroid/graphics/Rect;

    invoke-virtual {v5, v4, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->E:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    cmpg-float v4, p1, v2

    if-gez v4, :cond_3

    goto :goto_0

    :cond_3
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_4

    move v6, v1

    goto :goto_0

    :cond_4
    sub-float v6, p1, v2

    :goto_0
    const/high16 p1, 0x43b40000    # 360.0f

    mul-float/2addr v6, p1

    div-float/2addr v6, v1

    sub-float/2addr p1, v6

    iput p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->t:F

    :cond_5
    :goto_1
    move v2, v3

    goto/16 :goto_5

    :cond_6
    iget-boolean v5, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->x:Z

    if-nez v5, :cond_b

    iget-object v5, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->D:Landroid/graphics/Rect;

    invoke-virtual {v5, v4, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->D:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    iget v5, v1, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    cmpg-float v7, v0, v5

    if-gez v7, :cond_7

    move v0, v6

    goto :goto_2

    :cond_7
    iget v7, v1, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    cmpl-float v7, v0, v7

    if-lez v7, :cond_8

    move v0, v2

    goto :goto_2

    :cond_8
    sub-float/2addr v0, v5

    :goto_2
    iget v5, v1, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    cmpg-float v7, p1, v5

    if-gez v7, :cond_9

    goto :goto_3

    :cond_9
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    cmpl-float v1, p1, v1

    if-lez v1, :cond_a

    move v6, v4

    goto :goto_3

    :cond_a
    sub-float v6, p1, v5

    :goto_3
    const/high16 p1, 0x3f800000    # 1.0f

    div-float v1, p1, v2

    mul-float/2addr v1, v0

    div-float v0, p1, v4

    mul-float/2addr v0, v6

    sub-float/2addr p1, v0

    iput v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->u:F

    iput p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->v:F

    goto :goto_1

    :cond_b
    iget-object v5, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->F:Landroid/graphics/Rect;

    if-eqz v5, :cond_f

    invoke-virtual {v5, v4, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iget-object v4, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->F:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v5

    iget v6, v4, Landroid/graphics/Rect;->left:I

    if-ge v0, v6, :cond_c

    goto :goto_4

    :cond_c
    iget v2, v4, Landroid/graphics/Rect;->right:I

    if-le v0, v2, :cond_d

    move v2, v5

    goto :goto_4

    :cond_d
    sub-int v2, v0, v6

    :goto_4
    mul-int/2addr v2, v1

    div-int/2addr v2, v5

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->s:I

    if-nez v1, :cond_e

    const/high16 v0, 0x1000000

    iput v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->s:I

    :cond_e
    sget-object v0, Li6/j;->z:Li6/j$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li6/j$a;->a()Li6/j;

    move-result-object v0

    iget-object v0, v0, Li6/j;->f:Li6/g;

    invoke-virtual {v0}, Li6/g;->i()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_5

    iput-boolean v3, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->L:Z

    goto/16 :goto_1

    :cond_f
    :goto_5
    return v2
.end method

.method public final b(IZ)V
    .locals 7

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result p1

    const/4 v3, 0x3

    new-array v4, v3, [F

    invoke-static {v1, p1, v2, v4}, Landroid/graphics/Color;->RGBToHSV(III[F)V

    iput v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->s:I

    const/4 p1, 0x0

    aget v1, v4, p1

    iput v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->t:F

    const/4 v2, 0x1

    aget v5, v4, v2

    iput v5, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->u:F

    const/4 v6, 0x2

    aget v4, v4, v6

    iput v4, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->v:F

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->I:Lcom/jaredrummler/android/colorpicker/ColorPickerView$c;

    if-eqz p2, :cond_0

    new-array v3, v3, [F

    aput v1, v3, p1

    aput v5, v3, v2

    aput v4, v3, v6

    invoke-static {v0, v3}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result p1

    check-cast p2, Lcom/jaredrummler/android/colorpicker/a;

    invoke-virtual {p2, p1}, Lcom/jaredrummler/android/colorpicker/a;->h0(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public getAlphaSliderText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->y:Ljava/lang/String;

    return-object v0
.end method

.method public getBorderColor()I
    .locals 1

    iget v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->A:I

    return v0
.end method

.method public getColor()I
    .locals 6

    iget v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->s:I

    iget v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->t:F

    iget v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->u:F

    iget v3, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->v:F

    const/4 v4, 0x3

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v1, v4, v5

    const/4 v1, 0x1

    aput v2, v4, v1

    const/4 v1, 0x2

    aput v3, v4, v1

    invoke-static {v0, v4}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v0

    return v0
.end method

.method public getPaddingBottom()I
    .locals 2

    invoke-super {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    iget v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->B:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getPaddingLeft()I
    .locals 2

    invoke-super {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->B:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getPaddingRight()I
    .locals 2

    invoke-super {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    iget v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->B:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getPaddingTop()I
    .locals 2

    invoke-super {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iget v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->B:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getSliderTrackerColor()I
    .locals 1

    iget v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->z:I

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    iget-object v10, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->k:Landroid/graphics/Paint;

    iget-object v11, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->m:Landroid/graphics/Paint;

    iget v12, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->h:I

    iget v13, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->g:I

    iget v14, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->f:I

    iget v8, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->J:I

    iget-object v7, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->n:Landroid/graphics/Paint;

    iget-object v6, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->j:Landroid/graphics/Paint;

    const/16 v16, 0x2

    const/16 v17, 0x1

    iget-object v1, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->C:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-lez v1, :cond_e

    iget-object v1, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->C:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-gtz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-boolean v1, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->x:Z

    if-eqz v1, :cond_1

    move-object/from16 v24, v7

    move v15, v8

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    const/4 v7, 0x0

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_1
    iget-object v2, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->D:Landroid/graphics/Rect;

    iget v1, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->A:I

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->C:Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget v4, v2, Landroid/graphics/Rect;->right:I

    add-int/lit8 v4, v4, 0x1

    int-to-float v4, v4

    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v5, v5, 0x1

    int-to-float v5, v5

    int-to-float v15, v8

    move/from16 v18, v8

    iget-object v8, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->n:Landroid/graphics/Paint;

    move/from16 v19, v1

    move-object/from16 v1, p1

    move-object/from16 v20, v10

    move-object v10, v2

    move v2, v3

    move-object/from16 v21, v11

    const/high16 v11, 0x3f800000    # 1.0f

    move/from16 v3, v19

    const/4 v11, 0x0

    move-object/from16 v23, v6

    move v6, v15

    move-object/from16 v24, v7

    move v7, v15

    move/from16 v15, v18

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->o:Landroid/graphics/LinearGradient;

    if-nez v1, :cond_2

    new-instance v1, Landroid/graphics/LinearGradient;

    iget v2, v10, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v10, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v4, v10, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    sget-object v32, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/16 v30, -0x1

    const/high16 v31, -0x1000000

    move-object/from16 v25, v1

    move/from16 v26, v2

    move/from16 v27, v3

    move/from16 v28, v2

    move/from16 v29, v4

    invoke-direct/range {v25 .. v32}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v1, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->o:Landroid/graphics/LinearGradient;

    :cond_2
    iget-object v1, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->q:Lcom/jaredrummler/android/colorpicker/ColorPickerView$a;

    if-eqz v1, :cond_3

    iget v2, v1, Lcom/jaredrummler/android/colorpicker/ColorPickerView$a;->c:F

    iget v3, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->t:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_7

    :cond_3
    if-nez v1, :cond_4

    new-instance v1, Lcom/jaredrummler/android/colorpicker/ColorPickerView$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->q:Lcom/jaredrummler/android/colorpicker/ColorPickerView$a;

    :cond_4
    iget-object v1, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->q:Lcom/jaredrummler/android/colorpicker/ColorPickerView$a;

    iget-object v2, v1, Lcom/jaredrummler/android/colorpicker/ColorPickerView$a;->b:Landroid/graphics/Bitmap;

    if-nez v2, :cond_5

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v1, Lcom/jaredrummler/android/colorpicker/ColorPickerView$a;->b:Landroid/graphics/Bitmap;

    :cond_5
    iget-object v1, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->q:Lcom/jaredrummler/android/colorpicker/ColorPickerView$a;

    iget-object v2, v1, Lcom/jaredrummler/android/colorpicker/ColorPickerView$a;->a:Landroid/graphics/Canvas;

    if-nez v2, :cond_6

    new-instance v2, Landroid/graphics/Canvas;

    iget-object v3, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->q:Lcom/jaredrummler/android/colorpicker/ColorPickerView$a;

    iget-object v3, v3, Lcom/jaredrummler/android/colorpicker/ColorPickerView$a;->b:Landroid/graphics/Bitmap;

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v2, v1, Lcom/jaredrummler/android/colorpicker/ColorPickerView$a;->a:Landroid/graphics/Canvas;

    :cond_6
    iget v1, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->t:F

    const/4 v2, 0x3

    new-array v3, v2, [F

    aput v1, v3, v11

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v3, v17

    aput v1, v3, v16

    invoke-static {v3}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v31

    new-instance v1, Landroid/graphics/LinearGradient;

    iget v2, v10, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v10, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v4, v10, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    const/16 v30, -0x1

    sget-object v32, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v25, v1

    move/from16 v26, v2

    move/from16 v27, v3

    move/from16 v28, v4

    move/from16 v29, v3

    invoke-direct/range {v25 .. v32}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v1, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->p:Landroid/graphics/LinearGradient;

    new-instance v1, Landroid/graphics/ComposeShader;

    iget-object v2, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->o:Landroid/graphics/LinearGradient;

    iget-object v3, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->p:Landroid/graphics/LinearGradient;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3, v4}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    iget-object v2, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->i:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->q:Lcom/jaredrummler/android/colorpicker/ColorPickerView$a;

    iget-object v2, v1, Lcom/jaredrummler/android/colorpicker/ColorPickerView$a;->a:Landroid/graphics/Canvas;

    iget-object v1, v1, Lcom/jaredrummler/android/colorpicker/ColorPickerView$a;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->q:Lcom/jaredrummler/android/colorpicker/ColorPickerView$a;

    iget-object v3, v3, Lcom/jaredrummler/android/colorpicker/ColorPickerView$a;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    int-to-float v4, v15

    iget-object v5, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->i:Landroid/graphics/Paint;

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v25, v2

    move/from16 v28, v1

    move/from16 v29, v3

    move/from16 v30, v4

    move/from16 v31, v4

    move-object/from16 v32, v5

    invoke-virtual/range {v25 .. v32}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->q:Lcom/jaredrummler/android/colorpicker/ColorPickerView$a;

    iget v2, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->t:F

    iput v2, v1, Lcom/jaredrummler/android/colorpicker/ColorPickerView$a;->c:F

    :cond_7
    iget-object v1, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->q:Lcom/jaredrummler/android/colorpicker/ColorPickerView$a;

    iget-object v1, v1, Lcom/jaredrummler/android/colorpicker/ColorPickerView$a;->b:Landroid/graphics/Bitmap;

    const/4 v7, 0x0

    invoke-virtual {v9, v1, v7, v10, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget v1, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->u:F

    iget v2, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->v:F

    iget-object v3, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->D:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    mul-float/2addr v1, v5

    iget v5, v3, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    add-float/2addr v1, v5

    float-to-int v1, v1

    iput v1, v6, Landroid/graphics/Point;->x:I

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v2, v1, v2

    mul-float/2addr v2, v4

    iget v1, v3, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    add-float/2addr v2, v1

    float-to-int v1, v2

    iput v1, v6, Landroid/graphics/Point;->y:I

    const/high16 v1, -0x1000000

    move-object/from16 v2, v23

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v6, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v3, v6, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, LH0/i;->c(Landroid/content/Context;F)I

    move-result v4

    sub-int v4, v14, v4

    int-to-float v4, v4

    invoke-virtual {v9, v1, v3, v4, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const v1, -0x222223

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v6, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v3, v6, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    int-to-float v4, v14

    invoke-virtual {v9, v1, v3, v4, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_0
    iget-boolean v1, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->x:Z

    if-eqz v1, :cond_8

    move-object/from16 v7, v21

    move-object/from16 v10, v24

    goto/16 :goto_3

    :cond_8
    iget-object v8, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->E:Landroid/graphics/Rect;

    iget v1, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->A:I

    move-object/from16 v10, v24

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v8, Landroid/graphics/Rect;->left:I

    add-int/lit8 v1, v1, -0x1

    int-to-float v2, v1

    iget v1, v8, Landroid/graphics/Rect;->top:I

    add-int/lit8 v1, v1, -0x1

    int-to-float v3, v1

    iget v1, v8, Landroid/graphics/Rect;->right:I

    add-int/lit8 v1, v1, 0x1

    int-to-float v4, v1

    iget v1, v8, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v1, v1, 0x1

    int-to-float v5, v1

    iget-object v6, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->n:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->r:Lcom/jaredrummler/android/colorpicker/ColorPickerView$a;

    const/high16 v2, 0x43b40000    # 360.0f

    if-nez v1, :cond_a

    new-instance v1, Lcom/jaredrummler/android/colorpicker/ColorPickerView$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->r:Lcom/jaredrummler/android/colorpicker/ColorPickerView$a;

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v1, Lcom/jaredrummler/android/colorpicker/ColorPickerView$a;->b:Landroid/graphics/Bitmap;

    iget-object v1, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->r:Lcom/jaredrummler/android/colorpicker/ColorPickerView$a;

    new-instance v3, Landroid/graphics/Canvas;

    iget-object v4, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->r:Lcom/jaredrummler/android/colorpicker/ColorPickerView$a;

    iget-object v4, v4, Lcom/jaredrummler/android/colorpicker/ColorPickerView$a;->b:Landroid/graphics/Bitmap;

    invoke-direct {v3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v3, v1, Lcom/jaredrummler/android/colorpicker/ColorPickerView$a;->a:Landroid/graphics/Canvas;

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v1, v3

    float-to-int v1, v1

    new-array v3, v1, [I

    move v4, v2

    move v5, v11

    :goto_1
    if-ge v5, v1, :cond_9

    const/4 v6, 0x3

    new-array v14, v6, [F

    aput v4, v14, v11

    const/high16 v6, 0x3f800000    # 1.0f

    aput v6, v14, v17

    aput v6, v14, v16

    invoke-static {v14}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v14

    aput v14, v3, v5

    int-to-float v14, v1

    div-float v14, v2, v14

    sub-float/2addr v4, v14

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_9
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    move v5, v11

    :goto_2
    if-ge v5, v1, :cond_a

    aget v6, v3, v5

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v6, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->r:Lcom/jaredrummler/android/colorpicker/ColorPickerView$a;

    iget-object v14, v6, Lcom/jaredrummler/android/colorpicker/ColorPickerView$a;->a:Landroid/graphics/Canvas;

    int-to-float v11, v5

    iget-object v6, v6, Lcom/jaredrummler/android/colorpicker/ColorPickerView$a;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    const/16 v23, 0x0

    move-object/from16 v22, v14

    move/from16 v24, v11

    move/from16 v25, v6

    move/from16 v26, v11

    move-object/from16 v27, v4

    invoke-virtual/range {v22 .. v27}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v5, v5, 0x1

    const/4 v11, 0x0

    goto :goto_2

    :cond_a
    iget-object v1, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->r:Lcom/jaredrummler/android/colorpicker/ColorPickerView$a;

    iget-object v1, v1, Lcom/jaredrummler/android/colorpicker/ColorPickerView$a;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v9, v1, v7, v8, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget v1, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->t:F

    iget-object v3, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->E:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    mul-float/2addr v1, v4

    div-float/2addr v1, v2

    sub-float/2addr v4, v1

    iget v1, v3, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    add-float/2addr v4, v1

    float-to-int v1, v4

    iput v1, v5, Landroid/graphics/Point;->y:I

    iget v1, v3, Landroid/graphics/Rect;->left:I

    iput v1, v5, Landroid/graphics/Point;->x:I

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iget v2, v8, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v13

    int-to-float v2, v2

    iput v2, v1, Landroid/graphics/RectF;->left:F

    iget v2, v8, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v13

    int-to-float v2, v2

    iput v2, v1, Landroid/graphics/RectF;->right:F

    iget v2, v5, Landroid/graphics/Point;->y:I

    div-int/lit8 v3, v12, 0x2

    sub-int v4, v2, v3

    int-to-float v4, v4

    iput v4, v1, Landroid/graphics/RectF;->top:F

    add-int/2addr v3, v2

    int-to-float v2, v3

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    int-to-float v2, v15

    move-object/from16 v7, v21

    invoke-virtual {v9, v1, v2, v2, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_3
    iget-boolean v1, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->w:Z

    if-eqz v1, :cond_e

    iget-object v8, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->F:Landroid/graphics/Rect;

    if-eqz v8, :cond_e

    iget-object v1, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->H:LV3/a;

    if-nez v1, :cond_b

    goto/16 :goto_4

    :cond_b
    iget v1, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->A:I

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v8, Landroid/graphics/Rect;->left:I

    add-int/lit8 v1, v1, -0x1

    int-to-float v2, v1

    iget v1, v8, Landroid/graphics/Rect;->top:I

    add-int/lit8 v1, v1, -0x1

    int-to-float v3, v1

    iget v1, v8, Landroid/graphics/Rect;->right:I

    add-int/lit8 v1, v1, 0x1

    int-to-float v4, v1

    iget v1, v8, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v1, v1, 0x1

    int-to-float v5, v1

    iget-object v6, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->n:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->H:LV3/a;

    invoke-virtual {v1, v9}, LV3/a;->draw(Landroid/graphics/Canvas;)V

    iget v1, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->t:F

    iget v2, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->u:F

    iget v3, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->v:F

    const/4 v4, 0x3

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v1, v4, v5

    aput v2, v4, v17

    aput v3, v4, v16

    invoke-static {v4}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v26

    invoke-static {v5, v4}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v27

    new-instance v1, Landroid/graphics/LinearGradient;

    iget v2, v8, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v8, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v4, v8, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    sget-object v28, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v21, v1

    move/from16 v22, v2

    move/from16 v23, v3

    move/from16 v24, v4

    move/from16 v25, v3

    invoke-direct/range {v21 .. v28}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    move-object/from16 v2, v20

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v9, v8, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v1, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->y:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->y:Ljava/lang/String;

    invoke-virtual {v8}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-static {v4, v5}, LH0/i;->c(Landroid/content/Context;F)I

    move-result v4

    add-int/2addr v4, v3

    int-to-float v3, v4

    iget-object v4, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->l:Landroid/graphics/Paint;

    invoke-virtual {v9, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_c
    iget-object v1, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->K:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_d

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v1, v8, Landroid/graphics/Rect;->left:I

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, v8, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v9, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->K:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_d
    iget v1, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->s:I

    iget-object v2, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->F:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    int-to-float v1, v1

    mul-float/2addr v1, v3

    const/high16 v5, 0x437f0000    # 255.0f

    div-float/2addr v1, v5

    sub-float/2addr v3, v1

    iget v1, v2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v3, v1

    float-to-int v1, v3

    iput v1, v4, Landroid/graphics/Point;->x:I

    iget v1, v2, Landroid/graphics/Rect;->top:I

    iput v1, v4, Landroid/graphics/Point;->y:I

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iget v2, v4, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    int-to-float v3, v12

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float v5, v2, v3

    iput v5, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v2

    iput v3, v1, Landroid/graphics/RectF;->right:F

    iget v2, v8, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v13

    int-to-float v2, v2

    iput v2, v1, Landroid/graphics/RectF;->top:F

    iget v2, v8, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v13

    int-to-float v2, v2

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v9, v1, v4, v4, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_e
    :goto_4
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-virtual {p0}, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr p1, v2

    invoke-virtual {p0}, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr p1, v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0}, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr p2, v2

    invoke-virtual {p0}, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->getPaddingTop()I

    move-result v2

    sub-int/2addr p2, v2

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v2, :cond_7

    if-ne v1, v2, :cond_0

    goto :goto_3

    :cond_0
    iget v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->e:I

    add-int v1, p2, v0

    iget v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->c:I

    add-int/2addr v1, v2

    sub-int v3, p1, v0

    sub-int/2addr v3, v2

    iget-boolean v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->w:Z

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->d:I

    add-int v4, v0, v2

    sub-int/2addr v1, v4

    add-int/2addr v0, v2

    add-int/2addr v3, v0

    :cond_1
    const/4 v0, 0x1

    const/4 v2, 0x0

    if-gt v1, p1, :cond_2

    move v4, v0

    goto :goto_0

    :cond_2
    move v4, v2

    :goto_0
    if-gt v3, p2, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    if-eqz v4, :cond_4

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    if-nez v0, :cond_6

    if-eqz v4, :cond_6

    :cond_5
    move p1, v1

    goto :goto_4

    :cond_6
    if-nez v4, :cond_c

    if-eqz v0, :cond_c

    :goto_2
    move p2, v3

    goto :goto_4

    :cond_7
    :goto_3
    if-ne v0, v2, :cond_a

    if-eq v1, v2, :cond_a

    iget v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->e:I

    sub-int v1, p1, v0

    iget v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->c:I

    sub-int/2addr v1, v2

    iget-boolean v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->w:Z

    if-eqz v2, :cond_8

    iget v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->d:I

    add-int/2addr v0, v2

    add-int/2addr v1, v0

    :cond_8
    if-le v1, p2, :cond_9

    goto :goto_4

    :cond_9
    move p2, v1

    goto :goto_4

    :cond_a
    if-ne v1, v2, :cond_c

    if-eq v0, v2, :cond_c

    iget v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->e:I

    add-int v1, p2, v0

    iget v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->c:I

    add-int/2addr v1, v2

    iget-boolean v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->w:Z

    if-eqz v2, :cond_b

    iget v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->d:I

    add-int/2addr v0, v2

    sub-int/2addr v1, v0

    :cond_b
    if-le v1, p1, :cond_5

    :cond_c
    :goto_4
    iget-boolean v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->x:Z

    if-eqz v0, :cond_d

    iget p2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->d:I

    :cond_d
    invoke-virtual {p0}, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->getPaddingLeft()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0}, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->getPaddingRight()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0}, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->getPaddingBottom()I

    move-result p2

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "alpha"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->s:I

    const-string v0, "hue"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->t:F

    const-string v0, "sat"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->u:F

    const-string v0, "val"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->v:F

    const-string v0, "show_alpha"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->w:Z

    const-string v0, "alpha_text"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->y:Ljava/lang/String;

    const-string v0, "instanceState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "instanceState"

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "alpha"

    iget v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->s:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "hue"

    iget v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->t:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "sat"

    iget v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->u:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "val"

    iget v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->v:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "show_alpha"

    iget-boolean v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->w:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "alpha_text"

    iget-object v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->y:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->C:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->getPaddingLeft()I

    move-result p4

    iput p4, p3, Landroid/graphics/Rect;->left:I

    iget-object p3, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->C:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->getPaddingRight()I

    move-result p4

    sub-int/2addr p1, p4

    iput p1, p3, Landroid/graphics/Rect;->right:I

    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->C:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->getPaddingTop()I

    move-result p3

    iput p3, p1, Landroid/graphics/Rect;->top:I

    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->C:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->o:Landroid/graphics/LinearGradient;

    iput-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->p:Landroid/graphics/LinearGradient;

    iput-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->q:Lcom/jaredrummler/android/colorpicker/ColorPickerView$a;

    iput-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->r:Lcom/jaredrummler/android/colorpicker/ColorPickerView$a;

    iget-boolean p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->x:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->C:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 p2, p2, 0x1

    iget p3, p1, Landroid/graphics/Rect;->top:I

    add-int/lit8 p3, p3, 0x1

    iget p4, p1, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 p4, p4, -0x1

    iget p1, p1, Landroid/graphics/Rect;->right:I

    add-int/lit8 p1, p1, -0x1

    iget v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->e:I

    sub-int/2addr p1, v0

    iget v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->c:I

    sub-int/2addr p1, v1

    iget-boolean v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->w:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->d:I

    add-int/2addr v1, v0

    sub-int/2addr p4, v1

    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p2, p3, p1, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->D:Landroid/graphics/Rect;

    :goto_0
    iget-boolean p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->x:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->C:Landroid/graphics/Rect;

    iget p3, p1, Landroid/graphics/Rect;->right:I

    iget p4, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->c:I

    sub-int p4, p3, p4

    add-int/lit8 p4, p4, 0x1

    iget v0, p1, Landroid/graphics/Rect;->top:I

    add-int/lit8 v0, v0, 0x1

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 p1, p1, -0x1

    iget-boolean v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->w:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->e:I

    iget v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->d:I

    add-int/2addr v1, v2

    goto :goto_1

    :cond_3
    move v1, p2

    :goto_1
    sub-int/2addr p1, v1

    add-int/lit8 p3, p3, -0x1

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, p4, v0, p3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->E:Landroid/graphics/Rect;

    :goto_2
    iget-boolean p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->w:Z

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->C:Landroid/graphics/Rect;

    iget p3, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 p3, p3, 0x1

    iget p4, p1, Landroid/graphics/Rect;->bottom:I

    iget v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->d:I

    sub-int v0, p4, v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p4, p4, -0x1

    iget p1, p1, Landroid/graphics/Rect;->right:I

    add-int/lit8 p1, p1, -0x1

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, p3, v0, p1, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->F:Landroid/graphics/Rect;

    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->K:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_5

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result p3

    int-to-float p3, p3

    const p4, 0x3f99999a    # 1.2f

    mul-float/2addr p3, p4

    float-to-int p3, p3

    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->F:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p4

    float-to-int p4, v0

    invoke-virtual {p1, p2, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->F:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p3

    mul-int/lit8 p3, p3, 0x2

    add-int/2addr p3, p2

    iput p3, p1, Landroid/graphics/Rect;->left:I

    :cond_5
    new-instance p1, LV3/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 p3, 0x40800000    # 4.0f

    invoke-static {p2, p3}, LH0/i;->c(Landroid/content/Context;F)I

    move-result p2

    invoke-direct {p1, p2}, LV3/a;-><init>(I)V

    iput-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->H:LV3/a;

    iget-object p2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->F:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget-object p3, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->F:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->top:I

    int-to-float p3, p3

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    iget-object p4, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->F:Landroid/graphics/Rect;

    iget p4, p4, Landroid/graphics/Rect;->right:I

    int-to-float p4, p4

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p4

    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->F:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_3
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-eqz v3, :cond_2

    if-eq v3, v2, :cond_1

    if-eq v3, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->a(Landroid/view/MotionEvent;)Z

    move-result v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->G:Landroid/graphics/Point;

    invoke-virtual {p0, p1}, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->a(Landroid/view/MotionEvent;)Z

    move-result v3

    goto :goto_0

    :cond_2
    new-instance v3, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    invoke-direct {v3, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    iput-object v3, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->G:Landroid/graphics/Point;

    iput-boolean v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->L:Z

    invoke-virtual {p0, p1}, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->a(Landroid/view/MotionEvent;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_4

    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->I:Lcom/jaredrummler/android/colorpicker/ColorPickerView$c;

    if-eqz p1, :cond_3

    iget v3, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->s:I

    iget v4, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->t:F

    iget v5, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->u:F

    iget v6, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->v:F

    const/4 v7, 0x3

    new-array v7, v7, [F

    aput v4, v7, v0

    aput v5, v7, v2

    aput v6, v7, v1

    invoke-static {v3, v7}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v0

    check-cast p1, Lcom/jaredrummler/android/colorpicker/a;

    invoke-virtual {p1, v0}, Lcom/jaredrummler/android/colorpicker/a;->h0(I)V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v2

    :cond_4
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setAlphaSliderText(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->setAlphaSliderText(Ljava/lang/String;)V

    return-void
.end method

.method public setAlphaSliderText(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->y:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBorderColor(I)V
    .locals 0

    iput p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->A:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setColor(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->b(IZ)V

    return-void
.end method

.method public setOnColorChangedListener(Lcom/jaredrummler/android/colorpicker/ColorPickerView$c;)V
    .locals 0

    iput-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->I:Lcom/jaredrummler/android/colorpicker/ColorPickerView$c;

    return-void
.end method

.method public setSliderTrackerColor(I)V
    .locals 1

    iput p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->z:I

    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->m:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setUpgradeListener(Lcom/jaredrummler/android/colorpicker/ColorPickerView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->M:Lcom/jaredrummler/android/colorpicker/ColorPickerView$b;

    return-void
.end method
