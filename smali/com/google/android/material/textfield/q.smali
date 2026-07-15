.class public final Lcom/google/android/material/textfield/q;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/textfield/q$d;
    }
.end annotation


# instance fields
.field public final c:Lcom/google/android/material/textfield/TextInputLayout;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Lcom/google/android/material/internal/CheckableImageButton;

.field public f:Landroid/content/res/ColorStateList;

.field public g:Landroid/graphics/PorterDuff$Mode;

.field public h:Landroid/view/View$OnLongClickListener;

.field public final i:Lcom/google/android/material/internal/CheckableImageButton;

.field public final j:Lcom/google/android/material/textfield/q$d;

.field public k:I

.field public final l:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/textfield/TextInputLayout$h;",
            ">;"
        }
    .end annotation
.end field

.field public m:Landroid/content/res/ColorStateList;

.field public n:Landroid/graphics/PorterDuff$Mode;

.field public o:I

.field public p:Landroid/widget/ImageView$ScaleType;

.field public q:Landroid/view/View$OnLongClickListener;

.field public r:Ljava/lang/CharSequence;

.field public final s:Landroidx/appcompat/widget/AppCompatTextView;

.field public t:Z

.field public u:Landroid/widget/EditText;

.field public final v:Landroid/view/accessibility/AccessibilityManager;

.field public w:LN/d;

