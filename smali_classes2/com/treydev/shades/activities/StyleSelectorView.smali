.class public Lcom/treydev/shades/activities/StyleSelectorView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final synthetic j:I


# instance fields
.field public final c:I

.field public final d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f060057

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/treydev/shades/activities/StyleSelectorView;->c:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0602e7

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/treydev/shades/activities/StyleSelectorView;->d:I

    return-void
.end method

.method public static a(Landroid/widget/ImageView;II)V
    .locals 2

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x17c

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, LX3/E;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, LX3/E;-><init>(Landroid/view/View;I)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public static b(Landroid/widget/TextView;II)V
    .locals 2

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x17c

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/google/android/material/textfield/c;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lcom/google/android/material/textfield/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;)V
    .locals 3

    iget-boolean v0, p0, Lcom/treydev/shades/activities/StyleSelectorView;->g:Z

    const v1, 0x7f130339

    const v2, 0x7f13033a

    if-eqz v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    iget-boolean v0, p0, Lcom/treydev/shades/activities/StyleSelectorView;->h:Z

    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    iget-boolean p1, p0, Lcom/treydev/shades/activities/StyleSelectorView;->i:Z

    invoke-virtual {p2, p1}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(I)V

    iget-boolean v0, p0, Lcom/treydev/shades/activities/StyleSelectorView;->i:Z

    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    iget-boolean p1, p0, Lcom/treydev/shades/activities/StyleSelectorView;->h:Z

    invoke-virtual {p2, p1}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    :goto_0
    return-void
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-super {p0}, Landroid/widget/LinearLayout;->generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    return-object v0
.end method

.method public final onFinishInflate()V
    .locals 21

    move-object/from16 v11, p0

    invoke-super/range {p0 .. p0}, Landroid/view/View;->onFinishInflate()V

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v1, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    const v0, 0x1020006

    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/ImageView;

    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/widget/ImageView;

    const v0, 0x1020016

    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Landroid/widget/TextView;

    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Landroid/widget/TextView;

    invoke-virtual/range {v16 .. v16}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    iput v0, v11, Lcom/treydev/shades/activities/StyleSelectorView;->e:I

    const v0, 0x1020001

    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Landroid/widget/RadioButton;

    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Landroid/widget/RadioButton;

    iget-object v0, v11, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v8

    const-string v0, "use_cc_layout"

    invoke-interface {v8, v0, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/2addr v0, v12

    iput-boolean v0, v11, Lcom/treydev/shades/activities/StyleSelectorView;->f:Z

    new-instance v7, Lcom/treydev/shades/activities/StyleSelectorView$a;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object v2, v9

    move-object/from16 v3, v16

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move-object v6, v10

    move-object v12, v7

    move-object/from16 v7, v17

    move-object/from16 v20, v8

    move-object v8, v13

    invoke-direct/range {v0 .. v8}, Lcom/treydev/shades/activities/StyleSelectorView$a;-><init>(Lcom/treydev/shades/activities/StyleSelectorView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    invoke-virtual {v11, v12}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    new-instance v12, Lcom/treydev/shades/activities/StyleSelectorView$b;

    move-object v0, v12

    move-object v2, v14

    move-object v3, v9

    move-object/from16 v4, v16

    move-object v5, v10

    move-object/from16 v6, v17

    move-object v7, v13

    move-object/from16 v8, v18

    move-object/from16 v9, v19

    move-object/from16 v10, v20

    invoke-direct/range {v0 .. v10}, Lcom/treydev/shades/activities/StyleSelectorView$b;-><init>(Lcom/treydev/shades/activities/StyleSelectorView;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/content/SharedPreferences;)V

    invoke-virtual {v14, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v15, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "touch_area_fraction"

    const/high16 v1, 0x3f000000    # 0.5f

    move-object/from16 v2, v20

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    const-string v1, "nc_first"

    const/4 v3, 0x1

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v11, Lcom/treydev/shades/activities/StyleSelectorView;->g:Z

    const-string v1, "use_nc"

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v11, Lcom/treydev/shades/activities/StyleSelectorView;->h:Z

    const-string v1, "use_cc"

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v11, Lcom/treydev/shades/activities/StyleSelectorView;->i:Z

    const v1, 0x7f0a03d6

    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    const/16 v3, 0x64

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v3, v0

    float-to-int v3, v3

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    new-instance v3, Lcom/treydev/shades/activities/StyleSelectorView$c;

    invoke-direct {v3, v0, v2}, Lcom/treydev/shades/activities/StyleSelectorView$c;-><init>(FLandroid/content/SharedPreferences;)V

    invoke-virtual {v1, v3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const v0, 0x1020014

    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/chip/Chip;

    const v1, 0x1020015

    invoke-virtual {v13, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/chip/Chip;

    invoke-virtual {v11, v0, v1}, Lcom/treydev/shades/activities/StyleSelectorView;->c(Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;)V

    const v3, 0x7f0a040d

    invoke-virtual {v11, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/treydev/shades/activities/StyleSelectorView$d;

    invoke-direct {v4, v11, v0, v1, v2}, Lcom/treydev/shades/activities/StyleSelectorView$d;-><init>(Lcom/treydev/shades/activities/StyleSelectorView;Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;Landroid/content/SharedPreferences;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Lcom/treydev/shades/activities/StyleSelectorView$e;

    invoke-direct {v3, v11, v0, v1, v2}, Lcom/treydev/shades/activities/StyleSelectorView$e;-><init>(Lcom/treydev/shades/activities/StyleSelectorView;Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;Landroid/content/SharedPreferences;)V

    invoke-virtual {v0, v3}, Lcom/google/android/material/chip/Chip;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v1, v3}, Lcom/google/android/material/chip/Chip;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method
