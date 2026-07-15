.class public Lcom/treydev/shades/widgets/preference/c;
.super Landroidx/preference/e;
.source "SourceFile"


# instance fields
.field public A0:I

.field public B0:F

.field public C0:I

.field public D0:Lcom/google/android/material/slider/Slider;

.field public E0:Lcom/google/android/material/slider/Slider;

.field public F0:Lcom/jaredrummler/android/colorpicker/ColorPanelView;

.field public G0:Lcom/google/android/material/button/MaterialButtonToggleGroup;

.field public v0:I

.field public w0:[Ljava/lang/CharSequence;

.field public x0:[Ljava/lang/CharSequence;

.field public y0:Landroid/view/View;

.field public z0:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/preference/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/preference/e;->A(Landroid/os/Bundle;)V

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/preference/e;->d0()Landroidx/preference/DialogPreference;

    move-result-object p1

    check-cast p1, Lcom/treydev/shades/widgets/preference/BackgroundTypePreference;

    iget-object v0, p1, Landroidx/preference/ListPreference;->W:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/preference/ListPreference;->X:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v1, p1, Landroidx/preference/ListPreference;->Y:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroidx/preference/ListPreference;->K(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/treydev/shades/widgets/preference/c;->v0:I

    iget-object p1, p1, Landroidx/preference/ListPreference;->W:[Ljava/lang/CharSequence;

    iput-object p1, p0, Lcom/treydev/shades/widgets/preference/c;->w0:[Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/treydev/shades/widgets/preference/c;->x0:[Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ListPreference requires an entries array and an entryValues array."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string v0, "BackgroundTypePreferenceDialogFragment.index"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/treydev/shades/widgets/preference/c;->v0:I

    const-string v0, "BackgroundTypePreferenceDialogFragment.entries"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/treydev/shades/widgets/preference/c;->w0:[Ljava/lang/CharSequence;

    const-string v0, "BackgroundTypePreferenceDialogFragment.entryValues"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/treydev/shades/widgets/preference/c;->x0:[Ljava/lang/CharSequence;

    :goto_0
    return-void
.end method

.method public final I(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/preference/e;->I(Landroid/os/Bundle;)V

    const-string v0, "BackgroundTypePreferenceDialogFragment.index"

    iget v1, p0, Lcom/treydev/shades/widgets/preference/c;->v0:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "BackgroundTypePreferenceDialogFragment.entries"

    iget-object v1, p0, Lcom/treydev/shades/widgets/preference/c;->w0:[Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    const-string v0, "BackgroundTypePreferenceDialogFragment.entryValues"

    iget-object v1, p0, Lcom/treydev/shades/widgets/preference/c;->x0:[Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final J()V
    .locals 14

    invoke-super {p0}, Landroidx/fragment/app/l;->J()V

    iget-object v0, p0, Landroidx/fragment/app/l;->i0:Landroid/app/Dialog;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/treydev/shades/widgets/preference/c;->y0:Landroid/view/View;

    if-nez v1, :cond_7

    const v1, 0x7f0a013b

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v3, Landroid/widget/ScrollView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    const/4 v8, 0x0

    if-ge v6, v7, :cond_3

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    instance-of v9, v7, Landroid/widget/AdapterView;

    if-eqz v9, :cond_2

    move-object v9, v7

    check-cast v9, Landroid/widget/AdapterView;

    invoke-virtual {v9}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v10

    if-nez v10, :cond_0

    goto :goto_2

    :cond_0
    move v11, v5

    move v12, v11

    :goto_1
    invoke-interface {v10}, Landroid/widget/Adapter;->getCount()I

    move-result v13

    if-ge v11, v13, :cond_1

    invoke-interface {v10, v11, v8, v9}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13, v5, v5}, Landroid/view/View;->measure(II)V

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    add-int/2addr v12, v13

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    invoke-interface {v10}, Landroid/widget/Adapter;->getCount()I

    move-result v10

    sub-int/2addr v10, v2

    mul-int/2addr v10, v11

    add-int/2addr v10, v12

    iput v10, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v9, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9}, Landroid/view/View;->requestLayout()V

    :goto_2
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const v7, 0x7f0d003b

    invoke-virtual {v6, v7, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    iput-object v6, p0, Lcom/treydev/shades/widgets/preference/c;->y0:Landroid/view/View;

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v4}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/preference/j;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "scrim_alpha"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v1, v3

    iput v1, p0, Lcom/treydev/shades/widgets/preference/c;->z0:F

    const-string v1, "scrim_color"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/high16 v4, -0x1000000

    or-int/2addr v1, v4

    iput v1, p0, Lcom/treydev/shades/widgets/preference/c;->A0:I

    const-string v1, "blur_amount"

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    mul-float/2addr v1, v3

    iput v1, p0, Lcom/treydev/shades/widgets/preference/c;->B0:F

    const-string v1, "image_blur_uri"

    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0a010e

    if-nez v0, :cond_4

    const v0, 0x7f0a010d

    iput v0, p0, Lcom/treydev/shades/widgets/preference/c;->C0:I

    goto :goto_3

    :cond_4
    iput v1, p0, Lcom/treydev/shades/widgets/preference/c;->C0:I

    :goto_3
    iget-object v0, p0, Lcom/treydev/shades/widgets/preference/c;->y0:Landroid/view/View;

    const v3, 0x1020019

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/slider/Slider;

    iput-object v0, p0, Lcom/treydev/shades/widgets/preference/c;->D0:Lcom/google/android/material/slider/Slider;

    iget v3, p0, Lcom/treydev/shades/widgets/preference/c;->z0:F

    invoke-virtual {v0, v3}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    iget-object v0, p0, Lcom/treydev/shades/widgets/preference/c;->y0:Landroid/view/View;

    const v3, 0x7f0a014e

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;

    iput-object v0, p0, Lcom/treydev/shades/widgets/preference/c;->F0:Lcom/jaredrummler/android/colorpicker/ColorPanelView;

    iget v3, p0, Lcom/treydev/shades/widgets/preference/c;->A0:I

    invoke-virtual {v0, v3}, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->setColor(I)V

    invoke-virtual {p0}, Landroidx/preference/e;->d0()Landroidx/preference/DialogPreference;

    move-result-object v0

    check-cast v0, Lcom/treydev/shades/widgets/preference/BackgroundTypePreference;

    iget-boolean v0, v0, Lcom/treydev/shades/widgets/preference/BackgroundTypePreference;->b0:Z

    const v3, 0x7f0801dc

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v6, p0, Lcom/treydev/shades/widgets/preference/c;->F0:Lcom/jaredrummler/android/colorpicker/ColorPanelView;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v4, v5, v5, v6, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v5, p0, Lcom/treydev/shades/widgets/preference/c;->y0:Landroid/view/View;

    const v6, 0x1020014

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5, v8, v8, v4, v8}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_5
    iget-object v4, p0, Lcom/treydev/shades/widgets/preference/c;->y0:Landroid/view/View;

    const v5, 0x7f0a00ea

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v5, Lcom/treydev/shades/widgets/preference/a;

    invoke-direct {v5, p0, v0}, Lcom/treydev/shades/widgets/preference/a;-><init>(Lcom/treydev/shades/widgets/preference/c;Z)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, p0, Lcom/treydev/shades/widgets/preference/c;->y0:Landroid/view/View;

    const v5, 0x102001a

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/slider/Slider;

    iput-object v4, p0, Lcom/treydev/shades/widgets/preference/c;->E0:Lcom/google/android/material/slider/Slider;

    iget v5, p0, Lcom/treydev/shades/widgets/preference/c;->B0:F

    invoke-virtual {v4, v5}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    iget-object v4, p0, Lcom/treydev/shades/widgets/preference/c;->y0:Landroid/view/View;

    const v5, 0x7f0a00ec

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    iput-object v4, p0, Lcom/treydev/shades/widgets/preference/c;->G0:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    iget v5, p0, Lcom/treydev/shades/widgets/preference/c;->C0:I

    invoke-virtual {v4, v5, v2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b(IZ)V

    if-nez v0, :cond_6

    iget-object v2, p0, Lcom/treydev/shades/widgets/preference/c;->G0:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    iget-object v2, p0, Lcom/treydev/shades/widgets/preference/c;->G0:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/treydev/shades/widgets/preference/b;

    invoke-direct {v2, p0, v0}, Lcom/treydev/shades/widgets/preference/b;-><init>(Lcom/treydev/shades/widgets/preference/c;Z)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/treydev/shades/widgets/preference/c;->i0()V

    :cond_7
    return-void
.end method

.method public final f0(Z)V
    .locals 4

    if-eqz p1, :cond_6

    iget p1, p0, Lcom/treydev/shades/widgets/preference/c;->v0:I

    if-ltz p1, :cond_6

    iget-object v0, p0, Lcom/treydev/shades/widgets/preference/c;->x0:[Ljava/lang/CharSequence;

    aget-object p1, v0, p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/preference/e;->d0()Landroidx/preference/DialogPreference;

    move-result-object v0

    check-cast v0, Lcom/treydev/shades/widgets/preference/BackgroundTypePreference;

    invoke-virtual {v0, p1}, Lcom/treydev/shades/widgets/preference/BackgroundTypePreference;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroidx/preference/ListPreference;->N(Ljava/lang/String;)V

    :cond_0
    iget p1, p0, Lcom/treydev/shades/widgets/preference/c;->z0:F

    iget-object v0, p0, Lcom/treydev/shades/widgets/preference/c;->D0:Lcom/google/android/material/slider/Slider;

    invoke-virtual {v0}, Lcom/google/android/material/slider/Slider;->getValue()F

    move-result v0

    cmpl-float p1, p1, v0

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget v1, p0, Lcom/treydev/shades/widgets/preference/c;->A0:I

    iget-object v2, p0, Lcom/treydev/shades/widgets/preference/c;->F0:Lcom/jaredrummler/android/colorpicker/ColorPanelView;

    invoke-virtual {v2}, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->getColor()I

    move-result v2

    if-eq v1, v2, :cond_2

    move p1, v0

    :cond_2
    iget v1, p0, Lcom/treydev/shades/widgets/preference/c;->B0:F

    iget-object v2, p0, Lcom/treydev/shades/widgets/preference/c;->E0:Lcom/google/android/material/slider/Slider;

    invoke-virtual {v2}, Lcom/google/android/material/slider/Slider;->getValue()F

    move-result v2

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move v0, p1

    :goto_1
    iget p1, p0, Lcom/treydev/shades/widgets/preference/c;->C0:I

    iget-object v1, p0, Lcom/treydev/shades/widgets/preference/c;->G0:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getCheckedButtonId()I

    move-result v1

    if-eq p1, v1, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_6

    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/preference/j;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, Lcom/treydev/shades/widgets/preference/c;->D0:Lcom/google/android/material/slider/Slider;

    invoke-virtual {v0}, Lcom/google/android/material/slider/Slider;->getValue()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    const-string v2, "scrim_alpha"

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v2, p0, Lcom/treydev/shades/widgets/preference/c;->F0:Lcom/jaredrummler/android/colorpicker/ColorPanelView;

    invoke-virtual {v2}, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->getColor()I

    move-result v2

    const-string v3, "scrim_color"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v2, p0, Lcom/treydev/shades/widgets/preference/c;->E0:Lcom/google/android/material/slider/Slider;

    invoke-virtual {v2}, Lcom/google/android/material/slider/Slider;->getValue()F

    move-result v2

    div-float/2addr v2, v1

    const-string v1, "blur_amount"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/treydev/shades/widgets/preference/c;->G0:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getCheckedButtonId()I

    move-result v0

    const v1, 0x7f0a010d

    if-ne v0, v1, :cond_5

    const-string v0, "image_blur_uri"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_5
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_6
    return-void
.end method

.method public final g0(Landroidx/appcompat/app/f$a;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l()Landroid/content/Context;

    move-result-object v0

    const-string v1, "media_projection"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/projection/MediaProjectionManager;

    invoke-virtual {v0}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x6f

    invoke-virtual {p0, v0, v2, v1}, Landroidx/fragment/app/Fragment;->W(Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130264

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, LD4/a;->a(Landroid/content/Context;II)LD4/a;

    move-result-object v0

    invoke-virtual {v0}, LD4/a;->show()V

    :goto_0
    iget-object v0, p0, Lcom/treydev/shades/widgets/preference/c;->w0:[Ljava/lang/CharSequence;

    iget v1, p0, Lcom/treydev/shades/widgets/preference/c;->v0:I

    new-instance v2, Lcom/treydev/shades/widgets/preference/c$a;

    invoke-direct {v2, p0}, Lcom/treydev/shades/widgets/preference/c$a;-><init>(Lcom/treydev/shades/widgets/preference/c;)V

    invoke-virtual {p1, v0, v1, v2}, Landroidx/appcompat/app/f$a;->f([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public final i0()V
    .locals 6

    iget-object v0, p0, Lcom/treydev/shades/widgets/preference/c;->x0:[Ljava/lang/CharSequence;

    iget v1, p0, Lcom/treydev/shades/widgets/preference/c;->v0:I

    aget-object v0, v0, v1

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "live_blur"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "color"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "image_blur"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    const v0, 0x7f0a00ec

    const v1, 0x7f0a00eb

    const v4, 0x7f0a00ea

    const/16 v5, 0x8

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v3, p0, Lcom/treydev/shades/widgets/preference/c;->y0:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/treydev/shades/widgets/preference/c;->y0:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/treydev/shades/widgets/preference/c;->y0:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :pswitch_1
    iget-object v3, p0, Lcom/treydev/shades/widgets/preference/c;->y0:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/treydev/shades/widgets/preference/c;->y0:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/treydev/shades/widgets/preference/c;->y0:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :pswitch_2
    iget-object v3, p0, Lcom/treydev/shades/widgets/preference/c;->y0:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/treydev/shades/widgets/preference/c;->y0:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/treydev/shades/widgets/preference/c;->y0:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x56071f35 -> :sswitch_2
        0x5a72f63 -> :sswitch_1
        0x3c1bebda -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->x(IILandroid/content/Intent;)V

    const/16 p3, 0x6f

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroidx/fragment/app/l;->Y(ZZ)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f130262

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->p(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, LD4/a;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)LD4/a;

    move-result-object p1

    invoke-virtual {p1}, LD4/a;->show()V

    :cond_0
    return-void
.end method
