.class public Lcom/google/android/material/textfield/TextInputLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/textfield/TextInputLayout$e;,
        Lcom/google/android/material/textfield/TextInputLayout$SavedState;,
        Lcom/google/android/material/textfield/TextInputLayout$h;,
        Lcom/google/android/material/textfield/TextInputLayout$g;,
        Lcom/google/android/material/textfield/TextInputLayout$f;
    }
.end annotation


# static fields
.field public static final A0:[[I


# instance fields
.field public A:Landroid/content/res/ColorStateList;

.field public B:Landroid/content/res/ColorStateList;

.field public C:Z

.field public D:Ljava/lang/CharSequence;

.field public E:Z

.field public F:LL2/g;

.field public G:LL2/g;

.field public H:Landroid/graphics/drawable/StateListDrawable;

.field public I:Z

.field public J:LL2/g;

.field public K:LL2/g;

.field public L:LL2/k;

.field public M:Z

.field public final N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public final V:Landroid/graphics/Rect;

.field public final W:Landroid/graphics/Rect;

.field public final a0:Landroid/graphics/RectF;

.field public b0:Landroid/graphics/Typeface;

.field public final c:Landroid/widget/FrameLayout;

.field public c0:Landroid/graphics/drawable/ColorDrawable;

.field public final d:Lcom/google/android/material/textfield/A;

.field public d0:I

.field public final e:Lcom/google/android/material/textfield/q;

.field public final e0:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/textfield/TextInputLayout$g;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/widget/EditText;

.field public f0:Landroid/graphics/drawable/ColorDrawable;

.field public g:Ljava/lang/CharSequence;

.field public g0:I

.field public h:I

.field public h0:Landroid/graphics/drawable/Drawable;

.field public i:I

.field public i0:Landroid/content/res/ColorStateList;

.field public j:I

.field public j0:Landroid/content/res/ColorStateList;

.field public k:I

.field public k0:I

.field public final l:Lcom/google/android/material/textfield/t;

.field public l0:I

.field public m:Z

.field public m0:I

.field public n:I

.field public n0:Landroid/content/res/ColorStateList;

.field public o:Z

.field public o0:I

.field public p:Lcom/google/android/material/textfield/TextInputLayout$f;

.field public p0:I

.field public q:Landroidx/appcompat/widget/AppCompatTextView;

.field public q0:I

.field public r:I

.field public r0:I

.field public s:I

.field public s0:I

.field public t:Ljava/lang/CharSequence;

.field public t0:Z

.field public u:Z

.field public final u0:Lcom/google/android/material/internal/c;

.field public v:Landroidx/appcompat/widget/AppCompatTextView;

.field public v0:Z

.field public w:Landroid/content/res/ColorStateList;

.field public w0:Z

.field public x:I

.field public x0:Landroid/animation/ValueAnimator;

.field public y:Lr0/d;

.field public y0:Z

.field public z:Lr0/d;

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x10100a7

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [I

    filled-new-array {v0, v1}, [[I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/textfield/TextInputLayout;->A0:[[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    const v8, 0x7f040545

    const v9, 0x7f1403ac

    move-object/from16 v1, p1

    invoke-static {v1, v7, v8, v9}, LP2/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v7, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v10, -0x1

    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->h:I

    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->i:I

    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    new-instance v1, Lcom/google/android/material/textfield/t;

    invoke-direct {v1, v0}, Lcom/google/android/material/textfield/t;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lcom/google/android/material/textfield/t;

    new-instance v1, Lcom/applovin/exoplayer2/J;

    const/4 v11, 0x3

    invoke-direct {v1, v11}, Lcom/applovin/exoplayer2/J;-><init>(I)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->p:Lcom/google/android/material/textfield/TextInputLayout$f;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->V:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->W:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Landroid/graphics/RectF;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Ljava/util/LinkedHashSet;

    new-instance v1, Lcom/google/android/material/internal/c;

    invoke-direct {v1, v0}, Lcom/google/android/material/internal/c;-><init>(Landroid/view/View;)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Lcom/google/android/material/internal/c;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const/4 v13, 0x1

    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v14, 0x0

    invoke-virtual {v0, v14}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    new-instance v15, Landroid/widget/FrameLayout;

    invoke-direct {v15, v12}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v15, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v15, v13}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    sget-object v2, Lt2/a;->a:Landroid/view/animation/LinearInterpolator;

    iput-object v2, v1, Lcom/google/android/material/internal/c;->Q:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v14}, Lcom/google/android/material/internal/c;->h(Z)V

    iput-object v2, v1, Lcom/google/android/material/internal/c;->P:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v14}, Lcom/google/android/material/internal/c;->h(Z)V

    iget v2, v1, Lcom/google/android/material/internal/c;->g:I

    const v3, 0x800033

    if-eq v2, v3, :cond_0

    iput v3, v1, Lcom/google/android/material/internal/c;->g:I

    invoke-virtual {v1, v14}, Lcom/google/android/material/internal/c;->h(Z)V

    :cond_0
    sget-object v6, Ls2/a;->J:[I

    const/16 v5, 0x16

    const/16 v4, 0x14

    const/16 v3, 0x26

    const/16 v2, 0x2b

    const/16 v1, 0x2f

    filled-new-array {v5, v4, v3, v2, v1}, [I

    move-result-object v16

    const v14, 0x7f1403ac

    invoke-static {v12, v7, v8, v14}, Lcom/google/android/material/internal/q;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move-object v1, v12

    move-object/from16 v2, p2

    move-object v3, v6

    move v4, v8

    move v5, v14

    move-object v9, v6

    move-object/from16 v6, v16

    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/q;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    new-instance v1, Landroidx/appcompat/widget/a0;

    invoke-virtual {v12, v7, v9, v8, v14}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-direct {v1, v12, v2}, Landroidx/appcompat/widget/a0;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    new-instance v3, Lcom/google/android/material/textfield/A;

    invoke-direct {v3, v0, v1}, Lcom/google/android/material/textfield/A;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/a0;)V

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lcom/google/android/material/textfield/A;

    const/16 v4, 0x2e

    invoke-virtual {v2, v4, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    const/16 v4, 0x2d

    invoke-virtual {v2, v4, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Z

    const/16 v4, 0x28

    invoke-virtual {v2, v4, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Z

    const/4 v4, 0x6

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v2, v4, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setMinEms(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2, v11, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    :cond_2
    :goto_0
    const/4 v4, 0x5

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_4

    invoke-virtual {v2, v4, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxEms(I)V

    :cond_3
    :goto_1
    const v4, 0x7f1403ac

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2, v6, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    goto :goto_1

    :goto_2
    invoke-static {v12, v7, v8, v4}, LL2/k;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)LL2/k$a;

    move-result-object v4

    invoke-virtual {v4}, LL2/k$a;->a()LL2/k;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->L:LL2/k;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070392

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    const/16 v4, 0x9

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070393

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const/16 v5, 0x10

    invoke-virtual {v2, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070394

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const/16 v5, 0x11

    invoke-virtual {v2, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    iget v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    const/16 v4, 0xd

    const/high16 v5, -0x40800000    # -1.0f

    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    const/16 v7, 0xc

    invoke-virtual {v2, v7, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    const/16 v8, 0xa

    invoke-virtual {v2, v8, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v8

    const/16 v9, 0xb

    invoke-virtual {v2, v9, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    iget-object v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->L:LL2/k;

    invoke-virtual {v9}, LL2/k;->e()LL2/k$a;

    move-result-object v9

    const/4 v11, 0x0

    cmpl-float v14, v4, v11

    if-ltz v14, :cond_5

    new-instance v14, LL2/a;

    invoke-direct {v14, v4}, LL2/a;-><init>(F)V

    iput-object v14, v9, LL2/k$a;->e:LL2/c;

    :cond_5
    cmpl-float v4, v7, v11

    if-ltz v4, :cond_6

    new-instance v4, LL2/a;

    invoke-direct {v4, v7}, LL2/a;-><init>(F)V

    iput-object v4, v9, LL2/k$a;->f:LL2/c;

    :cond_6
    cmpl-float v4, v8, v11

    if-ltz v4, :cond_7

    new-instance v4, LL2/a;

    invoke-direct {v4, v8}, LL2/a;-><init>(F)V

    iput-object v4, v9, LL2/k$a;->g:LL2/c;

    :cond_7
    cmpl-float v4, v5, v11

    if-ltz v4, :cond_8

    new-instance v4, LL2/a;

    invoke-direct {v4, v5}, LL2/a;-><init>(F)V

    iput-object v4, v9, LL2/k$a;->h:LL2/c;

    :cond_8
    invoke-virtual {v9}, LL2/k$a;->a()LL2/k;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->L:LL2/k;

    const/4 v4, 0x7

    invoke-static {v12, v1, v4}, LI2/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/a0;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v5

    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v5

    const v7, 0x1010367

    const v8, -0x101009e

    if-eqz v5, :cond_9

    filled-new-array {v8}, [I

    move-result-object v5

    invoke-virtual {v4, v5, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v5

    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    const v5, 0x101009c

    const v8, 0x101009e

    filled-new-array {v5, v8}, [I

    move-result-object v5

    invoke-virtual {v4, v5, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v5

    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    filled-new-array {v7, v8}, [I

    move-result-object v5

    invoke-virtual {v4, v5, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    goto :goto_3

    :cond_9
    iget v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    const v4, 0x7f0602ff

    invoke-static {v12, v4}, LB/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    filled-new-array {v8}, [I

    move-result-object v5

    invoke-virtual {v4, v5, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v5

    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    filled-new-array {v7}, [I

    move-result-object v5

    invoke-virtual {v4, v5, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    goto :goto_3

    :cond_a
    const/4 v4, 0x0

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    :goto_3
    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v1, v13}, Landroidx/appcompat/widget/a0;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Landroid/content/res/ColorStateList;

    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Landroid/content/res/ColorStateList;

    :cond_b
    const/16 v4, 0xe

    invoke-static {v12, v1, v4}, LI2/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/a0;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v2, v4, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->m0:I

    sget-object v4, LB/a;->a:Ljava/lang/Object;

    const v4, 0x7f06031a

    invoke-static {v12, v4}, LB/a$d;->a(Landroid/content/Context;I)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    const v4, 0x7f06031b

    invoke-static {v12, v4}, LB/a$d;->a(Landroid/content/Context;I)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->s0:I

    const v4, 0x7f06031e

    invoke-static {v12, v4}, LB/a$d;->a(Landroid/content/Context;I)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    if-eqz v5, :cond_c

    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V

    :cond_c
    const/16 v4, 0xf

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-static {v12, v1, v4}, LI2/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/a0;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V

    :cond_d
    const/16 v4, 0x2f

    invoke-virtual {v2, v4, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-eq v5, v10, :cond_e

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextAppearance(I)V

    :goto_4
    const/16 v4, 0x26

    goto :goto_5

    :cond_e
    const/4 v5, 0x0

    goto :goto_4

    :goto_5
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    const/16 v7, 0x21

    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v7

    const/16 v8, 0x20

    invoke-virtual {v2, v8, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    const/16 v9, 0x22

    invoke-virtual {v2, v9, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    const/16 v11, 0x2b

    invoke-virtual {v2, v11, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    const/16 v12, 0x2a

    invoke-virtual {v2, v12, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    const/16 v14, 0x29

    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v14

    const/16 v6, 0x37

    invoke-virtual {v2, v6, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    const/16 v13, 0x36

    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v13

    const/16 v10, 0x12

    invoke-virtual {v2, v10, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    const/16 v5, 0x13

    move-object/from16 p2, v14

    const/4 v14, -0x1

    invoke-virtual {v2, v5, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterMaxLength(I)V

    const/4 v5, 0x0

    const/16 v14, 0x16

    invoke-virtual {v2, v14, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v14

    iput v14, v0, Lcom/google/android/material/textfield/TextInputLayout;->s:I

    const/16 v14, 0x14

    invoke-virtual {v2, v14, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v14

    iput v14, v0, Lcom/google/android/material/textfield/TextInputLayout;->r:I

    const/16 v14, 0x8

    invoke-virtual {v2, v14, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v14

    invoke-virtual {v0, v14}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundMode(I)V

    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorAccessibilityLiveRegion(I)V

    iget v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->r:I

    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextAppearance(I)V

    invoke-virtual {v0, v11}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextTextAppearance(I)V

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextAppearance(I)V

    iget v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->s:I

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextAppearance(I)V

    invoke-virtual {v0, v13}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    const/16 v4, 0x27

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/a0;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextColor(Landroid/content/res/ColorStateList;)V

    :cond_f
    const/16 v4, 0x2c

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/a0;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextColor(Landroid/content/res/ColorStateList;)V

    :cond_10
    const/16 v4, 0x30

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/a0;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    :cond_11
    const/16 v4, 0x17

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/a0;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextColor(Landroid/content/res/ColorStateList;)V

    :cond_12
    const/16 v4, 0x15

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/a0;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V

    :cond_13
    const/16 v4, 0x38

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/a0;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    :cond_14
    new-instance v4, Lcom/google/android/material/textfield/q;

    invoke-direct {v4, v0, v1}, Lcom/google/android/material/textfield/q;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/a0;)V

    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/q;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v1}, Landroidx/appcompat/widget/a0;->f()V

    sget-object v1, LM/N;->a:Ljava/util/WeakHashMap;

    const/4 v1, 0x2

    invoke-static {v0, v1}, LM/N$d;->s(Landroid/view/View;I)V

    invoke-static {v0, v5}, LM/N$k;->l(Landroid/view/View;I)V

    invoke-virtual {v15, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v15, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    invoke-virtual {v0, v12}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    invoke-virtual {v0, v9}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    invoke-virtual {v0, v10}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterEnabled(Z)V

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private getEditTextBoxBackground()Landroid/graphics/drawable/Drawable;
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    instance-of v4, v3, Landroid/widget/AutoCompleteTextView;

    if-eqz v4, :cond_3

    invoke-static {v3}, La1/d;->d(Landroid/widget/EditText;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    const v4, 0x7f04012f

    invoke-static {v4, v3}, Lkotlinx/coroutines/G;->e(ILandroid/view/View;)I

    move-result v3

    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    const v5, 0x3dcccccd    # 0.1f

    sget-object v6, Lcom/google/android/material/textfield/TextInputLayout;->A0:[[I

    if-ne v4, v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:LL2/g;

    const v8, 0x7f040158

    const-string v9, "TextInputLayout"

    invoke-static {v4, v8, v9}, Lkotlinx/coroutines/G;->g(Landroid/content/Context;ILjava/lang/String;)I

    move-result v4

    new-instance v8, LL2/g;

    iget-object v9, v7, LL2/g;->c:LL2/g$b;

    iget-object v9, v9, LL2/g$b;->a:LL2/k;

    invoke-direct {v8, v9}, LL2/g;-><init>(LL2/k;)V

    invoke-static {v5, v3, v4}, Lkotlinx/coroutines/G;->l(FII)I

    move-result v3

    filled-new-array {v3, v1}, [I

    move-result-object v5

    new-instance v9, Landroid/content/res/ColorStateList;

    invoke-direct {v9, v6, v5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v8, v9}, LL2/g;->n(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v8, v4}, LL2/g;->setTint(I)V

    filled-new-array {v3, v4}, [I

    move-result-object v3

    new-instance v4, Landroid/content/res/ColorStateList;

    invoke-direct {v4, v6, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    new-instance v3, LL2/g;

    iget-object v5, v7, LL2/g;->c:LL2/g$b;

    iget-object v5, v5, LL2/g$b;->a:LL2/k;

    invoke-direct {v3, v5}, LL2/g;-><init>(LL2/k;)V

    const/4 v5, -0x1

    invoke-virtual {v3, v5}, LL2/g;->setTint(I)V

    new-instance v5, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v5, v4, v8, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    aput-object v5, v2, v1

    aput-object v7, v2, v0

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    return-object v0

    :cond_1
    if-ne v4, v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:LL2/g;

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    invoke-static {v5, v3, v1}, Lkotlinx/coroutines/G;->l(FII)I

    move-result v2

    filled-new-array {v2, v1}, [I

    move-result-object v1

    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v6, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v1, v2, v0, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v1

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:LL2/g;

    return-object v0
.end method

.method private getOrCreateFilledDropDownMenuBackground()Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Landroid/graphics/drawable/StateListDrawable;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Landroid/graphics/drawable/StateListDrawable;

    const v1, 0x10100aa

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Landroid/graphics/drawable/StateListDrawable;

    const/4 v1, 0x0

    new-array v2, v1, [I

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->f(Z)LL2/g;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Landroid/graphics/drawable/StateListDrawable;

    return-object v0
.end method

.method private getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:LL2/g;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->f(Z)LL2/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:LL2/g;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:LL2/g;

    return-object v0
.end method

.method public static k(Landroid/view/ViewGroup;Z)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->k(Landroid/view/ViewGroup;Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private setEditText(Landroid/widget/EditText;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    if-nez v0, :cond_d

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconMode()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputEditText;

    if-nez v0, :cond_0

    const-string v0, "TextInputLayout"

    const-string v1, "EditText added is not a TextInputEditText. Please switch to using that class instead."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMinEms(I)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    :goto_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:I

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxEms(I)V

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Z

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i()V

    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$e;

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/TextInputLayout$e;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setTextInputAccessibilityDelegate(Lcom/google/android/material/textfield/TextInputLayout$e;)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Lcom/google/android/material/internal/c;

    invoke-virtual {v2, v1}, Lcom/google/android/material/internal/c;->m(Landroid/graphics/Typeface;)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    iget v3, v2, Lcom/google/android/material/internal/c;->h:F

    cmpl-float v3, v3, v1

    if-eqz v3, :cond_3

    iput v1, v2, Lcom/google/android/material/internal/c;->h:F

    invoke-virtual {v2, v0}, Lcom/google/android/material/internal/c;->h(Z)V

    :cond_3
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLetterSpacing()F

    move-result v1

    iget v3, v2, Lcom/google/android/material/internal/c;->W:F

    cmpl-float v3, v3, v1

    if-eqz v3, :cond_4

    iput v1, v2, Lcom/google/android/material/internal/c;->W:F

    invoke-virtual {v2, v0}, Lcom/google/android/material/internal/c;->h(Z)V

    :cond_4
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getGravity()I

    move-result v1

    and-int/lit8 v3, v1, -0x71

    or-int/lit8 v3, v3, 0x30

    iget v4, v2, Lcom/google/android/material/internal/c;->g:I

    if-eq v4, v3, :cond_5

    iput v3, v2, Lcom/google/android/material/internal/c;->g:I

    invoke-virtual {v2, v0}, Lcom/google/android/material/internal/c;->h(Z)V

    :cond_5
    iget v3, v2, Lcom/google/android/material/internal/c;->f:I

    if-eq v3, v1, :cond_6

    iput v1, v2, Lcom/google/android/material/internal/c;->f:I

    invoke-virtual {v2, v0}, Lcom/google/android/material/internal/c;->h(Z)V

    :cond_6
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    new-instance v2, Lcom/google/android/material/textfield/TextInputLayout$a;

    invoke-direct {v2, p0}, Lcom/google/android/material/textfield/TextInputLayout$a;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Landroid/content/res/ColorStateList;

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Landroid/content/res/ColorStateList;

    :cond_7
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_8
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Z

    :cond_9
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->n(Landroid/text/Editable;)V

    :cond_a
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lcom/google/android/material/textfield/t;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/t;->b()V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lcom/google/android/material/textfield/A;

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/q;

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Ljava/util/LinkedHashSet;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/textfield/TextInputLayout$g;

    invoke-interface {v4, p0}, Lcom/google/android/material/textfield/TextInputLayout$g;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    goto :goto_2

    :cond_b
    invoke-virtual {v1}, Lcom/google/android/material/textfield/q;->l()V

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_c
    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->t(ZZ)V

    return-void

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "We already have an EditText, can only have one"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private setHintInternal(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Lcom/google/android/material/internal/c;

    if-eqz p1, :cond_0

    iget-object v1, v0, Lcom/google/android/material/internal/c;->A:Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    iput-object p1, v0, Lcom/google/android/material/internal/c;->A:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/google/android/material/internal/c;->B:Ljava/lang/CharSequence;

    iget-object v1, v0, Lcom/google/android/material/internal/c;->E:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    iput-object p1, v0, Lcom/google/android/material/internal/c;->E:Landroid/graphics/Bitmap;

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/c;->h(Z)V

    :cond_2
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Z

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()V

    :cond_3
    return-void
.end method

.method private setPlaceholderTextEnabled(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroidx/appcompat/widget/AppCompatTextView;

    :cond_3
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Z

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Lcom/google/android/material/internal/c;

    iget v1, v0, Lcom/google/android/material/internal/c;->b:F

    cmpl-float v1, v1, p1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_1

    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lt2/a;->b:Lb0/b;

    const v4, 0x7f0403a5

    invoke-static {v2, v4, v3}, LF2/a;->d(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f04039b

    const/16 v4, 0xa7

    invoke-static {v2, v3, v4}, LF2/a;->c(Landroid/content/Context;II)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/google/android/material/textfield/TextInputLayout$d;

    invoke-direct {v2, p0}, Lcom/google/android/material/textfield/TextInputLayout$d;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Landroid/animation/ValueAnimator;

    iget v0, v0, Lcom/google/android/material/internal/c;->b:F

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput p1, v2, v0

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    and-int/lit8 v0, v0, -0x71

    or-int/lit8 v0, v0, 0x10

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()V

    check-cast p1, Landroid/widget/EditText;

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEditText(Landroid/widget/EditText;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:LL2/g;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, LL2/g;->c:LL2/g$b;

    iget-object v1, v1, LL2/g$b;->a:LL2/k;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:LL2/k;

    if-eq v1, v2, :cond_1

    invoke-virtual {v0, v2}, LL2/g;->setShapeAppearanceModel(LL2/k;)V

    :cond_1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    const/4 v1, 0x2

    const/4 v2, -0x1

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    if-le v0, v2, :cond_2

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    if-eqz v1, :cond_2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:LL2/g;

    int-to-float v0, v0

    invoke-virtual {v3, v0}, LL2/g;->s(F)V

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v3, v0}, LL2/g;->r(Landroid/content/res/ColorStateList;)V

    :cond_2
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040158

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Lkotlinx/coroutines/G;->f(Landroid/content/Context;II)I

    move-result v0

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    invoke-static {v1, v0}, LE/f;->i(II)I

    move-result v0

    :cond_3
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:LL2/g;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, LL2/g;->n(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:LL2/g;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:LL2/g;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    if-le v1, v2, :cond_6

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_0

    :cond_5
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, LL2/g;->n(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:LL2/g;

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, LL2/g;->n(Landroid/content/res/ColorStateList;)V

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    return-void
.end method

.method public final c()I
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Lcom/google/android/material/internal/c;

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    return v1

    :cond_1
    invoke-virtual {v2}, Lcom/google/android/material/internal/c;->d()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    :goto_0
    float-to-int v0, v0

    return v0

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/material/internal/c;->d()F

    move-result v0

    goto :goto_0
.end method

.method public final d()Lr0/d;
    .locals 4

    new-instance v0, Lr0/d;

    invoke-direct {v0}, Lr0/B;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f04039d

    const/16 v3, 0x57

    invoke-static {v1, v2, v3}, LF2/a;->c(Landroid/content/Context;II)I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v0, Lr0/k;->e:J

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lt2/a;->a:Landroid/view/animation/LinearInterpolator;

    const v3, 0x7f0403a7

    invoke-static {v1, v3, v2}, LF2/a;->d(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v1

    iput-object v1, v0, Lr0/k;->f:Landroid/animation/TimeInterpolator;

    return-object v0
.end method

.method public final dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/View;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Z

    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Z

    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Z

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Z

    throw p1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;)V

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->onProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/ViewStructure;->setChildCount(I)V

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v2, v1, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    move-result-object v3

    invoke-virtual {v1, v3, p2}, Landroid/view/View;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    if-ne v1, v4, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/ViewStructure;->setHint(Ljava/lang/CharSequence;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Z

    invoke-super {p0, p1}, Landroid/view/View;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Z

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    invoke-super/range {p0 .. p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget-boolean v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    iget-object v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Lcom/google/android/material/internal/c;

    if-eqz v1, :cond_7

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v10

    iget-object v1, v9, Lcom/google/android/material/internal/c;->B:Ljava/lang/CharSequence;

    if-eqz v1, :cond_7

    iget-object v1, v9, Lcom/google/android/material/internal/c;->e:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_7

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpl-float v1, v1, v3

    if-lez v1, :cond_7

    iget-object v11, v9, Lcom/google/android/material/internal/c;->N:Landroid/text/TextPaint;

    iget v1, v9, Lcom/google/android/material/internal/c;->G:F

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v1, v9, Lcom/google/android/material/internal/c;->p:F

    iget v2, v9, Lcom/google/android/material/internal/c;->q:F

    iget v3, v9, Lcom/google/android/material/internal/c;->F:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, v3, v4

    if-eqz v4, :cond_0

    invoke-virtual {v8, v3, v3, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_0
    iget v3, v9, Lcom/google/android/material/internal/c;->d0:I

    const/4 v12, 0x1

    if-le v3, v12, :cond_6

    iget-boolean v3, v9, Lcom/google/android/material/internal/c;->C:Z

    if-eqz v3, :cond_1

    goto/16 :goto_2

    :cond_1
    iget v1, v9, Lcom/google/android/material/internal/c;->p:F

    iget-object v3, v9, Lcom/google/android/material/internal/c;->Y:Landroid/text/StaticLayout;

    const/4 v13, 0x0

    invoke-virtual {v3, v13}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v3

    invoke-virtual {v11}, Landroid/graphics/Paint;->getAlpha()I

    move-result v14

    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget v1, v9, Lcom/google/android/material/internal/c;->b0:F

    int-to-float v2, v14

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1f

    if-lt v15, v7, :cond_2

    iget v1, v9, Lcom/google/android/material/internal/c;->H:F

    iget v3, v9, Lcom/google/android/material/internal/c;->I:F

    iget v4, v9, Lcom/google/android/material/internal/c;->J:F

    iget v5, v9, Lcom/google/android/material/internal/c;->K:I

    invoke-virtual {v11}, Landroid/graphics/Paint;->getAlpha()I

    move-result v6

    invoke-static {v5, v6}, Lkotlinx/coroutines/G;->b(II)I

    move-result v5

    invoke-virtual {v11, v1, v3, v4, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_2
    iget-object v1, v9, Lcom/google/android/material/internal/c;->Y:Landroid/text/StaticLayout;

    invoke-virtual {v1, v8}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    iget v1, v9, Lcom/google/android/material/internal/c;->a0:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    if-lt v15, v7, :cond_3

    iget v1, v9, Lcom/google/android/material/internal/c;->H:F

    iget v2, v9, Lcom/google/android/material/internal/c;->I:F

    iget v3, v9, Lcom/google/android/material/internal/c;->J:F

    iget v4, v9, Lcom/google/android/material/internal/c;->K:I

    invoke-virtual {v11}, Landroid/graphics/Paint;->getAlpha()I

    move-result v5

    invoke-static {v4, v5}, Lkotlinx/coroutines/G;->b(II)I

    move-result v4

    invoke-virtual {v11, v1, v2, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_3
    iget-object v1, v9, Lcom/google/android/material/internal/c;->Y:Landroid/text/StaticLayout;

    invoke-virtual {v1, v13}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v1

    iget-object v2, v9, Lcom/google/android/material/internal/c;->c0:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    int-to-float v6, v1

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p1

    move/from16 v16, v6

    move v13, v7

    move-object v7, v11

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    if-lt v15, v13, :cond_4

    iget v1, v9, Lcom/google/android/material/internal/c;->H:F

    iget v2, v9, Lcom/google/android/material/internal/c;->I:F

    iget v3, v9, Lcom/google/android/material/internal/c;->J:F

    iget v4, v9, Lcom/google/android/material/internal/c;->K:I

    invoke-virtual {v11, v1, v2, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_4
    iget-object v1, v9, Lcom/google/android/material/internal/c;->c0:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u2026"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v12

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v2, v1

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {v11, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, v9, Lcom/google/android/material/internal/c;->Y:Landroid/text/StaticLayout;

    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p1

    move/from16 v6, v16

    move-object v7, v11

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_6
    :goto_2
    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, v9, Lcom/google/android/material/internal/c;->Y:Landroid/text/StaticLayout;

    invoke-virtual {v1, v8}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    :goto_3
    invoke-virtual {v8, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_7
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->K:LL2/g;

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->J:LL2/g;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v8}, LL2/g;->draw(Landroid/graphics/Canvas;)V

    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->K:LL2/g;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->J:LL2/g;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v3, v9, Lcom/google/android/material/internal/c;->b:F

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    iget v5, v2, Landroid/graphics/Rect;->left:I

    invoke-static {v3, v4, v5}, Lt2/a;->c(FII)I

    move-result v5

    iput v5, v1, Landroid/graphics/Rect;->left:I

    iget v2, v2, Landroid/graphics/Rect;->right:I

    invoke-static {v3, v4, v2}, Lt2/a;->c(FII)I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->right:I

    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->K:LL2/g;

    invoke-virtual {v1, v8}, LL2/g;->draw(Landroid/graphics/Canvas;)V

    :cond_8
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Z

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Lcom/google/android/material/internal/c;

    if-eqz v3, :cond_3

    iput-object v1, v3, Lcom/google/android/material/internal/c;->L:[I

    iget-object v1, v3, Lcom/google/android/material/internal/c;->k:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, v3, Lcom/google/android/material/internal/c;->j:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {v3, v2}, Lcom/google/android/material/internal/c;->h(Z)V

    move v1, v0

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    if-eqz v3, :cond_5

    sget-object v3, LM/N;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, LM/N$g;->c(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    move v0, v2

    :goto_1
    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->t(ZZ)V

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()V

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_6
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Z

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:LL2/g;

    instance-of v0, v0, Lcom/google/android/material/textfield/i;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f(Z)LL2/g;
    .locals 14

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07037a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    instance-of v2, v1, Lcom/google/android/material/textfield/w;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/google/android/material/textfield/w;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/w;->getPopupElevation()F

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701e9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07033b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    new-instance v3, LL2/j;

    invoke-direct {v3}, LL2/j;-><init>()V

    new-instance v4, LL2/j;

    invoke-direct {v4}, LL2/j;-><init>()V

    new-instance v5, LL2/j;

    invoke-direct {v5}, LL2/j;-><init>()V

    new-instance v6, LL2/j;

    invoke-direct {v6}, LL2/j;-><init>()V

    new-instance v7, LL2/e;

    invoke-direct {v7}, LL2/e;-><init>()V

    new-instance v8, LL2/e;

    invoke-direct {v8}, LL2/e;-><init>()V

    new-instance v9, LL2/e;

    invoke-direct {v9}, LL2/e;-><init>()V

    new-instance v10, LL2/e;

    invoke-direct {v10}, LL2/e;-><init>()V

    new-instance v11, LL2/a;

    invoke-direct {v11, p1}, LL2/a;-><init>(F)V

    new-instance v12, LL2/a;

    invoke-direct {v12, p1}, LL2/a;-><init>(F)V

    new-instance p1, LL2/a;

    invoke-direct {p1, v0}, LL2/a;-><init>(F)V

    new-instance v13, LL2/a;

    invoke-direct {v13, v0}, LL2/a;-><init>(F)V

    new-instance v0, LL2/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LL2/k;->a:LR/a;

    iput-object v4, v0, LL2/k;->b:LR/a;

    iput-object v5, v0, LL2/k;->c:LR/a;

    iput-object v6, v0, LL2/k;->d:LR/a;

    iput-object v11, v0, LL2/k;->e:LL2/c;

    iput-object v12, v0, LL2/k;->f:LL2/c;

    iput-object v13, v0, LL2/k;->g:LL2/c;

    iput-object p1, v0, LL2/k;->h:LL2/c;

    iput-object v7, v0, LL2/k;->i:LL2/e;

    iput-object v8, v0, LL2/k;->j:LL2/e;

    iput-object v9, v0, LL2/k;->k:LL2/e;

    iput-object v10, v0, LL2/k;->l:LL2/e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v3, LL2/g;->y:Landroid/graphics/Paint;

    const-class v3, LL2/g;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f040158

    invoke-static {p1, v4, v3}, Lkotlinx/coroutines/G;->g(Landroid/content/Context;ILjava/lang/String;)I

    move-result v3

    new-instance v4, LL2/g;

    invoke-direct {v4}, LL2/g;-><init>()V

    invoke-virtual {v4, p1}, LL2/g;->k(Landroid/content/Context;)V

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v4, p1}, LL2/g;->n(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v4, v1}, LL2/g;->m(F)V

    invoke-virtual {v4, v0}, LL2/g;->setShapeAppearanceModel(LL2/k;)V

    iget-object p1, v4, LL2/g;->c:LL2/g$b;

    iget-object v0, p1, LL2/g$b;->h:Landroid/graphics/Rect;

    if-nez v0, :cond_2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p1, LL2/g$b;->h:Landroid/graphics/Rect;

    :cond_2
    iget-object p1, v4, LL2/g;->c:LL2/g$b;

    iget-object p1, p1, LL2/g$b;->h:Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v2, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v4}, LL2/g;->invalidateSelf()V

    return-object v4
.end method

.method public final g(IZ)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr v0, p1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public getBaseline()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()I

    move-result v0

    add-int/2addr v0, v1

    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->getBaseline()I

    move-result v0

    return v0
.end method

.method public getBoxBackground()LL2/g;
    .locals 2

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:LL2/g;

    return-object v0
.end method

.method public getBoxBackgroundColor()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    return v0
.end method

.method public getBoxBackgroundMode()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    return v0
.end method

.method public getBoxCollapsedPaddingTop()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    return v0
.end method

.method public getBoxCornerRadiusBottomEnd()F
    .locals 2

    invoke-static {p0}, Lcom/google/android/material/internal/v;->c(Landroid/view/View;)Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:LL2/k;

    iget-object v0, v0, LL2/k;->h:LL2/c;

    invoke-interface {v0, v1}, LL2/c;->a(Landroid/graphics/RectF;)F

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:LL2/k;

    iget-object v0, v0, LL2/k;->g:LL2/c;

    invoke-interface {v0, v1}, LL2/c;->a(Landroid/graphics/RectF;)F

    move-result v0

    :goto_0
    return v0
.end method

.method public getBoxCornerRadiusBottomStart()F
    .locals 2

    invoke-static {p0}, Lcom/google/android/material/internal/v;->c(Landroid/view/View;)Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:LL2/k;

    iget-object v0, v0, LL2/k;->g:LL2/c;

    invoke-interface {v0, v1}, LL2/c;->a(Landroid/graphics/RectF;)F

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:LL2/k;

    iget-object v0, v0, LL2/k;->h:LL2/c;

    invoke-interface {v0, v1}, LL2/c;->a(Landroid/graphics/RectF;)F

    move-result v0

    :goto_0
    return v0
.end method

.method public getBoxCornerRadiusTopEnd()F
    .locals 2

    invoke-static {p0}, Lcom/google/android/material/internal/v;->c(Landroid/view/View;)Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:LL2/k;

    iget-object v0, v0, LL2/k;->e:LL2/c;

    invoke-interface {v0, v1}, LL2/c;->a(Landroid/graphics/RectF;)F

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:LL2/k;

    iget-object v0, v0, LL2/k;->f:LL2/c;

    invoke-interface {v0, v1}, LL2/c;->a(Landroid/graphics/RectF;)F

    move-result v0

    :goto_0
    return v0
.end method

.method public getBoxCornerRadiusTopStart()F
    .locals 2

    invoke-static {p0}, Lcom/google/android/material/internal/v;->c(Landroid/view/View;)Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:LL2/k;

    iget-object v0, v0, LL2/k;->f:LL2/c;

    invoke-interface {v0, v1}, LL2/c;->a(Landroid/graphics/RectF;)F

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:LL2/k;

    iget-object v0, v0, LL2/k;->e:LL2/c;

    invoke-interface {v0, v1}, LL2/c;->a(Landroid/graphics/RectF;)F

    move-result v0

    :goto_0
    return v0
.end method

.method public getBoxStrokeColor()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:I

    return v0
.end method

.method public getBoxStrokeErrorColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getBoxStrokeWidth()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    return v0
.end method

.method public getBoxStrokeWidthFocused()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    return v0
.end method

.method public getCounterMaxLength()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:I

    return v0
.end method

.method public getCounterOverflowDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCounterOverflowTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getCounterTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getDefaultHintTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    return-object v0
.end method

.method public getEndIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/q;

    iget-object v0, v0, Lcom/google/android/material/textfield/q;->i:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getEndIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/q;

    iget-object v0, v0, Lcom/google/android/material/textfield/q;->i:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getEndIconMinSize()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/q;

    iget v0, v0, Lcom/google/android/material/textfield/q;->o:I

    return v0
.end method

.method public getEndIconMode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/q;

    iget v0, v0, Lcom/google/android/material/textfield/q;->k:I

    return v0
.end method

.method public getEndIconScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/q;

    iget-object v0, v0, Lcom/google/android/material/textfield/q;->p:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/q;

    iget-object v0, v0, Lcom/google/android/material/textfield/q;->i:Lcom/google/android/material/internal/CheckableImageButton;

    return-object v0
.end method

.method public getError()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lcom/google/android/material/textfield/t;

    iget-boolean v1, v0, Lcom/google/android/material/textfield/t;->q:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/material/textfield/t;->p:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getErrorAccessibilityLiveRegion()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lcom/google/android/material/textfield/t;

    iget v0, v0, Lcom/google/android/material/textfield/t;->t:I

    return v0
.end method

.method public getErrorContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lcom/google/android/material/textfield/t;

    iget-object v0, v0, Lcom/google/android/material/textfield/t;->s:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getErrorCurrentTextColors()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lcom/google/android/material/textfield/t;

    iget-object v0, v0, Lcom/google/android/material/textfield/t;->r:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getErrorIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/q;

    iget-object v0, v0, Lcom/google/android/material/textfield/q;->e:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getHelperText()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lcom/google/android/material/textfield/t;

    iget-boolean v1, v0, Lcom/google/android/material/textfield/t;->x:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/material/textfield/t;->w:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getHelperTextCurrentTextColor()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lcom/google/android/material/textfield/t;

    iget-object v0, v0, Lcom/google/android/material/textfield/t;->y:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getHintCollapsedTextHeight()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Lcom/google/android/material/internal/c;

    invoke-virtual {v0}, Lcom/google/android/material/internal/c;->d()F

    move-result v0

    return v0
.end method

.method public final getHintCurrentCollapsedTextColor()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Lcom/google/android/material/internal/c;

    iget-object v1, v0, Lcom/google/android/material/internal/c;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/c;->e(Landroid/content/res/ColorStateList;)I

    move-result v0

    return v0
.end method

.method public getHintTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getLengthCounter()Lcom/google/android/material/textfield/TextInputLayout$f;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Lcom/google/android/material/textfield/TextInputLayout$f;

    return-object v0
.end method

.method public getMaxEms()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    return v0
.end method

.method public getMinEms()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:I

    return v0
.end method

.method public getMinWidth()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    return v0
.end method

.method public getPasswordVisibilityToggleContentDescription()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/q;

    iget-object v0, v0, Lcom/google/android/material/textfield/q;->i:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getPasswordVisibilityToggleDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/q;

    iget-object v0, v0, Lcom/google/android/material/textfield/q;->i:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getPlaceholderText()Ljava/lang/CharSequence;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getPlaceholderTextAppearance()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:I

    return v0
.end method

.method public getPlaceholderTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getPrefixText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lcom/google/android/material/textfield/A;

    iget-object v0, v0, Lcom/google/android/material/textfield/A;->e:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getPrefixTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lcom/google/android/material/textfield/A;

    iget-object v0, v0, Lcom/google/android/material/textfield/A;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getPrefixTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lcom/google/android/material/textfield/A;

    iget-object v0, v0, Lcom/google/android/material/textfield/A;->d:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method public getShapeAppearanceModel()LL2/k;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:LL2/k;

    return-object v0
.end method

.method public getStartIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lcom/google/android/material/textfield/A;

    iget-object v0, v0, Lcom/google/android/material/textfield/A;->f:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getStartIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lcom/google/android/material/textfield/A;

    iget-object v0, v0, Lcom/google/android/material/textfield/A;->f:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getStartIconMinSize()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lcom/google/android/material/textfield/A;

    iget v0, v0, Lcom/google/android/material/textfield/A;->i:I

    return v0
.end method

.method public getStartIconScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lcom/google/android/material/textfield/A;

    iget-object v0, v0, Lcom/google/android/material/textfield/A;->j:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public getSuffixText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/q;

    iget-object v0, v0, Lcom/google/android/material/textfield/q;->r:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getSuffixTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/q;

    iget-object v0, v0, Lcom/google/android/material/textfield/q;->s:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSuffixTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/q;

    iget-object v0, v0, Lcom/google/android/material/textfield/q;->s:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final h(IZ)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p2, v0

    add-int/2addr p1, p2

    :cond_0
    return p1
.end method

.method public final i()V
    .locals 8

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:LL2/g;

    instance-of v0, v0, Lcom/google/android/material/textfield/i;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:LL2/k;

    sget v4, Lcom/google/android/material/textfield/i;->A:I

    new-instance v4, Lcom/google/android/material/textfield/i$a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LL2/k;

    invoke-direct {v0}, LL2/k;-><init>()V

    :goto_0
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    invoke-direct {v4, v0, v5}, Lcom/google/android/material/textfield/i$a;-><init>(LL2/k;Landroid/graphics/RectF;)V

    new-instance v0, Lcom/google/android/material/textfield/i$b;

    invoke-direct {v0, v4}, Lcom/google/android/material/textfield/i;-><init>(Lcom/google/android/material/textfield/i$a;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:LL2/g;

    goto :goto_1

    :cond_1
    new-instance v0, LL2/g;

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:LL2/k;

    invoke-direct {v0, v4}, LL2/g;-><init>(LL2/k;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:LL2/g;

    :goto_1
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:LL2/g;

    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:LL2/g;

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    const-string v3, " is illegal; only @BoxBackgroundMode constants are supported."

    invoke-static {v1, v2, v3}, LI3/v;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, LL2/g;

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:LL2/k;

    invoke-direct {v0, v3}, LL2/g;-><init>(LL2/k;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:LL2/g;

    new-instance v0, LL2/g;

    invoke-direct {v0}, LL2/g;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:LL2/g;

    new-instance v0, LL2/g;

    invoke-direct {v0}, LL2/g;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:LL2/g;

    goto :goto_2

    :cond_4
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:LL2/g;

    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:LL2/g;

    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:LL2/g;

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()V

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    const/high16 v3, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0702ca

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LI2/c;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0702c9

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    if-eq v0, v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    sget-object v3, LM/N;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, LM/N$e;->f(Landroid/view/View;)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0702c8

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-static {v5}, LM/N$e;->e(Landroid/view/View;)I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0702c7

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-static {v0, v3, v4, v5, v6}, LM/N$e;->k(Landroid/view/View;IIII)V

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LI2/c;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    sget-object v3, LM/N;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, LM/N$e;->f(Landroid/view/View;)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0702c6

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-static {v5}, LM/N$e;->e(Landroid/view/View;)I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0702c5

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-static {v0, v3, v4, v5, v6}, LM/N$e;->k(Landroid/view/View;IIII)V

    :cond_9
    :goto_4
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()V

    :cond_a
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    instance-of v3, v0, Landroid/widget/AutoCompleteTextView;

    if-nez v3, :cond_b

    goto :goto_5

    :cond_b
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_d

    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    if-ne v3, v1, :cond_c

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :cond_c
    if-ne v3, v2, :cond_d

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateFilledDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_d
    :goto_5
    return-void
.end method

.method public final j()V
    .locals 12

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getGravity()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Lcom/google/android/material/internal/c;

    iget-object v3, v2, Lcom/google/android/material/internal/c;->A:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Lcom/google/android/material/internal/c;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    iput-boolean v3, v2, Lcom/google/android/material/internal/c;->C:Z

    const/4 v4, 0x5

    const/high16 v5, 0x40000000    # 2.0f

    const v6, 0x800005

    const/4 v7, 0x1

    const/16 v8, 0x11

    iget-object v9, v2, Lcom/google/android/material/internal/c;->d:Landroid/graphics/Rect;

    if-eq v1, v8, :cond_6

    and-int/lit8 v10, v1, 0x7

    if-ne v10, v7, :cond_1

    goto :goto_2

    :cond_1
    and-int v10, v1, v6

    if-eq v10, v6, :cond_4

    and-int/lit8 v10, v1, 0x5

    if-ne v10, v4, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    iget v3, v9, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget v10, v2, Lcom/google/android/material/internal/c;->Z:F

    goto :goto_3

    :cond_3
    iget v3, v9, Landroid/graphics/Rect;->left:I

    :goto_0
    int-to-float v3, v3

    goto :goto_4

    :cond_4
    :goto_1
    if-eqz v3, :cond_5

    iget v3, v9, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_5
    iget v3, v9, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget v10, v2, Lcom/google/android/material/internal/c;->Z:F

    goto :goto_3

    :cond_6
    :goto_2
    int-to-float v3, v0

    div-float/2addr v3, v5

    iget v10, v2, Lcom/google/android/material/internal/c;->Z:F

    div-float/2addr v10, v5

    :goto_3
    sub-float/2addr v3, v10

    :goto_4
    iget v10, v9, Landroid/graphics/Rect;->left:I

    int-to-float v10, v10

    invoke-static {v3, v10}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget-object v10, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Landroid/graphics/RectF;

    iput v3, v10, Landroid/graphics/RectF;->left:F

    iget v11, v9, Landroid/graphics/Rect;->top:I

    int-to-float v11, v11

    iput v11, v10, Landroid/graphics/RectF;->top:F

    if-eq v1, v8, :cond_c

    and-int/lit8 v8, v1, 0x7

    if-ne v8, v7, :cond_7

    goto :goto_7

    :cond_7
    and-int v0, v1, v6

    if-eq v0, v6, :cond_a

    and-int/lit8 v0, v1, 0x5

    if-ne v0, v4, :cond_8

    goto :goto_6

    :cond_8
    iget-boolean v0, v2, Lcom/google/android/material/internal/c;->C:Z

    if-eqz v0, :cond_9

    iget v0, v9, Landroid/graphics/Rect;->right:I

    :goto_5
    int-to-float v0, v0

    goto :goto_8

    :cond_9
    iget v0, v2, Lcom/google/android/material/internal/c;->Z:F

    add-float/2addr v0, v3

    goto :goto_8

    :cond_a
    :goto_6
    iget-boolean v0, v2, Lcom/google/android/material/internal/c;->C:Z

    if-eqz v0, :cond_b

    iget v0, v2, Lcom/google/android/material/internal/c;->Z:F

    add-float/2addr v3, v0

    move v0, v3

    goto :goto_8

    :cond_b
    iget v0, v9, Landroid/graphics/Rect;->right:I

    goto :goto_5

    :cond_c
    :goto_7
    int-to-float v0, v0

    div-float/2addr v0, v5

    iget v1, v2, Lcom/google/android/material/internal/c;->Z:F

    div-float/2addr v1, v5

    add-float/2addr v0, v1

    :goto_8
    iget v1, v9, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v10, Landroid/graphics/RectF;->right:F

    iget v0, v9, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {v2}, Lcom/google/android/material/internal/c;->d()F

    move-result v1

    add-float/2addr v1, v0

    iput v1, v10, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_e

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_d

    goto :goto_9

    :cond_d
    iget v0, v10, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, v10, Landroid/graphics/RectF;->left:F

    iget v0, v10, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v1

    iput v0, v10, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v5

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {v10, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:LL2/g;

    check-cast v0, Lcom/google/android/material/textfield/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v10, Landroid/graphics/RectF;->left:F

    iget v2, v10, Landroid/graphics/RectF;->top:F

    iget v3, v10, Landroid/graphics/RectF;->right:F

    iget v4, v10, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/material/textfield/i;->w(FFFF)V

    :cond_e
    :goto_9
    return-void
.end method

.method public final l(Landroid/widget/TextView;I)V
    .locals 1

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v0, -0xff01

    if-ne p2, v0, :cond_0

    :catch_0
    const p2, 0x7f1401fb

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget-object v0, LB/a;->a:Ljava/lang/Object;

    const v0, 0x7f060081

    invoke-static {p2, v0}, LB/a$d;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public final m()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lcom/google/android/material/textfield/t;

    iget v1, v0, Lcom/google/android/material/textfield/t;->o:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lcom/google/android/material/textfield/t;->r:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/material/textfield/t;->p:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final n(Landroid/text/Editable;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Lcom/google/android/material/textfield/TextInputLayout$f;

    check-cast v0, Lcom/applovin/exoplayer2/J;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Z

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Z

    goto :goto_4

    :cond_1
    if-le p1, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroidx/appcompat/widget/AppCompatTextView;

    iget v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:I

    iget-boolean v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Z

    if-eqz v6, :cond_3

    const v6, 0x7f1300ac

    goto :goto_2

    :cond_3
    const v6, 0x7f1300ab

    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v7, v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Z

    if-eq v1, v2, :cond_4

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    :cond_4
    invoke-static {}, LK/a;->c()LK/a;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {p1, v6}, [Ljava/lang/Object;

    move-result-object p1

    const v6, 0x7f1300ad

    invoke-virtual {v5, v6, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_5
    iget-object v4, v2, LK/a;->c:LK/e;

    invoke-virtual {v2, p1, v4}, LK/a;->d(Ljava/lang/CharSequence;LK/e;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_3
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Z

    if-eq v1, p1, :cond_6

    invoke-virtual {p0, v0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->t(ZZ)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    :cond_6
    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:I

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->l(Landroid/widget/TextView;I)V

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Lcom/google/android/material/internal/c;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/c;->g(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    if-eqz p1, :cond_d

    sget-object p2, Lcom/google/android/material/internal/d;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p3

    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Landroid/graphics/Rect;

    const/4 p5, 0x0

    invoke-virtual {p4, p5, p5, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    invoke-static {p0, p1, p4}, Lcom/google/android/material/internal/d;->b(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:LL2/g;

    if-eqz p1, :cond_0

    iget p2, p4, Landroid/graphics/Rect;->bottom:I

    iget p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    sub-int p3, p2, p3

    iget v0, p4, Landroid/graphics/Rect;->left:I

    iget v1, p4, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1, v0, p3, v1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:LL2/g;

    if-eqz p1, :cond_1

    iget p2, p4, Landroid/graphics/Rect;->bottom:I

    iget p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    sub-int p3, p2, p3

    iget v0, p4, Landroid/graphics/Rect;->left:I

    iget v1, p4, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1, v0, p3, v1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Lcom/google/android/material/internal/c;

    iget p3, p2, Lcom/google/android/material/internal/c;->h:F

    cmpl-float p3, p3, p1

    if-eqz p3, :cond_2

    iput p1, p2, Lcom/google/android/material/internal/c;->h:F

    invoke-virtual {p2, p5}, Lcom/google/android/material/internal/c;->h(Z)V

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->getGravity()I

    move-result p1

    and-int/lit8 p3, p1, -0x71

    or-int/lit8 p3, p3, 0x30

    iget v0, p2, Lcom/google/android/material/internal/c;->g:I

    if-eq v0, p3, :cond_3

    iput p3, p2, Lcom/google/android/material/internal/c;->g:I

    invoke-virtual {p2, p5}, Lcom/google/android/material/internal/c;->h(Z)V

    :cond_3
    iget p3, p2, Lcom/google/android/material/internal/c;->f:I

    if-eq p3, p1, :cond_4

    iput p1, p2, Lcom/google/android/material/internal/c;->f:I

    invoke-virtual {p2, p5}, Lcom/google/android/material/internal/c;->h(Z)V

    :cond_4
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    if-eqz p1, :cond_c

    invoke-static {p0}, Lcom/google/android/material/internal/v;->c(Landroid/view/View;)Z

    move-result p1

    iget p3, p4, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Landroid/graphics/Rect;

    iput p3, v0, Landroid/graphics/Rect;->bottom:I

    iget p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    const/4 v1, 0x1

    if-eq p3, v1, :cond_6

    const/4 v2, 0x2

    if-eq p3, v2, :cond_5

    iget p3, p4, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, p3, p1}, Lcom/google/android/material/textfield/TextInputLayout;->g(IZ)I

    move-result p3

    iput p3, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    iput p3, v0, Landroid/graphics/Rect;->top:I

    iget p3, p4, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, p3, p1}, Lcom/google/android/material/textfield/TextInputLayout;->h(IZ)I

    move-result p1

    iput p1, v0, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_5
    iget p1, p4, Landroid/graphics/Rect;->left:I

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    add-int/2addr p3, p1

    iput p3, v0, Landroid/graphics/Rect;->left:I

    iget p1, p4, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()I

    move-result p3

    sub-int/2addr p1, p3

    iput p1, v0, Landroid/graphics/Rect;->top:I

    iget p1, p4, Landroid/graphics/Rect;->right:I

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    sub-int/2addr p1, p3

    iput p1, v0, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_6
    iget p3, p4, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, p3, p1}, Lcom/google/android/material/textfield/TextInputLayout;->g(IZ)I

    move-result p3

    iput p3, v0, Landroid/graphics/Rect;->left:I

    iget p3, p4, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    add-int/2addr p3, v2

    iput p3, v0, Landroid/graphics/Rect;->top:I

    iget p3, p4, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, p3, p1}, Lcom/google/android/material/textfield/TextInputLayout;->h(IZ)I

    move-result p1

    iput p1, v0, Landroid/graphics/Rect;->right:I

    :goto_0
    iget p1, v0, Landroid/graphics/Rect;->left:I

    iget p3, v0, Landroid/graphics/Rect;->top:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v4, p2, Lcom/google/android/material/internal/c;->d:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    if-ne v5, p1, :cond_7

    iget v5, v4, Landroid/graphics/Rect;->top:I

    if-ne v5, p3, :cond_7

    iget v5, v4, Landroid/graphics/Rect;->right:I

    if-ne v5, v2, :cond_7

    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    if-ne v5, v3, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v4, p1, p3, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    iput-boolean v1, p2, Lcom/google/android/material/internal/c;->M:Z

    :goto_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    if-eqz p1, :cond_b

    iget-object p1, p2, Lcom/google/android/material/internal/c;->O:Landroid/text/TextPaint;

    iget p3, p2, Lcom/google/android/material/internal/c;->h:F

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p3, p2, Lcom/google/android/material/internal/c;->u:Landroid/graphics/Typeface;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget p3, p2, Lcom/google/android/material/internal/c;->W:F

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    invoke-virtual {p1}, Landroid/graphics/Paint;->ascent()F

    move-result p1

    neg-float p1, p1

    iget p3, p4, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v2

    add-int/2addr v2, p3

    iput v2, v0, Landroid/graphics/Rect;->left:I

    iget p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    if-ne p3, v1, :cond_8

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/widget/TextView;->getMinLines()I

    move-result p3

    if-gt p3, v1, :cond_8

    invoke-virtual {p4}, Landroid/graphics/Rect;->centerY()I

    move-result p3

    int-to-float p3, p3

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, p1, v2

    sub-float/2addr p3, v2

    float-to-int p3, p3

    goto :goto_2

    :cond_8
    iget p3, p4, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v2

    add-int/2addr p3, v2

    :goto_2
    iput p3, v0, Landroid/graphics/Rect;->top:I

    iget p3, p4, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v2

    sub-int/2addr p3, v2

    iput p3, v0, Landroid/graphics/Rect;->right:I

    iget p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    if-ne p3, v1, :cond_9

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/widget/TextView;->getMinLines()I

    move-result p3

    if-gt p3, v1, :cond_9

    iget p3, v0, Landroid/graphics/Rect;->top:I

    int-to-float p3, p3

    add-float/2addr p3, p1

    float-to-int p1, p3

    goto :goto_3

    :cond_9
    iget p1, p4, Landroid/graphics/Rect;->bottom:I

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result p3

    sub-int/2addr p1, p3

    :goto_3
    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    iget p3, v0, Landroid/graphics/Rect;->left:I

    iget p4, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v2, p2, Lcom/google/android/material/internal/c;->c:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    if-ne v3, p3, :cond_a

    iget v3, v2, Landroid/graphics/Rect;->top:I

    if-ne v3, p4, :cond_a

    iget v3, v2, Landroid/graphics/Rect;->right:I

    if-ne v3, v0, :cond_a

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    if-ne v3, p1, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v2, p3, p4, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    iput-boolean v1, p2, Lcom/google/android/material/internal/c;->M:Z

    :goto_4
    invoke-virtual {p2, p5}, Lcom/google/android/material/internal/c;->h(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Z

    if-nez p1, :cond_d

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()V

    goto :goto_5

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_d
    :goto_5
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/q;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lcom/google/android/material/textfield/A;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-ge v1, p1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    const/4 v0, 0x1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p()Z

    move-result p1

    if-nez v0, :cond_2

    if-eqz p1, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    new-instance v0, Lcom/google/android/material/textfield/TextInputLayout$c;

    invoke-direct {v0, p0}, Lcom/google/android/material/textfield/TextInputLayout$c;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/widget/TextView;->getGravity()I

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_4
    invoke-virtual {p2}, Lcom/google/android/material/textfield/q;->l()V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->c:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->e:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    iget-boolean p1, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->f:Z

    if-eqz p1, :cond_1

    new-instance p1, Lcom/google/android/material/textfield/TextInputLayout$b;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/TextInputLayout$b;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 13

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Z

    if-eq v0, p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:LL2/k;

    iget-object p1, p1, LL2/k;->e:LL2/c;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Landroid/graphics/RectF;

    invoke-interface {p1, v1}, LL2/c;->a(Landroid/graphics/RectF;)F

    move-result p1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:LL2/k;

    iget-object v2, v2, LL2/k;->f:LL2/c;

    invoke-interface {v2, v1}, LL2/c;->a(Landroid/graphics/RectF;)F

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:LL2/k;

    iget-object v3, v3, LL2/k;->h:LL2/c;

    invoke-interface {v3, v1}, LL2/c;->a(Landroid/graphics/RectF;)F

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:LL2/k;

    iget-object v4, v4, LL2/k;->g:LL2/c;

    invoke-interface {v4, v1}, LL2/c;->a(Landroid/graphics/RectF;)F

    move-result v1

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:LL2/k;

    iget-object v5, v4, LL2/k;->a:LR/a;

    iget-object v6, v4, LL2/k;->b:LR/a;

    iget-object v7, v4, LL2/k;->d:LR/a;

    iget-object v4, v4, LL2/k;->c:LR/a;

    new-instance v8, LL2/j;

    invoke-direct {v8}, LL2/j;-><init>()V

    new-instance v8, LL2/j;

    invoke-direct {v8}, LL2/j;-><init>()V

    new-instance v8, LL2/j;

    invoke-direct {v8}, LL2/j;-><init>()V

    new-instance v8, LL2/j;

    invoke-direct {v8}, LL2/j;-><init>()V

    new-instance v8, LL2/e;

    invoke-direct {v8}, LL2/e;-><init>()V

    new-instance v9, LL2/e;

    invoke-direct {v9}, LL2/e;-><init>()V

    new-instance v10, LL2/e;

    invoke-direct {v10}, LL2/e;-><init>()V

    new-instance v11, LL2/e;

    invoke-direct {v11}, LL2/e;-><init>()V

    invoke-static {v6}, LL2/k$a;->b(LR/a;)F

    invoke-static {v5}, LL2/k$a;->b(LR/a;)F

    invoke-static {v4}, LL2/k$a;->b(LR/a;)F

    invoke-static {v7}, LL2/k$a;->b(LR/a;)F

    new-instance v12, LL2/a;

    invoke-direct {v12, v2}, LL2/a;-><init>(F)V

    new-instance v2, LL2/a;

    invoke-direct {v2, p1}, LL2/a;-><init>(F)V

    new-instance p1, LL2/a;

    invoke-direct {p1, v1}, LL2/a;-><init>(F)V

    new-instance v1, LL2/a;

    invoke-direct {v1, v3}, LL2/a;-><init>(F)V

    new-instance v3, LL2/k;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LL2/k;->a:LR/a;

    iput-object v5, v3, LL2/k;->b:LR/a;

    iput-object v7, v3, LL2/k;->c:LR/a;

    iput-object v4, v3, LL2/k;->d:LR/a;

    iput-object v12, v3, LL2/k;->e:LL2/c;

    iput-object v2, v3, LL2/k;->f:LL2/c;

    iput-object v1, v3, LL2/k;->g:LL2/c;

    iput-object p1, v3, LL2/k;->h:LL2/c;

    iput-object v8, v3, LL2/k;->i:LL2/e;

    iput-object v9, v3, LL2/k;->j:LL2/e;

    iput-object v10, v3, LL2/k;->k:LL2/e;

    iput-object v11, v3, LL2/k;->l:LL2/e;

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Z

    invoke-virtual {p0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setShapeAppearanceModel(LL2/k;)V

    :cond_1
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    invoke-direct {v1, v0}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->e:Ljava/lang/CharSequence;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/q;

    iget v2, v0, Lcom/google/android/material/textfield/q;->k:I

    if-eqz v2, :cond_1

    iget-object v0, v0, Lcom/google/android/material/textfield/q;->i:Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean v0, v0, Lcom/google/android/material/internal/CheckableImageButton;->f:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->f:Z

    return-object v1
.end method

.method public final p()Z
    .locals 10

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getStartIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lcom/google/android/material/textfield/A;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    if-lez v6, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v0, v6

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Landroid/graphics/drawable/ColorDrawable;

    if-eqz v6, :cond_2

    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:I

    if-eq v6, v0, :cond_3

    :cond_2
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Landroid/graphics/drawable/ColorDrawable;

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:I

    invoke-virtual {v6, v1, v1, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-static {v0}, Landroidx/core/widget/j$b;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v6, v0, v1

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Landroid/graphics/drawable/ColorDrawable;

    if-eq v6, v7, :cond_5

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    aget-object v8, v0, v5

    aget-object v9, v0, v3

    aget-object v0, v0, v4

    invoke-static {v6, v7, v8, v9, v0}, Landroidx/core/widget/j$b;->e(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-static {v0}, Landroidx/core/widget/j$b;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    aget-object v7, v0, v5

    aget-object v8, v0, v3

    aget-object v0, v0, v4

    invoke-static {v6, v2, v7, v8, v0}, Landroidx/core/widget/j$b;->e(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Landroid/graphics/drawable/ColorDrawable;

    :goto_0
    move v0, v5

    goto :goto_1

    :cond_5
    move v0, v1

    :goto_1
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/q;

    invoke-virtual {v6}, Lcom/google/android/material/textfield/q;->d()Z

    move-result v7

    if-nez v7, :cond_7

    iget v7, v6, Lcom/google/android/material/textfield/q;->k:I

    if-eqz v7, :cond_6

    invoke-virtual {v6}, Lcom/google/android/material/textfield/q;->c()Z

    move-result v7

    if-nez v7, :cond_7

    :cond_6
    iget-object v7, v6, Lcom/google/android/material/textfield/q;->r:Ljava/lang/CharSequence;

    if-eqz v7, :cond_e

    :cond_7
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    if-lez v7, :cond_e

    iget-object v7, v6, Lcom/google/android/material/textfield/q;->s:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    iget-object v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-virtual {v6}, Lcom/google/android/material/textfield/q;->d()Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v2, v6, Lcom/google/android/material/textfield/q;->e:Lcom/google/android/material/internal/CheckableImageButton;

    goto :goto_2

    :cond_8
    iget v8, v6, Lcom/google/android/material/textfield/q;->k:I

    if-eqz v8, :cond_9

    invoke-virtual {v6}, Lcom/google/android/material/textfield/q;->c()Z

    move-result v8

    if-eqz v8, :cond_9

    iget-object v2, v6, Lcom/google/android/material/textfield/q;->i:Lcom/google/android/material/internal/CheckableImageButton;

    :cond_9
    :goto_2
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v7

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v2}, LM/r;->c(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v2

    add-int v7, v2, v6

    :cond_a
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-static {v2}, Landroidx/core/widget/j$b;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Landroid/graphics/drawable/ColorDrawable;

    if-eqz v6, :cond_b

    iget v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    if-eq v8, v7, :cond_b

    iput v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    invoke-virtual {v6, v1, v1, v7, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    aget-object v1, v2, v1

    aget-object v3, v2, v5

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Landroid/graphics/drawable/ColorDrawable;

    aget-object v2, v2, v4

    invoke-static {v0, v1, v3, v6, v2}, Landroidx/core/widget/j$b;->e(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_b
    if-nez v6, :cond_c

    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Landroid/graphics/drawable/ColorDrawable;

    iput v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    invoke-virtual {v6, v1, v1, v7, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_c
    aget-object v3, v2, v3

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Landroid/graphics/drawable/ColorDrawable;

    if-eq v3, v6, :cond_d

    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    aget-object v1, v2, v1

    aget-object v3, v2, v5

    aget-object v2, v2, v4

    invoke-static {v0, v1, v3, v6, v2}, Landroidx/core/widget/j$b;->e(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_d
    move v5, v0

    :goto_3
    move v0, v5

    goto :goto_5

    :cond_e
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Landroid/graphics/drawable/ColorDrawable;

    if-eqz v6, :cond_10

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-static {v6}, Landroidx/core/widget/j$b;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v6

    aget-object v3, v6, v3

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Landroid/graphics/drawable/ColorDrawable;

    if-ne v3, v7, :cond_f

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    aget-object v1, v6, v1

    aget-object v3, v6, v5

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Landroid/graphics/drawable/Drawable;

    aget-object v4, v6, v4

    invoke-static {v0, v1, v3, v7, v4}, Landroidx/core/widget/j$b;->e(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_f
    move v5, v0

    :goto_4
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Landroid/graphics/drawable/ColorDrawable;

    goto :goto_3

    :cond_10
    :goto_5
    return v0
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v1, Landroidx/appcompat/widget/E;->a:[I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v2}, Landroidx/appcompat/widget/j;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    :cond_2
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v2}, Landroidx/appcompat/widget/j;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final r()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:LL2/g;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditTextBoxBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v2, LM/N;->a:Ljava/util/WeakHashMap;

    invoke-static {v0, v1}, LM/N$d;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final s()V
    .locals 4

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()I

    move-result v2

    iget v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    if-eq v2, v3, :cond_0

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setBoxBackgroundColor(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    :cond_0
    return-void
.end method

.method public setBoxBackgroundColorResource(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, LB/a;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, LB/a$d;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundColor(I)V

    return-void
.end method

.method public setBoxBackgroundColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    const v0, -0x101009e

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    const v0, 0x101009c

    const v2, 0x101009e

    filled-new-array {v0, v2}, [I

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    const v0, 0x1010367

    filled-new-array {v0, v2}, [I

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    return-void
.end method

.method public setBoxBackgroundMode(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i()V

    :cond_1
    return-void
.end method

.method public setBoxCollapsedPaddingTop(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    return-void
.end method

.method public setBoxCornerFamily(I)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:LL2/k;

    invoke-virtual {v0}, LL2/k;->e()LL2/k$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:LL2/k;

    iget-object v1, v1, LL2/k;->e:LL2/c;

    invoke-static {p1}, Landroidx/activity/o;->a(I)LR/a;

    move-result-object v2

    iput-object v2, v0, LL2/k$a;->a:LR/a;

    invoke-static {v2}, LL2/k$a;->b(LR/a;)F

    move-result v2

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v4, v2, v3

    if-eqz v4, :cond_0

    new-instance v4, LL2/a;

    invoke-direct {v4, v2}, LL2/a;-><init>(F)V

    iput-object v4, v0, LL2/k$a;->e:LL2/c;

    :cond_0
    iput-object v1, v0, LL2/k$a;->e:LL2/c;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:LL2/k;

    iget-object v1, v1, LL2/k;->f:LL2/c;

    invoke-static {p1}, Landroidx/activity/o;->a(I)LR/a;

    move-result-object v2

    iput-object v2, v0, LL2/k$a;->b:LR/a;

    invoke-static {v2}, LL2/k$a;->b(LR/a;)F

    move-result v2

    cmpl-float v4, v2, v3

    if-eqz v4, :cond_1

    new-instance v4, LL2/a;

    invoke-direct {v4, v2}, LL2/a;-><init>(F)V

    iput-object v4, v0, LL2/k$a;->f:LL2/c;

    :cond_1
    iput-object v1, v0, LL2/k$a;->f:LL2/c;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:LL2/k;

    iget-object v1, v1, LL2/k;->h:LL2/c;

    invoke-static {p1}, Landroidx/activity/o;->a(I)LR/a;

    move-result-object v2

    iput-object v2, v0, LL2/k$a;->d:LR/a;

    invoke-static {v2}, LL2/k$a;->b(LR/a;)F

    move-result v2

    cmpl-float v4, v2, v3

    if-eqz v4, :cond_2

    new-instance v4, LL2/a;

    invoke-direct {v4, v2}, LL2/a;-><init>(F)V

    iput-object v4, v0, LL2/k$a;->h:LL2/c;

    :cond_2
    iput-object v1, v0, LL2/k$a;->h:LL2/c;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:LL2/k;

    iget-object v1, v1, LL2/k;->g:LL2/c;

    invoke-static {p1}, Landroidx/activity/o;->a(I)LR/a;

    move-result-object p1

    iput-object p1, v0, LL2/k$a;->c:LR/a;

    invoke-static {p1}, LL2/k$a;->b(LR/a;)F

    move-result p1

    cmpl-float v2, p1, v3

    if-eqz v2, :cond_3

    new-instance v2, LL2/a;

    invoke-direct {v2, p1}, LL2/a;-><init>(F)V

    iput-object v2, v0, LL2/k$a;->g:LL2/c;

    :cond_3
    iput-object v1, v0, LL2/k$a;->g:LL2/c;

    invoke-virtual {v0}, LL2/k$a;->a()LL2/k;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:LL2/k;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    return-void
.end method

.method public setBoxStrokeColor(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()V

    :cond_0
    return-void
.end method

.method public setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    const v0, -0x101009e

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:I

    const v0, 0x1010367

    const v2, 0x101009e

    filled-new-array {v0, v2}, [I

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    const v0, 0x101009c

    filled-new-array {v0, v2}, [I

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:I

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:I

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()V

    return-void
.end method

.method public setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()V

    :cond_0
    return-void
.end method

.method public setBoxStrokeWidth(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()V

    return-void
.end method

.method public setBoxStrokeWidthFocused(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()V

    return-void
.end method

.method public setBoxStrokeWidthFocusedResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidthFocused(I)V

    return-void
.end method

.method public setBoxStrokeWidthResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidth(I)V

    return-void
.end method

.method public setCounterEnabled(Z)V
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    if-eq v0, p1, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lcom/google/android/material/textfield/t;

    if-eqz p1, :cond_2

    new-instance v3, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroidx/appcompat/widget/AppCompatTextView;

    const v4, 0x7f0a0433

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Landroid/graphics/Typeface;

    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/material/textfield/t;->a(Landroid/widget/TextView;I)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070395

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-static {v1, v2}, LM/r;->h(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->n(Landroid/text/Editable;)V

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/material/textfield/t;->g(Landroid/widget/TextView;I)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroidx/appcompat/widget/AppCompatTextView;

    :cond_3
    :goto_1
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    :cond_4
    return-void
.end method

.method public setCounterMaxLength(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:I

    if-eq v0, p1, :cond_2

    if-lez p1, :cond_0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:I

    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->n(Landroid/text/Editable;)V

    :cond_2
    return-void
.end method

.method public setCounterOverflowTextAppearance(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    :cond_0
    return-void
.end method

.method public setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    :cond_0
    return-void
.end method

.method public setCounterTextAppearance(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    :cond_0
    return-void
.end method

.method public setCounterTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    :cond_0
    return-void
.end method

.method public setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Landroid/content/res/ColorStateList;

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Landroid/content/res/ColorStateList;

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->t(ZZ)V

    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->k(Landroid/view/ViewGroup;Z)V

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public setEndIconActivated(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/q;

    iget-object v0, v0, Lcom/google/android/material/textfield/q;->i:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    return-void
.end method

.method public setEndIconCheckable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/q;

    iget-object v0, v0, Lcom/google/android/material/textfield/q;->i:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    return-void
.end method

.method public setEndIconContentDescription(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/q;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v0, v0, Lcom/google/android/material/textfield/q;->i:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eq v1, p1, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setEndIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/q;

    iget-object v0, v0, Lcom/google/android/material/textfield/q;->i:Lcom/google/android/material/internal/CheckableImageButton;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eq v1, p1, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setEndIconDrawable(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/q;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-static {v1, p1}, Le/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v1, v0, Lcom/google/android/material/textfield/q;->i:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/n;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, v0, Lcom/google/android/material/textfield/q;->m:Landroid/content/res/ColorStateList;

    iget-object v2, v0, Lcom/google/android/material/textfield/q;->n:Landroid/graphics/PorterDuff$Mode;

    iget-object v3, v0, Lcom/google/android/material/textfield/q;->c:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v3, v1, p1, v2}, Lcom/google/android/material/textfield/s;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 7
    iget-object p1, v0, Lcom/google/android/material/textfield/q;->m:Landroid/content/res/ColorStateList;

    invoke-static {v3, v1, p1}, Lcom/google/android/material/textfield/s;->c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method public setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/q;

    iget-object v1, v0, Lcom/google/android/material/textfield/q;->i:Lcom/google/android/material/internal/CheckableImageButton;

    .line 9
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/n;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, v0, Lcom/google/android/material/textfield/q;->m:Landroid/content/res/ColorStateList;

    iget-object v2, v0, Lcom/google/android/material/textfield/q;->n:Landroid/graphics/PorterDuff$Mode;

    iget-object v3, v0, Lcom/google/android/material/textfield/q;->c:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v3, v1, p1, v2}, Lcom/google/android/material/textfield/s;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 11
    iget-object p1, v0, Lcom/google/android/material/textfield/q;->m:Landroid/content/res/ColorStateList;

    invoke-static {v3, v1, p1}, Lcom/google/android/material/textfield/s;->c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setEndIconMinSize(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/q;

    if-ltz p1, :cond_1

    iget v1, v0, Lcom/google/android/material/textfield/q;->o:I

    if-eq p1, v1, :cond_0

    iput p1, v0, Lcom/google/android/material/textfield/q;->o:I

    iget-object v1, v0, Lcom/google/android/material/textfield/q;->i:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v1, p1}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object v0, v0, Lcom/google/android/material/textfield/q;->e:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "endIconSize cannot be less than 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setEndIconMode(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/q;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/q;->f(I)V

    return-void
.end method

.method public setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/q;

    iget-object v1, v0, Lcom/google/android/material/textfield/q;->q:Landroid/view/View$OnLongClickListener;

    iget-object v0, v0, Lcom/google/android/material/textfield/q;->i:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v0, v1}, Lcom/google/android/material/textfield/s;->d(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setEndIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/q;

    iput-object p1, v0, Lcom/google/android/material/textfield/q;->q:Landroid/view/View$OnLongClickListener;

    iget-object v0, v0, Lcom/google/android/material/textfield/q;->i:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-static {v0, p1}, Lcom/google/android/material/textfield/s;->d(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setEndIconScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/q;

    iput-object p1, v0, Lcom/google/android/material/textfield/q;->p:Landroid/widget/ImageView$ScaleType;

    iget-object v1, v0, Lcom/google/android/material/textfield/q;->i:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, v0, Lcom/google/android/material/textfield/q;->e:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public setEndIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/q;

    iget-object v1, v0, Lcom/google/android/material/textfield/q;->m:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lcom/google/android/material/textfield/q;->m:Landroid/content/res/ColorStateList;

    iget-object v1, v0, Lcom/google/android/material/textfield/q;->n:Landroid/graphics/PorterDuff$Mode;

    iget-object v2, v0, Lcom/google/android/material/textfield/q;->c:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/q;->i:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v2, v0, p1, v1}, Lcom/google/android/material/textfield/s;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setEndIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/q;

    iget-object v1, v0, Lcom/google/android/material/textfield/q;->n:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lcom/google/android/material/textfield/q;->n:Landroid/graphics/PorterDuff$Mode;

    iget-object v1, v0, Lcom/google/android/material/textfield/q;->m:Landroid/content/res/ColorStateList;

    iget-object v2, v0, Lcom/google/android/material/textfield/q;->c:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/q;->i:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v2, v0, v1, p1}, Lcom/google/android/material/textfield/s;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setEndIconVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/q;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/q;->g(Z)V

    return-void
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lcom/google/android/material/textfield/t;

    iget-boolean v1, v0, Lcom/google/android/material/textfield/t;->q:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/google/android/material/textfield/t;->c()V

    iput-object p1, v0, Lcom/google/android/material/textfield/t;->p:Ljava/lang/CharSequence;

    iget-object v1, v0, Lcom/google/android/material/textfield/t;->r:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, v0, Lcom/google/android/material/textfield/t;->n:I

    if-eq v1, v2, :cond_2

    iput v2, v0, Lcom/google/android/material/textfield/t;->o:I

    :cond_2
    iget v2, v0, Lcom/google/android/material/textfield/t;->o:I

    iget-object v3, v0, Lcom/google/android/material/textfield/t;->r:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v3, p1}, Lcom/google/android/material/textfield/t;->h(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/material/textfield/t;->i(IIZ)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/t;->f()V

    :goto_0
    return-void
.end method

.method public setErrorAccessibilityLiveRegion(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lcom/google/android/material/textfield/t;

    iput p1, v0, Lcom/google/android/material/textfield/t;->t:I

    iget-object v0, v0, Lcom/google/android/material/textfield/t;->r:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    sget-object v1, LM/N;->a:Ljava/util/WeakHashMap;

    invoke-static {v0, p1}, LM/N$g;->f(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public setErrorContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lcom/google/android/material/textfield/t;

    iput-object p1, v0, Lcom/google/android/material/textfield/t;->s:Ljava/lang/CharSequence;

    iget-object v0, v0, Lcom/google/android/material/textfield/t;->r:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setErrorEnabled(Z)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lcom/google/android/material/textfield/t;

    iget-boolean v1, v0, Lcom/google/android/material/textfield/t;->q:Z

    if-ne v1, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/textfield/t;->c()V

    iget-object v1, v0, Lcom/google/android/material/textfield/t;->h:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_6

    new-instance v4, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v5, v0, Lcom/google/android/material/textfield/t;->g:Landroid/content/Context;

    invoke-direct {v4, v5, v3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v4, v0, Lcom/google/android/material/textfield/t;->r:Landroidx/appcompat/widget/AppCompatTextView;

    const v3, 0x7f0a0434

    invoke-virtual {v4, v3}, Landroid/view/View;->setId(I)V

    iget-object v3, v0, Lcom/google/android/material/textfield/t;->r:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Landroid/view/View;->setTextAlignment(I)V

    iget-object v3, v0, Lcom/google/android/material/textfield/t;->B:Landroid/graphics/Typeface;

    if-eqz v3, :cond_1

    iget-object v4, v0, Lcom/google/android/material/textfield/t;->r:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    iget v3, v0, Lcom/google/android/material/textfield/t;->u:I

    iput v3, v0, Lcom/google/android/material/textfield/t;->u:I

    iget-object v4, v0, Lcom/google/android/material/textfield/t;->r:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v4, :cond_2

    invoke-virtual {v1, v4, v3}, Lcom/google/android/material/textfield/TextInputLayout;->l(Landroid/widget/TextView;I)V

    :cond_2
    iget-object v1, v0, Lcom/google/android/material/textfield/t;->v:Landroid/content/res/ColorStateList;

    iput-object v1, v0, Lcom/google/android/material/textfield/t;->v:Landroid/content/res/ColorStateList;

    iget-object v3, v0, Lcom/google/android/material/textfield/t;->r:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v3, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_3
    iget-object v1, v0, Lcom/google/android/material/textfield/t;->s:Ljava/lang/CharSequence;

    iput-object v1, v0, Lcom/google/android/material/textfield/t;->s:Ljava/lang/CharSequence;

    iget-object v3, v0, Lcom/google/android/material/textfield/t;->r:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    iget v1, v0, Lcom/google/android/material/textfield/t;->t:I

    iput v1, v0, Lcom/google/android/material/textfield/t;->t:I

    iget-object v3, v0, Lcom/google/android/material/textfield/t;->r:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v3, :cond_5

    sget-object v4, LM/N;->a:Ljava/util/WeakHashMap;

    invoke-static {v3, v1}, LM/N$g;->f(Landroid/view/View;I)V

    :cond_5
    iget-object v1, v0, Lcom/google/android/material/textfield/t;->r:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/google/android/material/textfield/t;->r:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/textfield/t;->a(Landroid/widget/TextView;I)V

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Lcom/google/android/material/textfield/t;->f()V

    iget-object v4, v0, Lcom/google/android/material/textfield/t;->r:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v4, v2}, Lcom/google/android/material/textfield/t;->g(Landroid/widget/TextView;I)V

    iput-object v3, v0, Lcom/google/android/material/textfield/t;->r:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->w()V

    :goto_0
    iput-boolean p1, v0, Lcom/google/android/material/textfield/t;->q:Z

    :goto_1
    return-void
.end method

.method public setErrorIconDrawable(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/q;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-static {v1, p1}, Le/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/q;->h(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object p1, v0, Lcom/google/android/material/textfield/q;->f:Landroid/content/res/ColorStateList;

    iget-object v1, v0, Lcom/google/android/material/textfield/q;->c:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/q;->e:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v1, v0, p1}, Lcom/google/android/material/textfield/s;->c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/q;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/q;->h(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setErrorIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/q;

    iget-object v1, v0, Lcom/google/android/material/textfield/q;->e:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v0, v0, Lcom/google/android/material/textfield/q;->h:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v1, v0}, Lcom/google/android/material/textfield/s;->d(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setErrorIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/q;

    iput-object p1, v0, Lcom/google/android/material/textfield/q;->h:Landroid/view/View$OnLongClickListener;

    iget-object v0, v0, Lcom/google/android/material/textfield/q;->e:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-static {v0, p1}, Lcom/google/android/material/textfield/s;->d(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setErrorIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/q;

    iget-object v1, v0, Lcom/google/android/material/textfield/q;->f:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lcom/google/android/material/textfield/q;->f:Landroid/content/res/ColorStateList;

    iget-object v1, v0, Lcom/google/android/material/textfield/q;->g:Landroid/graphics/PorterDuff$Mode;

    iget-object v2, v0, Lcom/google/android/material/textfield/q;->c:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/q;->e:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v2, v0, p1, v1}, Lcom/google/android/material/textfield/s;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setErrorIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/q;

    iget-object v1, v0, Lcom/google/android/material/textfield/q;->g:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lcom/google/android/material/textfield/q;->g:Landroid/graphics/PorterDuff$Mode;

    iget-object v1, v0, Lcom/google/android/material/textfield/q;->f:Landroid/content/res/ColorStateList;

    iget-object v2, v0, Lcom/google/android/material/textfield/q;->c:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/q;->e:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v2, v0, v1, p1}, Lcom/google/android/material/textfield/s;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setErrorTextAppearance(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lcom/google/android/material/textfield/t;

    iput p1, v0, Lcom/google/android/material/textfield/t;->u:I

    iget-object v1, v0, Lcom/google/android/material/textfield/t;->r:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/material/textfield/t;->h:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->l(Landroid/widget/TextView;I)V

    :cond_0
    return-void
.end method

.method public setErrorTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lcom/google/android/material/textfield/t;

    iput-object p1, v0, Lcom/google/android/material/textfield/t;->v:Landroid/content/res/ColorStateList;

    iget-object v0, v0, Lcom/google/android/material/textfield/t;->r:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setExpandedHintEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->t(ZZ)V

    :cond_0
    return-void
.end method

.method public setHelperText(Ljava/lang/CharSequence;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lcom/google/android/material/textfield/t;

    if-eqz v0, :cond_0

    iget-boolean p1, v1, Lcom/google/android/material/textfield/t;->x:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    goto :goto_0

    :cond_0
    iget-boolean v0, v1, Lcom/google/android/material/textfield/t;->x:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/material/textfield/t;->c()V

    iput-object p1, v1, Lcom/google/android/material/textfield/t;->w:Ljava/lang/CharSequence;

    iget-object v0, v1, Lcom/google/android/material/textfield/t;->y:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, v1, Lcom/google/android/material/textfield/t;->n:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    iput v2, v1, Lcom/google/android/material/textfield/t;->o:I

    :cond_2
    iget v2, v1, Lcom/google/android/material/textfield/t;->o:I

    iget-object v3, v1, Lcom/google/android/material/textfield/t;->y:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v3, p1}, Lcom/google/android/material/textfield/t;->h(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-virtual {v1, v0, v2, p1}, Lcom/google/android/material/textfield/t;->i(IIZ)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setHelperTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lcom/google/android/material/textfield/t;

    iput-object p1, v0, Lcom/google/android/material/textfield/t;->A:Landroid/content/res/ColorStateList;

    iget-object v0, v0, Lcom/google/android/material/textfield/t;->y:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setHelperTextEnabled(Z)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lcom/google/android/material/textfield/t;

    iget-boolean v1, v0, Lcom/google/android/material/textfield/t;->x:Z

    if-ne v1, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/textfield/t;->c()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_4

    new-instance v3, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v4, v0, Lcom/google/android/material/textfield/t;->g:Landroid/content/Context;

    invoke-direct {v3, v4, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v3, v0, Lcom/google/android/material/textfield/t;->y:Landroidx/appcompat/widget/AppCompatTextView;

    const v1, 0x7f0a0435

    invoke-virtual {v3, v1}, Landroid/view/View;->setId(I)V

    iget-object v1, v0, Lcom/google/android/material/textfield/t;->y:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Landroid/view/View;->setTextAlignment(I)V

    iget-object v1, v0, Lcom/google/android/material/textfield/t;->B:Landroid/graphics/Typeface;

    if-eqz v1, :cond_1

    iget-object v3, v0, Lcom/google/android/material/textfield/t;->y:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    iget-object v1, v0, Lcom/google/android/material/textfield/t;->y:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/google/android/material/textfield/t;->y:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v3, LM/N;->a:Ljava/util/WeakHashMap;

    invoke-static {v1, v2}, LM/N$g;->f(Landroid/view/View;I)V

    iget v1, v0, Lcom/google/android/material/textfield/t;->z:I

    iput v1, v0, Lcom/google/android/material/textfield/t;->z:I

    iget-object v3, v0, Lcom/google/android/material/textfield/t;->y:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    :cond_2
    iget-object v1, v0, Lcom/google/android/material/textfield/t;->A:Landroid/content/res/ColorStateList;

    iput-object v1, v0, Lcom/google/android/material/textfield/t;->A:Landroid/content/res/ColorStateList;

    iget-object v3, v0, Lcom/google/android/material/textfield/t;->y:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v3, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_3
    iget-object v1, v0, Lcom/google/android/material/textfield/t;->y:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/textfield/t;->a(Landroid/widget/TextView;I)V

    iget-object v1, v0, Lcom/google/android/material/textfield/t;->y:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v2, Lcom/google/android/material/textfield/u;

    invoke-direct {v2, v0}, Lcom/google/android/material/textfield/u;-><init>(Lcom/google/android/material/textfield/t;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/google/android/material/textfield/t;->c()V

    iget v3, v0, Lcom/google/android/material/textfield/t;->n:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_5

    const/4 v4, 0x0

    iput v4, v0, Lcom/google/android/material/textfield/t;->o:I

    :cond_5
    iget v4, v0, Lcom/google/android/material/textfield/t;->o:I

    iget-object v5, v0, Lcom/google/android/material/textfield/t;->y:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v6, ""

    invoke-virtual {v0, v5, v6}, Lcom/google/android/material/textfield/t;->h(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v5

    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/material/textfield/t;->i(IIZ)V

    iget-object v3, v0, Lcom/google/android/material/textfield/t;->y:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v3, v2}, Lcom/google/android/material/textfield/t;->g(Landroid/widget/TextView;I)V

    iput-object v1, v0, Lcom/google/android/material/textfield/t;->y:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, v0, Lcom/google/android/material/textfield/t;->h:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->w()V

    :goto_0
    iput-boolean p1, v0, Lcom/google/android/material/textfield/t;->x:Z

    :goto_1
    return-void
.end method

.method public setHelperTextTextAppearance(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lcom/google/android/material/textfield/t;

    iput p1, v0, Lcom/google/android/material/textfield/t;->z:I

    iget-object v0, v0, Lcom/google/android/material/textfield/t;->y:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    :cond_0
    return-void
.end method

.method public setHint(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    const/16 p1, 0x800

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public setHintAnimationEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Z

    return-void
.end method

.method public setHintEnabled(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    if-eq p1, v0, :cond_4

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Z

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Z

    :goto_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()V

    :cond_4
    return-void
.end method

.method public setHintTextAppearance(I)V
    .locals 5

    new-instance v0, LI2/d;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Lcom/google/android/material/internal/c;

    iget-object v2, v1, Lcom/google/android/material/internal/c;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3, p1}, LI2/d;-><init>(Landroid/content/Context;I)V

    iget-object p1, v0, LI2/d;->j:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    iput-object p1, v1, Lcom/google/android/material/internal/c;->k:Landroid/content/res/ColorStateList;

    :cond_0
    iget p1, v0, LI2/d;->k:F

    const/4 v3, 0x0

    cmpl-float v3, p1, v3

    if-eqz v3, :cond_1

    iput p1, v1, Lcom/google/android/material/internal/c;->i:F

    :cond_1
    iget-object p1, v0, LI2/d;->a:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_2

    iput-object p1, v1, Lcom/google/android/material/internal/c;->U:Landroid/content/res/ColorStateList;

    :cond_2
    iget p1, v0, LI2/d;->e:F

    iput p1, v1, Lcom/google/android/material/internal/c;->S:F

    iget p1, v0, LI2/d;->f:F

    iput p1, v1, Lcom/google/android/material/internal/c;->T:F

    iget p1, v0, LI2/d;->g:F

    iput p1, v1, Lcom/google/android/material/internal/c;->R:F

    iget p1, v0, LI2/d;->i:F

    iput p1, v1, Lcom/google/android/material/internal/c;->V:F

    iget-object p1, v1, Lcom/google/android/material/internal/c;->y:LI2/a;

    if-eqz p1, :cond_3

    const/4 v3, 0x1

    iput-boolean v3, p1, LI2/a;->e:Z

    :cond_3
    new-instance p1, LI2/a;

    new-instance v3, Lcom/google/android/material/internal/b;

    invoke-direct {v3, v1}, Lcom/google/android/material/internal/b;-><init>(Lcom/google/android/material/internal/c;)V

    invoke-virtual {v0}, LI2/d;->a()V

    iget-object v4, v0, LI2/d;->n:Landroid/graphics/Typeface;

    invoke-direct {p1, v3, v4}, LI2/a;-><init>(Lcom/google/android/material/internal/b;Landroid/graphics/Typeface;)V

    iput-object p1, v1, Lcom/google/android/material/internal/c;->y:LI2/a;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v2, v1, Lcom/google/android/material/internal/c;->y:LI2/a;

    invoke-virtual {v0, p1, v2}, LI2/d;->c(Landroid/content/Context;LD5/b;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lcom/google/android/material/internal/c;->h(Z)V

    iget-object v0, v1, Lcom/google/android/material/internal/c;->k:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->t(ZZ)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()V

    :cond_4
    return-void
.end method

.method public setHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Lcom/google/android/material/internal/c;

    iget-object v2, v0, Lcom/google/android/material/internal/c;->k:Landroid/content/res/ColorStateList;

    if-eq v2, p1, :cond_0

    iput-object p1, v0, Lcom/google/android/material/internal/c;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/c;->h(Z)V

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Landroid/content/res/ColorStateList;

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    invoke-virtual {p0, v1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->t(ZZ)V

    :cond_1
    return-void
.end method

.method public setLengthCounter(Lcom/google/android/material/textfield/TextInputLayout$f;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Lcom/google/android/material/textfield/TextInputLayout$f;

    return-void
.end method

.method public setMaxEms(I)V
    .locals 2

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxEms(I)V

    :cond_0
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 2

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_0
    return-void
.end method

.method public setMaxWidthResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    return-void
.end method

.method public setMinEms(I)V
    .locals 2

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinEms(I)V

    :cond_0
    return-void
.end method

.method public setMinWidth(I)V
    .locals 2

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    :cond_0
    return-void
.end method

.method public setMinWidthResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/q;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v0, v0, Lcom/google/android/material/textfield/q;->i:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/q;

    iget-object v0, v0, Lcom/google/android/material/textfield/q;->i:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/q;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-static {v1, p1}, Le/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v0, v0, Lcom/google/android/material/textfield/q;->i:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/n;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/q;

    iget-object v0, v0, Lcom/google/android/material/textfield/q;->i:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/n;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPasswordVisibilityToggleEnabled(Z)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/q;

    if-eqz p1, :cond_0

    iget v1, v0, Lcom/google/android/material/textfield/q;->k:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/q;->f(I)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/q;->f(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void
.end method

.method public setPasswordVisibilityToggleTintList(Landroid/content/res/ColorStateList;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/q;

    iput-object p1, v0, Lcom/google/android/material/textfield/q;->m:Landroid/content/res/ColorStateList;

    iget-object v1, v0, Lcom/google/android/material/textfield/q;->n:Landroid/graphics/PorterDuff$Mode;

    iget-object v2, v0, Lcom/google/android/material/textfield/q;->c:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/q;->i:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v2, v0, p1, v1}, Lcom/google/android/material/textfield/s;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setPasswordVisibilityToggleTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/q;

    iput-object p1, v0, Lcom/google/android/material/textfield/q;->n:Landroid/graphics/PorterDuff$Mode;

    iget-object v1, v0, Lcom/google/android/material/textfield/q;->m:Landroid/content/res/ColorStateList;

    iget-object v2, v0, Lcom/google/android/material/textfield/q;->c:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/q;->i:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v2, v0, v1, p1}, Lcom/google/android/material/textfield/s;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setPlaceholderText(Ljava/lang/CharSequence;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroidx/appcompat/widget/AppCompatTextView;

    const v2, 0x7f0a0436

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v2, LM/N;->a:Ljava/util/WeakHashMap;

    const/4 v2, 0x2

    invoke-static {v0, v2}, LM/N$d;->s(Landroid/view/View;I)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()Lr0/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Lr0/d;

    const-wide/16 v2, 0x43

    iput-wide v2, v0, Lr0/k;->d:J

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()Lr0/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Lr0/d;

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    :cond_2
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Ljava/lang/CharSequence;

    :goto_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    :goto_1
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->u(Landroid/text/Editable;)V

    return-void
.end method

.method public setPlaceholderTextAppearance(I)V
    .locals 1

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    :cond_0
    return-void
.end method

.method public setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setPrefixText(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lcom/google/android/material/textfield/A;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    iput-object v1, v0, Lcom/google/android/material/textfield/A;->e:Ljava/lang/CharSequence;

    iget-object v1, v0, Lcom/google/android/material/textfield/A;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/google/android/material/textfield/A;->d()V

    return-void
.end method

.method public setPrefixTextAppearance(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lcom/google/android/material/textfield/A;

    iget-object v0, v0, Lcom/google/android/material/textfield/A;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    return-void
.end method

.method public setPrefixTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lcom/google/android/material/textfield/A;

    iget-object v0, v0, Lcom/google/android/material/textfield/A;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setShapeAppearanceModel(LL2/k;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:LL2/g;

    if-eqz v0, :cond_0

    iget-object v0, v0, LL2/g;->c:LL2/g$b;

    iget-object v0, v0, LL2/g$b;->a:LL2/k;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:LL2/k;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    :cond_0
    return-void
.end method

.method public setStartIconCheckable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lcom/google/android/material/textfield/A;

    iget-object v0, v0, Lcom/google/android/material/textfield/A;->f:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    return-void
.end method

.method public setStartIconContentDescription(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setStartIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lcom/google/android/material/textfield/A;

    iget-object v0, v0, Lcom/google/android/material/textfield/A;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eq v1, p1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setStartIconDrawable(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Le/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lcom/google/android/material/textfield/A;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/A;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStartIconMinSize(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lcom/google/android/material/textfield/A;

    if-ltz p1, :cond_1

    iget v1, v0, Lcom/google/android/material/textfield/A;->i:I

    if-eq p1, v1, :cond_0

    iput p1, v0, Lcom/google/android/material/textfield/A;->i:I

    iget-object v0, v0, Lcom/google/android/material/textfield/A;->f:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "startIconSize cannot be less than 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lcom/google/android/material/textfield/A;

    iget-object v1, v0, Lcom/google/android/material/textfield/A;->k:Landroid/view/View$OnLongClickListener;

    iget-object v0, v0, Lcom/google/android/material/textfield/A;->f:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v0, v1}, Lcom/google/android/material/textfield/s;->d(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setStartIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lcom/google/android/material/textfield/A;

    iput-object p1, v0, Lcom/google/android/material/textfield/A;->k:Landroid/view/View$OnLongClickListener;

    iget-object v0, v0, Lcom/google/android/material/textfield/A;->f:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-static {v0, p1}, Lcom/google/android/material/textfield/s;->d(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setStartIconScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lcom/google/android/material/textfield/A;

    iput-object p1, v0, Lcom/google/android/material/textfield/A;->j:Landroid/widget/ImageView$ScaleType;

    iget-object v0, v0, Lcom/google/android/material/textfield/A;->f:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public setStartIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lcom/google/android/material/textfield/A;

    iget-object v1, v0, Lcom/google/android/material/textfield/A;->g:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lcom/google/android/material/textfield/A;->g:Landroid/content/res/ColorStateList;

    iget-object v1, v0, Lcom/google/android/material/textfield/A;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v2, v0, Lcom/google/android/material/textfield/A;->c:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/A;->f:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v2, v0, p1, v1}, Lcom/google/android/material/textfield/s;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setStartIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lcom/google/android/material/textfield/A;

    iget-object v1, v0, Lcom/google/android/material/textfield/A;->h:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lcom/google/android/material/textfield/A;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v1, v0, Lcom/google/android/material/textfield/A;->g:Landroid/content/res/ColorStateList;

    iget-object v2, v0, Lcom/google/android/material/textfield/A;->c:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/A;->f:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v2, v0, v1, p1}, Lcom/google/android/material/textfield/s;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setStartIconVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lcom/google/android/material/textfield/A;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/A;->b(Z)V

    return-void
.end method

.method public setSuffixText(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    iput-object v1, v0, Lcom/google/android/material/textfield/q;->r:Ljava/lang/CharSequence;

    iget-object v1, v0, Lcom/google/android/material/textfield/q;->s:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/google/android/material/textfield/q;->m()V

    return-void
.end method

.method public setSuffixTextAppearance(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/q;

    iget-object v0, v0, Lcom/google/android/material/textfield/q;->s:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    return-void
.end method

.method public setSuffixTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/q;

    iget-object v0, v0, Lcom/google/android/material/textfield/q;->s:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTextInputAccessibilityDelegate(Lcom/google/android/material/textfield/TextInputLayout$e;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LM/N;->o(Landroid/view/View;LM/a;)V

    :cond_0
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Landroid/graphics/Typeface;

    if-eq p1, v0, :cond_2

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Lcom/google/android/material/internal/c;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/c;->m(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lcom/google/android/material/textfield/t;

    iget-object v1, v0, Lcom/google/android/material/textfield/t;->B:Landroid/graphics/Typeface;

    if-eq p1, v1, :cond_1

    iput-object p1, v0, Lcom/google/android/material/textfield/t;->B:Landroid/graphics/Typeface;

    iget-object v1, v0, Lcom/google/android/material/textfield/t;->r:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    iget-object v0, v0, Lcom/google/android/material/textfield/t;->y:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_2
    return-void
.end method

.method public final t(ZZ)V
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Landroid/content/res/ColorStateList;

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Lcom/google/android/material/internal/c;

    if-eqz v5, :cond_2

    invoke-virtual {v6, v5}, Lcom/google/android/material/internal/c;->i(Landroid/content/res/ColorStateList;)V

    :cond_2
    const/4 v5, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    const v7, -0x101009e

    filled-new-array {v7}, [I

    move-result-object v7

    iget v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:I

    invoke-virtual {v0, v7, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    goto :goto_2

    :cond_3
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:I

    :goto_2
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/google/android/material/internal/c;->i(Landroid/content/res/ColorStateList;)V

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lcom/google/android/material/textfield/t;

    iget-object v0, v0, Lcom/google/android/material/textfield/t;->r:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v5

    :goto_3
    invoke-virtual {v6, v0}, Lcom/google/android/material/internal/c;->i(Landroid/content/res/ColorStateList;)V

    goto :goto_4

    :cond_6
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/google/android/material/internal/c;->i(Landroid/content/res/ColorStateList;)V

    goto :goto_4

    :cond_7
    if-eqz v4, :cond_8

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_8

    iget-object v7, v6, Lcom/google/android/material/internal/c;->k:Landroid/content/res/ColorStateList;

    if-eq v7, v0, :cond_8

    iput-object v0, v6, Lcom/google/android/material/internal/c;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v6, v2}, Lcom/google/android/material/internal/c;->h(Z)V

    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/q;

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lcom/google/android/material/textfield/A;

    if-nez v1, :cond_f

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Z

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v4, :cond_9

    goto :goto_6

    :cond_9
    if-nez p2, :cond_a

    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Z

    if-nez p2, :cond_15

    :cond_a
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_b
    const/4 p2, 0x0

    if-eqz p1, :cond_c

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Z

    if-eqz p1, :cond_c

    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->a(F)V

    goto :goto_5

    :cond_c
    invoke-virtual {v6, p2}, Lcom/google/android/material/internal/c;->k(F)V

    :goto_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:LL2/g;

    check-cast p1, Lcom/google/android/material/textfield/i;

    iget-object p1, p1, Lcom/google/android/material/textfield/i;->z:Lcom/google/android/material/textfield/i$a;

    iget-object p1, p1, Lcom/google/android/material/textfield/i$a;->v:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:LL2/g;

    check-cast p1, Lcom/google/android/material/textfield/i;

    invoke-virtual {p1, p2, p2, p2, p2}, Lcom/google/android/material/textfield/i;->w(FFFF)V

    :cond_d
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Z

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_e

    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Z

    if-eqz p2, :cond_e

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/FrameLayout;

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Lr0/d;

    invoke-static {p1, p2}, Lr0/o;->a(Landroid/view/ViewGroup;Lr0/k;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    iput-boolean v3, v7, Lcom/google/android/material/textfield/A;->l:Z

    invoke-virtual {v7}, Lcom/google/android/material/textfield/A;->d()V

    iput-boolean v3, v0, Lcom/google/android/material/textfield/q;->t:Z

    invoke-virtual {v0}, Lcom/google/android/material/textfield/q;->m()V

    goto :goto_9

    :cond_f
    :goto_6
    if-nez p2, :cond_10

    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Z

    if-eqz p2, :cond_15

    :cond_10
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_11

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_11

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_11
    const/high16 p2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_12

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Z

    if-eqz p1, :cond_12

    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->a(F)V

    goto :goto_7

    :cond_12
    invoke-virtual {v6, p2}, Lcom/google/android/material/internal/c;->k(F)V

    :goto_7
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Z

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()V

    :cond_13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    if-nez p1, :cond_14

    goto :goto_8

    :cond_14
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    :goto_8
    invoke-virtual {p0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->u(Landroid/text/Editable;)V

    iput-boolean v2, v7, Lcom/google/android/material/textfield/A;->l:Z

    invoke-virtual {v7}, Lcom/google/android/material/textfield/A;->d()V

    iput-boolean v2, v0, Lcom/google/android/material/textfield/q;->t:Z

    invoke-virtual {v0}, Lcom/google/android/material/textfield/q;->m()V

    :cond_15
    :goto_9
    return-void
.end method

.method public final u(Landroid/text/Editable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Lcom/google/android/material/textfield/TextInputLayout$f;

    check-cast v0, Lcom/applovin/exoplayer2/J;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Lr0/d;

    invoke-static {v0, p1}, Lr0/o;->a(Landroid/view/ViewGroup;Lr0/k;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_2

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Lr0/d;

    invoke-static {v0, p1}, Lr0/o;->a(Landroid/view/ViewGroup;Lr0/k;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final v(ZZ)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Landroid/content/res/ColorStateList;

    const v2, 0x1010367

    const v3, 0x101009e

    filled-new-array {v2, v3}, [I

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Landroid/content/res/ColorStateList;

    const v4, 0x10102fe

    filled-new-array {v4, v3}, [I

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    if-eqz p1, :cond_0

    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    goto :goto_0

    :cond_1
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    :goto_0
    return-void
.end method

.method public final w()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:LL2/g;

    if-eqz v0, :cond_1e

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    if-nez v0, :cond_0

    goto/16 :goto_c

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v2

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->isHovered()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->isHovered()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    move v3, v1

    goto :goto_3

    :cond_4
    :goto_2
    move v3, v2

    :goto_3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v4, :cond_6

    iget-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Z

    if-eqz v4, :cond_6

    :cond_5
    move v1, v2

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v4

    if-nez v4, :cond_7

    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:I

    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_8

    invoke-virtual {p0, v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->v(ZZ)V

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    move-result v4

    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    goto :goto_4

    :cond_9
    iget-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Z

    if-eqz v4, :cond_b

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v4, :cond_b

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Landroid/content/res/ColorStateList;

    if-eqz v5, :cond_a

    invoke-virtual {p0, v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->v(ZZ)V

    goto :goto_4

    :cond_a
    invoke-virtual {v4}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v4

    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    goto :goto_4

    :cond_b
    if-eqz v0, :cond_c

    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:I

    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    goto :goto_4

    :cond_c
    if-eqz v3, :cond_d

    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    goto :goto_4

    :cond_d
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    :goto_4
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v4, v5, :cond_14

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f04012e

    invoke-static {v4, v5}, LI2/b;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_e

    goto :goto_5

    :cond_e
    iget v7, v5, Landroid/util/TypedValue;->resourceId:I

    if-eqz v7, :cond_f

    invoke-static {v4, v7}, LB/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    goto :goto_5

    :cond_f
    iget v4, v5, Landroid/util/TypedValue;->data:I

    if-eqz v4, :cond_10

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    :cond_10
    :goto_5
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    if-eqz v4, :cond_14

    invoke-static {v4}, LA/q;->a(Landroid/widget/EditText;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_14

    if-nez v6, :cond_11

    goto :goto_8

    :cond_11
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-static {v4}, LA/q;->a(Landroid/widget/EditText;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v1, :cond_13

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_12

    :goto_6
    move-object v6, v1

    goto :goto_7

    :cond_12
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_6

    :cond_13
    :goto_7
    invoke-static {v4, v6}, LF/a$b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_14
    :goto_8
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/q;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/q;->k()V

    iget-object v4, v1, Lcom/google/android/material/textfield/q;->e:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v5, v1, Lcom/google/android/material/textfield/q;->f:Landroid/content/res/ColorStateList;

    iget-object v6, v1, Lcom/google/android/material/textfield/q;->c:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v6, v4, v5}, Lcom/google/android/material/textfield/s;->c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    iget-object v4, v1, Lcom/google/android/material/textfield/q;->m:Landroid/content/res/ColorStateList;

    iget-object v5, v1, Lcom/google/android/material/textfield/q;->i:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v6, v5, v4}, Lcom/google/android/material/textfield/s;->c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    invoke-virtual {v1}, Lcom/google/android/material/textfield/q;->b()Lcom/google/android/material/textfield/r;

    move-result-object v4

    instance-of v4, v4, Lcom/google/android/material/textfield/p;

    if-eqz v4, :cond_16

    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->m()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    move-result v4

    invoke-static {v1, v4}, LF/a$b;->g(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v5, v1}, Landroidx/appcompat/widget/n;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_9

    :cond_15
    iget-object v4, v1, Lcom/google/android/material/textfield/q;->m:Landroid/content/res/ColorStateList;

    iget-object v1, v1, Lcom/google/android/material/textfield/q;->n:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v6, v5, v4, v1}, Lcom/google/android/material/textfield/s;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_16
    :goto_9
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lcom/google/android/material/textfield/A;

    iget-object v4, v1, Lcom/google/android/material/textfield/A;->f:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v5, v1, Lcom/google/android/material/textfield/A;->g:Landroid/content/res/ColorStateList;

    iget-object v1, v1, Lcom/google/android/material/textfield/A;->c:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v1, v4, v5}, Lcom/google/android/material/textfield/s;->c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_19

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_17

    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    goto :goto_a

    :cond_17
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    :goto_a
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    if-eq v4, v1, :cond_19

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    move-result v1

    if-eqz v1, :cond_19

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Z

    if-nez v1, :cond_19

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:LL2/g;

    check-cast v1, Lcom/google/android/material/textfield/i;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v4, v4}, Lcom/google/android/material/textfield/i;->w(FFFF)V

    :cond_18
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()V

    :cond_19
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    if-ne v1, v2, :cond_1d

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_1a

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    goto :goto_b

    :cond_1a
    if-eqz v3, :cond_1b

    if-nez v0, :cond_1b

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    goto :goto_b

    :cond_1b
    if-eqz v0, :cond_1c

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    goto :goto_b

    :cond_1c
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    :cond_1d
    :goto_b
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    :cond_1e
    :goto_c
    return-void
.end method
