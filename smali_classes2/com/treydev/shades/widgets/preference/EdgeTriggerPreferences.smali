.class public Lcom/treydev/shades/widgets/preference/EdgeTriggerPreferences;
.super Landroidx/preference/Preference;
.source "SourceFile"


# instance fields
.field public Q:Landroid/content/SharedPreferences;

.field public R:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public S:I

.field public T:Landroid/widget/CompoundButton;

.field public U:Landroid/widget/CompoundButton;

.field public V:Lcom/jaredrummler/android/colorpicker/ColorPanelView;

.field public W:Lcom/google/android/material/slider/Slider;

.field public X:Lcom/google/android/material/slider/Slider;

.field public Y:Lcom/google/android/material/slider/Slider;

.field public Z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x2

    iput p1, p0, Lcom/treydev/shades/widgets/preference/EdgeTriggerPreferences;->S:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/treydev/shades/widgets/preference/EdgeTriggerPreferences;->Z:Z

    const p1, 0x7f0d0062

    iput p1, p0, Landroidx/preference/Preference;->H:I

    return-void
.end method

.method public static K(Lcom/treydev/shades/widgets/preference/EdgeTriggerPreferences;)V
    .locals 7

    iget-boolean v0, p0, Lcom/treydev/shades/widgets/preference/EdgeTriggerPreferences;->Z:Z

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/treydev/shades/widgets/preference/EdgeTriggerPreferences;->T:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    iget v0, p0, Lcom/treydev/shades/widgets/preference/EdgeTriggerPreferences;->S:I

    if-nez v0, :cond_1

    const/4 v0, 0x3

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    const/16 v0, 0x50

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/treydev/shades/widgets/preference/EdgeTriggerPreferences;->V:Lcom/jaredrummler/android/colorpicker/ColorPanelView;

    invoke-virtual {v0}, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->getColor()I

    move-result v3

    iget-object v0, p0, Lcom/treydev/shades/widgets/preference/EdgeTriggerPreferences;->W:Lcom/google/android/material/slider/Slider;

    invoke-virtual {v0}, Lcom/google/android/material/slider/Slider;->getValue()F

    move-result v0

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v0, v4

    iget-object v5, p0, Lcom/treydev/shades/widgets/preference/EdgeTriggerPreferences;->X:Lcom/google/android/material/slider/Slider;

    invoke-virtual {v5}, Lcom/google/android/material/slider/Slider;->getValue()F

    move-result v5

    float-to-int v5, v5

    iget-object v6, p0, Lcom/treydev/shades/widgets/preference/EdgeTriggerPreferences;->Y:Lcom/google/android/material/slider/Slider;

    invoke-virtual {v6}, Lcom/google/android/material/slider/Slider;->getValue()F

    move-result v6

    div-float/2addr v6, v4

    move v4, v0

    invoke-static/range {v1 .. v6}, Lcom/treydev/shades/widgets/preference/EdgeTriggerPreferences;->M(ZIIFIF)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/treydev/shades/widgets/preference/EdgeTriggerPreferences;->U:Landroid/widget/CompoundButton;

    if-eqz v1, :cond_3

    const-string v1, "/"

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/B4;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/treydev/shades/widgets/preference/EdgeTriggerPreferences;->U:Landroid/widget/CompoundButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lcom/treydev/shades/widgets/preference/EdgeTriggerPreferences;->R:Ljava/util/ArrayList;

    iget v2, p0, Lcom/treydev/shades/widgets/preference/EdgeTriggerPreferences;->S:I

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/treydev/shades/widgets/preference/EdgeTriggerPreferences;->Q:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object p0, p0, Lcom/treydev/shades/widgets/preference/EdgeTriggerPreferences;->R:Ljava/util/ArrayList;

    const-string v1, ","

    invoke-static {v1, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "edge_triggers"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_2
    return-void
.end method

.method public static L(Landroid/content/Context;Landroid/view/ViewGroup;ILcom/treydev/shades/widgets/preference/e;)V
    .locals 2

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0d0063

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public static M(ZIIFIF)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static N(Lcom/google/android/material/slider/Slider;FLcom/treydev/shades/widgets/preference/EdgeTriggerPreferences$f;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/slider/Slider;->getValue()F

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput p1, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v0, Lcom/treydev/shades/widgets/preference/d;

    invoke-direct {v0, p0}, Lcom/treydev/shades/widgets/preference/d;-><init>(Lcom/google/android/material/slider/Slider;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    sget-object p0, Lcom/treydev/shades/stack/N;->b:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    if-eqz p2, :cond_2

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Lcom/treydev/shades/widgets/preference/EdgeTriggerPreferences$f;->onAnimationEnd(Landroid/animation/Animator;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final O()V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/treydev/shades/widgets/preference/EdgeTriggerPreferences;->Z:Z

    iget-object v1, p0, Lcom/treydev/shades/widgets/preference/EdgeTriggerPreferences;->R:Ljava/util/ArrayList;

    iget v2, p0, Lcom/treydev/shades/widgets/preference/EdgeTriggerPreferences;->S:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/treydev/shades/widgets/preference/EdgeTriggerPreferences;->T:Landroid/widget/CompoundButton;

    aget-object v3, v1, v0

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v2, p0, Lcom/treydev/shades/widgets/preference/EdgeTriggerPreferences;->U:Landroid/widget/CompoundButton;

    if-eqz v2, :cond_1

    array-length v3, v1

    const/4 v4, 0x6

    if-le v3, v4, :cond_0

    aget-object v3, v1, v4

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_1
    iget-object v0, p0, Lcom/treydev/shades/widgets/preference/EdgeTriggerPreferences;->V:Lcom/jaredrummler/android/colorpicker/ColorPanelView;

    const/4 v2, 0x2

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->setColor(I)V

    iget-object v0, p0, Lcom/treydev/shades/widgets/preference/EdgeTriggerPreferences;->W:Lcom/google/android/material/slider/Slider;

    const/4 v2, 0x3

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v2, v3

    const/4 v4, 0x0

    invoke-static {v0, v2, v4}, Lcom/treydev/shades/widgets/preference/EdgeTriggerPreferences;->N(Lcom/google/android/material/slider/Slider;FLcom/treydev/shades/widgets/preference/EdgeTriggerPreferences$f;)V

    iget-object v0, p0, Lcom/treydev/shades/widgets/preference/EdgeTriggerPreferences;->X:Lcom/google/android/material/slider/Slider;

    const/4 v2, 0x4

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v0, v2, v4}, Lcom/treydev/shades/widgets/preference/EdgeTriggerPreferences;->N(Lcom/google/android/material/slider/Slider;FLcom/treydev/shades/widgets/preference/EdgeTriggerPreferences$f;)V

    iget-object v0, p0, Lcom/treydev/shades/widgets/preference/EdgeTriggerPreferences;->Y:Lcom/google/android/material/slider/Slider;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    mul-float/2addr v1, v3

    new-instance v2, Lcom/treydev/shades/widgets/preference/EdgeTriggerPreferences$f;

    invoke-direct {v2, p0}, Lcom/treydev/shades/widgets/preference/EdgeTriggerPreferences$f;-><init>(Lcom/treydev/shades/widgets/preference/EdgeTriggerPreferences;)V

    invoke-static {v0, v1, v2}, Lcom/treydev/shades/widgets/preference/EdgeTriggerPreferences;->N(Lcom/google/android/material/slider/Slider;FLcom/treydev/shades/widgets/preference/EdgeTriggerPreferences$f;)V

    return-void
.end method

.method public final l()V
    .locals 8

    invoke-super {p0}, Landroidx/preference/Preference;->l()V

    iget-object v0, p0, Landroidx/preference/Preference;->d:Landroidx/preference/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/preference/j;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/treydev/shades/widgets/preference/EdgeTriggerPreferences;->Q:Landroid/content/SharedPreferences;

    const-string v2, "edge_triggers"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/16 v6, 0x1a

    const v7, 0x3f147ae1    # 0.58f

    const/4 v2, 0x0

    const/4 v3, 0x3

    const v4, -0x22000001

    const v5, 0x3e6147ae    # 0.22f

    invoke-static/range {v2 .. v7}, Lcom/treydev/shades/widgets/preference/EdgeTriggerPreferences;->M(ZIIFIF)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v7, 0x3f000000    # 0.5f

    const/16 v3, 0x50

    const v5, 0x3ea3d70a    # 0.32f

    invoke-static/range {v2 .. v7}, Lcom/treydev/shades/widgets/preference/EdgeTriggerPreferences;->M(ZIIFIF)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v7, 0x3f147ae1    # 0.58f

    const/4 v3, 0x5

    const v4, -0x168471f

    const v5, 0x3e6147ae    # 0.22f

    invoke-static/range {v2 .. v7}, Lcom/treydev/shades/widgets/preference/EdgeTriggerPreferences;->M(ZIIFIF)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lcom/treydev/shades/widgets/preference/EdgeTriggerPreferences;->R:Ljava/util/ArrayList;

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/treydev/shades/widgets/preference/EdgeTriggerPreferences;->R:Ljava/util/ArrayList;

    :goto_1
    return-void
.end method

.method public final n(Landroidx/preference/l;)V
    .locals 8

    invoke-super {p0, p1}, Landroidx/preference/Preference;->n(Landroidx/preference/l;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x2

    if-le v2, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f130348

    invoke-static {v2, v0, v4, v1}, Lcom/treydev/shades/widgets/preference/EdgeTriggerPreferences;->L(Landroid/content/Context;Landroid/view/ViewGroup;ILcom/treydev/shades/widgets/preference/e;)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-ge v4, v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "integer"

    const-string v6, "android"

    const-string v7, "config_navBarInteractionMode"

    invoke-virtual {v4, v7, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_2

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    if-ne v4, v3, :cond_2

    const v3, 0x7f130347

    invoke-static {v2, v0, v3, v1}, Lcom/treydev/shades/widgets/preference/EdgeTriggerPreferences;->L(Landroid/content/Context;Landroid/view/ViewGroup;ILcom/treydev/shades/widgets/preference/e;)V

    :cond_2
    :goto_0
    invoke-static {v2}, Lz4/L;->e(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lcom/treydev/shades/widgets/preference/e;

    invoke-direct {v1, v2}, Lcom/treydev/shades/widgets/preference/e;-><init>(Landroid/content/Context;)V

    const v3, 0x7f130346

    invoke-static {v2, v0, v3, v1}, Lcom/treydev/shades/widgets/preference/EdgeTriggerPreferences;->L(Landroid/content/Context;Landroid/view/ViewGroup;ILcom/treydev/shades/widgets/preference/e;)V

    :cond_3
    :goto_1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    const v1, 0x1020011

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    const v2, 0x7f0a00e9

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v2, Lcom/treydev/shades/widgets/preference/EdgeTriggerPreferences$a;

    invoke-direct {v2, p0}, Lcom/treydev/shades/widgets/preference/EdgeTriggerPreferences$a;-><init>(Lcom/treydev/shades/widgets/preference/EdgeTriggerPreferences;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CompoundButton;

    iput-object v1, p0, Lcom/treydev/shades/widgets/preference/EdgeTriggerPreferences;->T:Landroid/widget/CompoundButton;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    const v3, 0x7f0a00ee

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v3, Lcom/treydev/shades/widgets/preference/EdgeTriggerPreferences$b;

    invoke-direct {v3, p0}, Lcom/treydev/shades/widgets/preference/EdgeTriggerPreferences$b;-><init>(Lcom/treydev/shades/widgets/preference/EdgeTriggerPreferences;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CompoundButton;

    iput-object v1, p0, Lcom/treydev/shades/widgets/preference/EdgeTriggerPreferences;->U:Landroid/widget/CompoundButton;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    const v3, 0x7f0a00ea

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v3, Lcom/treydev/shades/widgets/preference/EdgeTriggerPreferences$c;

    invoke-direct {v3, p0}, Lcom/treydev/shades/widgets/preference/EdgeTriggerPreferences$c;-><init>(Lcom/treydev/shades/widgets/preference/EdgeTriggerPreferences;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/jaredrummler/android/colorpicker/ColorPanelView;

    iput-object v1, p0, Lcom/treydev/shades/widgets/preference/EdgeTriggerPreferences;->V:Lcom/jaredrummler/android/colorpicker/ColorPanelView;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    const v3, 0x7f0a00eb

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v3, 0x1020019

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/slider/Slider;

    iput-object v1, p0, Lcom/treydev/shades/widgets/preference/EdgeTriggerPreferences;->W:Lcom/google/android/material/slider/Slider;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    const v4, 0x7f0a00ec

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/slider/Slider;

    iput-object v1, p0, Lcom/treydev/shades/widgets/preference/EdgeTriggerPreferences;->X:Lcom/google/android/material/slider/Slider;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    const v1, 0x7f0a00ed

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/slider/Slider;

    iput-object p1, p0, Lcom/treydev/shades/widgets/preference/EdgeTriggerPreferences;->Y:Lcom/google/android/material/slider/Slider;

    const/4 p1, 0x0

    :goto_2
    iget-object v1, p0, Lcom/treydev/shades/widgets/preference/EdgeTriggerPreferences;->R:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_5

    iget-object v1, p0, Lcom/treydev/shades/widgets/preference/EdgeTriggerPreferences;->R:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "true"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iput p1, p0, Lcom/treydev/shades/widgets/preference/EdgeTriggerPreferences;->S:I

    goto :goto_3

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    iget p1, p0, Lcom/treydev/shades/widgets/preference/EdgeTriggerPreferences;->S:I

    if-nez p1, :cond_6

    const p1, 0x7f0a010d

    goto :goto_4

    :cond_6
    if-ne p1, v2, :cond_7

    const p1, 0x102001b

    goto :goto_4

    :cond_7
    const p1, 0x7f0a010e

    :goto_4
    invoke-virtual {v0, p1, v2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b(IZ)V

    invoke-virtual {p0}, Lcom/treydev/shades/widgets/preference/EdgeTriggerPreferences;->O()V

    new-instance p1, Lcom/treydev/shades/widgets/preference/EdgeTriggerPreferences$d;

    invoke-direct {p1, p0}, Lcom/treydev/shades/widgets/preference/EdgeTriggerPreferences$d;-><init>(Lcom/treydev/shades/widgets/preference/EdgeTriggerPreferences;)V

    iget-object v0, v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->e:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/treydev/shades/widgets/preference/EdgeTriggerPreferences$e;

    invoke-direct {p1, p0}, Lcom/treydev/shades/widgets/preference/EdgeTriggerPreferences$e;-><init>(Lcom/treydev/shades/widgets/preference/EdgeTriggerPreferences;)V

    iget-object v0, p0, Lcom/treydev/shades/widgets/preference/EdgeTriggerPreferences;->W:Lcom/google/android/material/slider/Slider;

    iget-object v0, v0, Lcom/google/android/material/slider/BaseSlider;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/treydev/shades/widgets/preference/EdgeTriggerPreferences;->X:Lcom/google/android/material/slider/Slider;

    iget-object v0, v0, Lcom/google/android/material/slider/BaseSlider;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/treydev/shades/widgets/preference/EdgeTriggerPreferences;->Y:Lcom/google/android/material/slider/Slider;

    iget-object v0, v0, Lcom/google/android/material/slider/BaseSlider;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final w(Landroid/view/View;)V
    .locals 0

    return-void
.end method