.field public final x:Lcom/google/android/material/textfield/q$a;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/a0;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    iput v3, v0, Lcom/google/android/material/textfield/q;->k:I

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v4, v0, Lcom/google/android/material/textfield/q;->l:Ljava/util/LinkedHashSet;

    new-instance v4, Lcom/google/android/material/textfield/q$a;

    invoke-direct {v4, v0}, Lcom/google/android/material/textfield/q$a;-><init>(Lcom/google/android/material/textfield/q;)V

    iput-object v4, v0, Lcom/google/android/material/textfield/q;->x:Lcom/google/android/material/textfield/q$a;

    new-instance v4, Lcom/google/android/material/textfield/q$b;

    invoke-direct {v4, v0}, Lcom/google/android/material/textfield/q$b;-><init>(Lcom/google/android/material/textfield/q;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "accessibility"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/accessibility/AccessibilityManager;

    iput-object v5, v0, Lcom/google/android/material/textfield/q;->v:Landroid/view/accessibility/AccessibilityManager;

    iput-object v1, v0, Lcom/google/android/material/textfield/q;->c:Lcom/google/android/material/textfield/TextInputLayout;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x2

    const/4 v8, -0x1

    const v9, 0x800005

    invoke-direct {v6, v7, v8, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Landroid/widget/FrameLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v6, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lcom/google/android/material/textfield/q;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    const v10, 0x7f0a042f

    invoke-virtual {v0, v0, v9, v10}, Lcom/google/android/material/textfield/q;->a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object v10

    iput-object v10, v0, Lcom/google/android/material/textfield/q;->e:Lcom/google/android/material/internal/CheckableImageButton;

    const v11, 0x7f0a042e

    invoke-virtual {v0, v6, v9, v11}, Lcom/google/android/material/textfield/q;->a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object v9

    iput-object v9, v0, Lcom/google/android/material/textfield/q;->i:Lcom/google/android/material/internal/CheckableImageButton;

    new-instance v11, Lcom/google/android/material/textfield/q$d;

    invoke-direct {v11, v0, v2}, Lcom/google/android/material/textfield/q$d;-><init>(Lcom/google/android/material/textfield/q;Landroidx/appcompat/widget/a0;)V

    iput-object v11, v0, Lcom/google/android/material/textfield/q;->j:Lcom/google/android/material/textfield/q$d;

    new-instance v11, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const/4 v13, 0x0

    invoke-direct {v11, v12, v13}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v11, v0, Lcom/google/android/material/textfield/q;->s:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v12, v2, Landroidx/appcompat/widget/a0;->b:Landroid/content/res/TypedArray;

    const/16 v14, 0x24

    invoke-virtual {v12, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v2, v14}, LI2/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/a0;I)Landroid/content/res/ColorStateList;

    move-result-object v14

    iput-object v14, v0, Lcom/google/android/material/textfield/q;->f:Landroid/content/res/ColorStateList;

    :cond_0
    const/16 v14, 0x25

    invoke-virtual {v12, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-virtual {v12, v14, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v14

    invoke-static {v14, v13}, Lcom/google/android/material/internal/v;->d(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v14

    iput-object v14, v0, Lcom/google/android/material/textfield/q;->g:Landroid/graphics/PorterDuff$Mode;

    :cond_1
    const/16 v14, 0x23

    invoke-virtual {v12, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-virtual {v2, v14}, Landroidx/appcompat/widget/a0;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    invoke-virtual {v0, v14}, Lcom/google/android/material/textfield/q;->h(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f1300ee

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v14

    invoke-virtual {v10, v14}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object v14, LM/N;->a:Ljava/util/WeakHashMap;

    const/4 v14, 0x2

    invoke-static {v10, v14}, LM/N$d;->s(Landroid/view/View;I)V

    invoke-virtual {v10, v3}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v10, v3}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    invoke-virtual {v10, v3}, Landroid/view/View;->setFocusable(Z)V

    const/16 v14, 0x33

    invoke-virtual {v12, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v15

    if-nez v15, :cond_4

    const/16 v15, 0x1e

    invoke-virtual {v12, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v2, v15}, LI2/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/a0;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    iput-object v7, v0, Lcom/google/android/material/textfield/q;->m:Landroid/content/res/ColorStateList;

    :cond_3
    const/16 v7, 0x1f

    invoke-virtual {v12, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-virtual {v12, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    invoke-static {v7, v13}, Lcom/google/android/material/internal/v;->d(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v7

    iput-object v7, v0, Lcom/google/android/material/textfield/q;->n:Landroid/graphics/PorterDuff$Mode;

    :cond_4
    const/16 v7, 0x1c

    invoke-virtual {v12, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v15

    const/4 v5, 0x1

    if-eqz v15, :cond_6

    invoke-virtual {v12, v7, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/q;->f(I)V

    const/16 v7, 0x19

    invoke-virtual {v12, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-virtual {v12, v7}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v9}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v14

    if-eq v14, v7, :cond_5

    invoke-virtual {v9, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    const/16 v7, 0x18

    invoke-virtual {v12, v7, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    invoke-virtual {v9, v7}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    goto :goto_0

    :cond_6
    invoke-virtual {v12, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_9

    const/16 v7, 0x34

    invoke-virtual {v12, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v2, v7}, LI2/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/a0;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    iput-object v7, v0, Lcom/google/android/material/textfield/q;->m:Landroid/content/res/ColorStateList;

    :cond_7
    const/16 v7, 0x35

    invoke-virtual {v12, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-virtual {v12, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    invoke-static {v7, v13}, Lcom/google/android/material/internal/v;->d(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v7

    iput-object v7, v0, Lcom/google/android/material/textfield/q;->n:Landroid/graphics/PorterDuff$Mode;

    :cond_8
    invoke-virtual {v12, v14, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/q;->f(I)V

    const/16 v7, 0x31

    invoke-virtual {v12, v7}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v9}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v14

    if-eq v14, v7, :cond_9

    invoke-virtual {v9, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_9
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v14, 0x7f070358

    invoke-virtual {v7, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const/16 v14, 0x1b

    invoke-virtual {v12, v14, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    if-ltz v7, :cond_f

    iget v14, v0, Lcom/google/android/material/textfield/q;->o:I

    if-eq v7, v14, :cond_a

    iput v7, v0, Lcom/google/android/material/textfield/q;->o:I

    invoke-virtual {v9, v7}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {v9, v7}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {v10, v7}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {v10, v7}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_a
    const/16 v7, 0x1d

    invoke-virtual {v12, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-virtual {v12, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    invoke-static {v7}, Lcom/google/android/material/textfield/s;->b(I)Landroid/widget/ImageView$ScaleType;

    move-result-object v7

    iput-object v7, v0, Lcom/google/android/material/textfield/q;->p:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v9, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v10, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_b
    const/16 v7, 0x8

    invoke-virtual {v11, v7}, Landroid/view/View;->setVisibility(I)V

    const v7, 0x7f0a0438

    invoke-virtual {v11, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x42a00000    # 80.0f

    const/4 v14, -0x2

    invoke-direct {v7, v14, v14, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v11, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v11, v5}, LM/N$g;->f(Landroid/view/View;I)V

    const/16 v5, 0x46

    invoke-virtual {v12, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    const/16 v3, 0x47

    invoke-virtual {v12, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/a0;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_c
    const/16 v2, 0x45

    invoke-virtual {v12, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_1

    :cond_d
    move-object v13, v2

    :goto_1
    iput-object v13, v0, Lcom/google/android/material/textfield/q;->r:Ljava/lang/CharSequence;

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/q;->m()V

    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->e0:Ljava/util/LinkedHashSet;

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    if-eqz v2, :cond_e

    invoke-virtual {v4, v1}, Lcom/google/android/material/textfield/q$b;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    :cond_e
    new-instance v1, Lcom/google/android/material/textfield/q$c;

    invoke-direct {v1, v0}, Lcom/google/android/material/textfield/q$c;-><init>(Lcom/google/android/material/textfield/q;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "endIconSize cannot be less than 0"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;
    .locals 2

    const v0, 0x7f0d0060

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, LI2/c;->e(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {p2, v1}, LM/r;->h(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    :cond_0
    return-object p1
.end method

.method public final b()Lcom/google/android/material/textfield/r;
    .locals 5

    iget v0, p0, Lcom/google/android/material/textfield/q;->k:I

    iget-object v1, p0, Lcom/google/android/material/textfield/q;->j:Lcom/google/android/material/textfield/q$d;

    iget-object v2, v1, Lcom/google/android/material/textfield/q$d;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/textfield/r;

    if-nez v3, :cond_5

    const/4 v3, -0x1

    iget-object v4, v1, Lcom/google/android/material/textfield/q$d;->b:Lcom/google/android/material/textfield/q;

    if-eq v0, v3, :cond_4

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance v1, Lcom/google/android/material/textfield/p;

    invoke-direct {v1, v4}, Lcom/google/android/material/textfield/p;-><init>(Lcom/google/android/material/textfield/q;)V

    :goto_0
    move-object v3, v1

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid end icon mode: "

    invoke-static {v2, v0}, LG0/v;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Lcom/google/android/material/textfield/g;

    invoke-direct {v1, v4}, Lcom/google/android/material/textfield/g;-><init>(Lcom/google/android/material/textfield/q;)V

    goto :goto_0

    :cond_2
    new-instance v3, Lcom/google/android/material/textfield/z;

    iget v1, v1, Lcom/google/android/material/textfield/q$d;->d:I

    invoke-direct {v3, v4, v1}, Lcom/google/android/material/textfield/z;-><init>(Lcom/google/android/material/textfield/q;I)V

    goto :goto_1

    :cond_3
    new-instance v1, Lcom/google/android/material/textfield/x;

    invoke-direct {v1, v4}, Lcom/google/android/material/textfield/r;-><init>(Lcom/google/android/material/textfield/q;)V

    goto :goto_0

    :cond_4
    new-instance v1, Lcom/google/android/material/textfield/h;

    invoke-direct {v1, v4}, Lcom/google/android/material/textfield/r;-><init>(Lcom/google/android/material/textfield/q;)V

    goto :goto_0

    :goto_1
    invoke-virtual {v2, v0, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_5
    return-object v3
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/q;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/q;->i:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/q;->e:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e(Z)V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/material/textfield/q;->b()Lcom/google/android/material/textfield/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/textfield/r;->k()Z

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/textfield/q;->i:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-boolean v1, v2, Lcom/google/android/material/internal/CheckableImageButton;->f:Z

    invoke-virtual {v0}, Lcom/google/android/material/textfield/r;->l()Z

    move-result v4

    if-eq v1, v4, :cond_0

    xor-int/2addr v1, v3

    invoke-virtual {v2, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    instance-of v4, v0, Lcom/google/android/material/textfield/p;

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->isActivated()Z

    move-result v4

    invoke-virtual {v0}, Lcom/google/android/material/textfield/r;->j()Z

    move-result v0

    if-eq v4, v0, :cond_1

    xor-int/lit8 v0, v4, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setActivated(Z)V

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-nez p1, :cond_2

    if-eqz v3, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/q;->m:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/textfield/q;->c:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v0, v2, p1}, Lcom/google/android/material/textfield/s;->c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    :cond_3
    return-void
.end method

.method public final f(I)V
    .locals 8

    iget v0, p0, Lcom/google/android/material/textfield/q;->k:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/q;->b()Lcom/google/android/material/textfield/r;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/textfield/q;->w:LN/d;

    iget-object v2, p0, Lcom/google/android/material/textfield/q;->v:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-static {v2, v1}, LN/c;->b(Landroid/view/accessibility/AccessibilityManager;LN/d;)Z

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/material/textfield/q;->w:LN/d;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/r;->s()V

    iput p1, p0, Lcom/google/android/material/textfield/q;->k:I

    iget-object v0, p0, Lcom/google/android/material/textfield/q;->l:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/textfield/TextInputLayout$h;

    invoke-interface {v3}, Lcom/google/android/material/textfield/TextInputLayout$h;->a()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    if-eqz p1, :cond_3

    move v3, v0

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p0, v3}, Lcom/google/android/material/textfield/q;->g(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/q;->b()Lcom/google/android/material/textfield/r;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/material/textfield/q;->j:Lcom/google/android/material/textfield/q$d;

    iget v4, v4, Lcom/google/android/material/textfield/q$d;->c:I

    if-nez v4, :cond_4

    invoke-virtual {v3}, Lcom/google/android/material/textfield/r;->d()I

    move-result v4

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Le/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_2

    :cond_5
    move-object v4, v1

    :goto_2
    iget-object v5, p0, Lcom/google/android/material/textfield/q;->i:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v5, v4}, Landroidx/appcompat/widget/n;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v6, p0, Lcom/google/android/material/textfield/q;->c:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/google/android/material/textfield/q;->m:Landroid/content/res/ColorStateList;

    iget-object v7, p0, Lcom/google/android/material/textfield/q;->n:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v6, v5, v4, v7}, Lcom/google/android/material/textfield/s;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    iget-object v4, p0, Lcom/google/android/material/textfield/q;->m:Landroid/content/res/ColorStateList;

    invoke-static {v6, v5, v4}, Lcom/google/android/material/textfield/s;->c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    :cond_6
    invoke-virtual {v3}, Lcom/google/android/material/textfield/r;->c()I

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_7
    invoke-virtual {v5}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v4

    if-eq v4, v1, :cond_8

    invoke-virtual {v5, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_8
    invoke-virtual {v3}, Lcom/google/android/material/textfield/r;->k()Z

    move-result v1

    invoke-virtual {v5, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/google/android/material/textfield/r;->i(I)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v3}, Lcom/google/android/material/textfield/r;->r()V

    invoke-virtual {v3}, Lcom/google/android/material/textfield/r;->h()LN/d;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/textfield/q;->w:LN/d;

    if-eqz p1, :cond_9

    if-eqz v2, :cond_9

    sget-object p1, LM/N;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, LM/N$g;->b(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/google/android/material/textfield/q;->w:LN/d;

    invoke-static {v2, p1}, LN/c;->a(Landroid/view/accessibility/AccessibilityManager;LN/d;)Z

    :cond_9
    invoke-virtual {v3}, Lcom/google/android/material/textfield/r;->f()Landroid/view/View$OnClickListener;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/material/textfield/q;->q:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v5, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v5, v1}, Lcom/google/android/material/textfield/s;->d(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/q;->u:Landroid/widget/EditText;

    if-eqz p1, :cond_a

    invoke-virtual {v3, p1}, Lcom/google/android/material/textfield/r;->m(Landroid/widget/EditText;)V

    invoke-virtual {p0, v3}, Lcom/google/android/material/textfield/q;->i(Lcom/google/android/material/textfield/r;)V

    :cond_a
    iget-object p1, p0, Lcom/google/android/material/textfield/q;->m:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lcom/google/android/material/textfield/q;->n:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v6, v5, p1, v1}, Lcom/google/android/material/textfield/s;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/q;->e(Z)V

    return-void

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The current box background mode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not supported by the end icon mode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/q;->c()Z

    move-result v0

    if-eq v0, p1, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/q;->i:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/q;->j()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/q;->l()V

    iget-object p1, p0, Lcom/google/android/material/textfield/q;->c:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->p()Z

    :cond_1
    return-void
.end method

.method public final h(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/q;->e:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/n;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/q;->k()V

    iget-object p1, p0, Lcom/google/android/material/textfield/q;->f:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lcom/google/android/material/textfield/q;->g:Landroid/graphics/PorterDuff$Mode;

    iget-object v2, p0, Lcom/google/android/material/textfield/q;->c:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v2, v0, p1, v1}, Lcom/google/android/material/textfield/s;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final i(Lcom/google/android/material/textfield/r;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/q;->u:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/textfield/r;->e()Landroid/view/View$OnFocusChangeListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/q;->u:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/r;->e()Landroid/view/View$OnFocusChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/material/textfield/r;->g()Landroid/view/View$OnFocusChangeListener;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/q;->i:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/r;->g()Landroid/view/View$OnFocusChangeListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_2
    return-void
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/textfield/q;->i:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/q;->d()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/google/android/material/textfield/q;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/q;->r:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/q;->t:Z

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/q;->c()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/textfield/q;->d()Z

    move-result v3

    if-nez v3, :cond_2

    if-nez v0, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/q;->e:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/textfield/q;->c:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v1, :cond_0

    iget-object v1, v2, Lcom/google/android/material/textfield/TextInputLayout;->l:Lcom/google/android/material/textfield/t;

    iget-boolean v1, v1, Lcom/google/android/material/textfield/t;->q:Z

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/q;->j()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/q;->l()V

    iget v0, p0, Lcom/google/android/material/textfield/q;->k:I

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->p()Z

    :goto_1
    return-void
.end method

.method public final l()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/textfield/q;->c:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/q;->c()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/textfield/q;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    sget-object v2, LM/N;->a:Ljava/util/WeakHashMap;

    invoke-static {v1}, LM/N$e;->e(Landroid/view/View;)I

    move-result v1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0702ce

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sget-object v4, LM/N;->a:Ljava/util/WeakHashMap;

    iget-object v4, p0, Lcom/google/android/material/textfield/q;->s:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v4, v2, v3, v1, v0}, LM/N$e;->k(Landroid/view/View;IIII)V

    return-void
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/textfield/q;->s:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/textfield/q;->r:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/google/android/material/textfield/q;->t:Z

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    if-eq v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/textfield/q;->b()Lcom/google/android/material/textfield/r;

    move-result-object v1

    if-nez v2, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-virtual {v1, v3}, Lcom/google/android/material/textfield/r;->p(Z)V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/q;->j()V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/q;->c:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->p()Z

    return-void
.end method
