.class public Lcom/treydev/shades/widgets/preference/f;
.super Landroidx/preference/e;
.source "SourceFile"


# instance fields
.field public v0:Landroid/widget/NumberPicker;

.field public w0:Landroid/widget/NumberPicker;

.field public x0:I

.field public y0:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/preference/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/preference/e;->A(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/preference/e;->d0()Landroidx/preference/DialogPreference;

    move-result-object p1

    check-cast p1, Lcom/treydev/shades/widgets/preference/GridPreference;

    iget p1, p1, Lcom/treydev/shades/widgets/preference/GridPreference;->W:I

    iput p1, p0, Lcom/treydev/shades/widgets/preference/f;->x0:I

    invoke-virtual {p0}, Landroidx/preference/e;->d0()Landroidx/preference/DialogPreference;

    move-result-object p1

    check-cast p1, Lcom/treydev/shades/widgets/preference/GridPreference;

    iget p1, p1, Lcom/treydev/shades/widgets/preference/GridPreference;->X:I

    iput p1, p0, Lcom/treydev/shades/widgets/preference/f;->y0:I

    goto :goto_0

    :cond_0
    const-string v0, "GridPreferenceDialogFragment.columns"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/treydev/shades/widgets/preference/f;->x0:I

    const-string v0, "GridPreferenceDialogFragment.rows"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/treydev/shades/widgets/preference/f;->y0:I

    :goto_0
    return-void
.end method

.method public final I(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/preference/e;->I(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/treydev/shades/widgets/preference/f;->v0:Landroid/widget/NumberPicker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/treydev/shades/widgets/preference/f;->x0:I

    :goto_0
    const-string v1, "GridPreferenceDialogFragment.columns"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/treydev/shades/widgets/preference/f;->w0:Landroid/widget/NumberPicker;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/treydev/shades/widgets/preference/f;->y0:I

    :goto_1
    const-string v1, "GridPreferenceDialogFragment.rows"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final e0(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/preference/e;->e0(Landroid/view/View;)V

    const v0, 0x7f0a01e1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/treydev/shades/widgets/GridPreviewLayout;

    const v1, 0x7f0a032a

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/NumberPicker;

    iput-object v1, p0, Lcom/treydev/shades/widgets/preference/f;->v0:Landroid/widget/NumberPicker;

    const v1, 0x7f0a032b

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/NumberPicker;

    iput-object p1, p0, Lcom/treydev/shades/widgets/preference/f;->w0:Landroid/widget/NumberPicker;

    iget-object p1, p0, Lcom/treydev/shades/widgets/preference/f;->v0:Landroid/widget/NumberPicker;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    iget-object p1, p0, Lcom/treydev/shades/widgets/preference/f;->w0:Landroid/widget/NumberPicker;

    invoke-virtual {p1, v1}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    iget p1, p0, Lcom/treydev/shades/widgets/preference/f;->x0:I

    const/16 v1, 0x8

    if-gez p1, :cond_0

    iget-object p1, p0, Lcom/treydev/shades/widgets/preference/f;->v0:Landroid/widget/NumberPicker;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/treydev/shades/widgets/preference/f;->v0:Landroid/widget/NumberPicker;

    invoke-virtual {p0}, Landroidx/preference/e;->d0()Landroidx/preference/DialogPreference;

    move-result-object v2

    check-cast v2, Lcom/treydev/shades/widgets/preference/GridPreference;

    iget v2, v2, Lcom/treydev/shades/widgets/preference/GridPreference;->a0:I

    invoke-virtual {p1, v2}, Landroid/widget/NumberPicker;->setMinValue(I)V

    iget-object p1, p0, Lcom/treydev/shades/widgets/preference/f;->v0:Landroid/widget/NumberPicker;

    invoke-virtual {p0}, Landroidx/preference/e;->d0()Landroidx/preference/DialogPreference;

    move-result-object v2

    check-cast v2, Lcom/treydev/shades/widgets/preference/GridPreference;

    iget v2, v2, Lcom/treydev/shades/widgets/preference/GridPreference;->b0:I

    invoke-virtual {p1, v2}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    iget-object p1, p0, Lcom/treydev/shades/widgets/preference/f;->v0:Landroid/widget/NumberPicker;

    iget v2, p0, Lcom/treydev/shades/widgets/preference/f;->x0:I

    invoke-virtual {p1, v2}, Landroid/widget/NumberPicker;->setValue(I)V

    :goto_0
    iget p1, p0, Lcom/treydev/shades/widgets/preference/f;->y0:I

    if-gez p1, :cond_1

    iget-object p1, p0, Lcom/treydev/shades/widgets/preference/f;->w0:Landroid/widget/NumberPicker;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/treydev/shades/widgets/preference/f;->w0:Landroid/widget/NumberPicker;

    invoke-virtual {p0}, Landroidx/preference/e;->d0()Landroidx/preference/DialogPreference;

    move-result-object v1

    check-cast v1, Lcom/treydev/shades/widgets/preference/GridPreference;

    iget v1, v1, Lcom/treydev/shades/widgets/preference/GridPreference;->Y:I

    invoke-virtual {p1, v1}, Landroid/widget/NumberPicker;->setMinValue(I)V

    iget-object p1, p0, Lcom/treydev/shades/widgets/preference/f;->w0:Landroid/widget/NumberPicker;

    invoke-virtual {p0}, Landroidx/preference/e;->d0()Landroidx/preference/DialogPreference;

    move-result-object v1

    check-cast v1, Lcom/treydev/shades/widgets/preference/GridPreference;

    iget v1, v1, Lcom/treydev/shades/widgets/preference/GridPreference;->Z:I

    invoke-virtual {p1, v1}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    iget-object p1, p0, Lcom/treydev/shades/widgets/preference/f;->w0:Landroid/widget/NumberPicker;

    iget v1, p0, Lcom/treydev/shades/widgets/preference/f;->y0:I

    invoke-virtual {p1, v1}, Landroid/widget/NumberPicker;->setValue(I)V

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "qs_icon_shape"

    const-string v2, "circle"

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/G;->i(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/treydev/shades/widgets/GridPreviewLayout;->a(I)V

    iget p1, p0, Lcom/treydev/shades/widgets/preference/f;->x0:I

    iget v1, p0, Lcom/treydev/shades/widgets/preference/f;->y0:I

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/treydev/shades/widgets/GridPreviewLayout;->d:I

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Lcom/treydev/shades/widgets/GridPreviewLayout;->c:I

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    new-instance p1, Lcom/treydev/shades/widgets/preference/f$a;

    invoke-direct {p1, p0, v0}, Lcom/treydev/shades/widgets/preference/f$a;-><init>(Lcom/treydev/shades/widgets/preference/f;Lcom/treydev/shades/widgets/GridPreviewLayout;)V

    iget-object v0, p0, Lcom/treydev/shades/widgets/preference/f;->v0:Landroid/widget/NumberPicker;

    invoke-virtual {v0, p1}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    iget-object v0, p0, Lcom/treydev/shades/widgets/preference/f;->w0:Landroid/widget/NumberPicker;

    invoke-virtual {v0, p1}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    return-void
.end method

.method public final f0(Z)V
    .locals 4

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/treydev/shades/widgets/preference/f;->v0:Landroid/widget/NumberPicker;

    invoke-virtual {p1}, Landroid/widget/NumberPicker;->getValue()I

    move-result p1

    iget v0, p0, Lcom/treydev/shades/widgets/preference/f;->x0:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/treydev/shades/widgets/preference/f;->w0:Landroid/widget/NumberPicker;

    invoke-virtual {p1}, Landroid/widget/NumberPicker;->getValue()I

    move-result p1

    iget v0, p0, Lcom/treydev/shades/widgets/preference/f;->y0:I

    if-eq p1, v0, :cond_5

    :cond_0
    iget-object p1, p0, Lcom/treydev/shades/widgets/preference/f;->v0:Landroid/widget/NumberPicker;

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    iget-object p1, p0, Lcom/treydev/shades/widgets/preference/f;->w0:Landroid/widget/NumberPicker;

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    invoke-virtual {p0}, Landroidx/preference/e;->d0()Landroidx/preference/DialogPreference;

    move-result-object p1

    check-cast p1, Lcom/treydev/shades/widgets/preference/GridPreference;

    iget-object v0, p0, Lcom/treydev/shades/widgets/preference/f;->v0:Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    iget v1, p0, Lcom/treydev/shades/widgets/preference/f;->y0:I

    if-gez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/treydev/shades/widgets/preference/f;->w0:Landroid/widget/NumberPicker;

    invoke-virtual {v1}, Landroid/widget/NumberPicker;->getValue()I

    move-result v1

    :goto_0
    iget-object v2, p1, Landroidx/preference/Preference;->h:Landroidx/preference/Preference$d;

    if-eqz v2, :cond_2

    invoke-interface {v2, p1}, Landroidx/preference/Preference$d;->d(Landroidx/preference/Preference;)Z

    goto :goto_1

    :cond_2
    iget-object v2, p1, Landroidx/preference/Preference;->c:Landroid/content/Context;

    invoke-static {v2}, Landroidx/preference/j;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v3, p1, Lcom/treydev/shades/widgets/preference/GridPreference;->d0:Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_3
    iget-object v3, p1, Lcom/treydev/shades/widgets/preference/GridPreference;->c0:Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_4
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput v0, p1, Lcom/treydev/shades/widgets/preference/GridPreference;->W:I

    iput v1, p1, Lcom/treydev/shades/widgets/preference/GridPreference;->X:I

    invoke-virtual {p1}, Lcom/treydev/shades/widgets/preference/GridPreference;->K()V

    :cond_5
    :goto_1
    return-void
.end method

.method public final g0(Landroidx/appcompat/app/f$a;)V
    .locals 0

    return-void
.end method
