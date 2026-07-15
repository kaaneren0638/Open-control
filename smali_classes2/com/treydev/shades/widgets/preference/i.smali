.class public Lcom/treydev/shades/widgets/preference/i;
.super Landroidx/preference/e;
.source "SourceFile"


# instance fields
.field public v0:Landroid/widget/NumberPicker;

.field public w0:I


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

    check-cast p1, Lcom/treydev/shades/widgets/preference/NumberPickerPreference;

    iget p1, p1, Lcom/treydev/shades/widgets/preference/NumberPickerPreference;->W:I

    iput p1, p0, Lcom/treydev/shades/widgets/preference/i;->w0:I

    goto :goto_0

    :cond_0
    const-string v0, "NumberPickerPreferenceDialogFragment.value"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/treydev/shades/widgets/preference/i;->w0:I

    :goto_0
    return-void
.end method

.method public final I(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/preference/e;->I(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/treydev/shades/widgets/preference/i;->v0:Landroid/widget/NumberPicker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/treydev/shades/widgets/preference/i;->w0:I

    :goto_0
    const-string v1, "NumberPickerPreferenceDialogFragment.value"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final e0(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/preference/e;->e0(Landroid/view/View;)V

    const v0, 0x7f0a0305

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/NumberPicker;

    iput-object p1, p0, Lcom/treydev/shades/widgets/preference/i;->v0:Landroid/widget/NumberPicker;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    iget-object p1, p0, Lcom/treydev/shades/widgets/preference/i;->v0:Landroid/widget/NumberPicker;

    invoke-virtual {p0}, Landroidx/preference/e;->d0()Landroidx/preference/DialogPreference;

    move-result-object v0

    check-cast v0, Lcom/treydev/shades/widgets/preference/NumberPickerPreference;

    iget v0, v0, Lcom/treydev/shades/widgets/preference/NumberPickerPreference;->Y:I

    invoke-virtual {p1, v0}, Landroid/widget/NumberPicker;->setMinValue(I)V

    iget-object p1, p0, Lcom/treydev/shades/widgets/preference/i;->v0:Landroid/widget/NumberPicker;

    invoke-virtual {p0}, Landroidx/preference/e;->d0()Landroidx/preference/DialogPreference;

    move-result-object v0

    check-cast v0, Lcom/treydev/shades/widgets/preference/NumberPickerPreference;

    iget v0, v0, Lcom/treydev/shades/widgets/preference/NumberPickerPreference;->X:I

    invoke-virtual {p1, v0}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    iget-object p1, p0, Lcom/treydev/shades/widgets/preference/i;->v0:Landroid/widget/NumberPicker;

    iget v0, p0, Lcom/treydev/shades/widgets/preference/i;->w0:I

    invoke-virtual {p1, v0}, Landroid/widget/NumberPicker;->setValue(I)V

    return-void
.end method

.method public final f0(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/treydev/shades/widgets/preference/i;->v0:Landroid/widget/NumberPicker;

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    iget-object p1, p0, Lcom/treydev/shades/widgets/preference/i;->v0:Landroid/widget/NumberPicker;

    invoke-virtual {p1}, Landroid/widget/NumberPicker;->getValue()I

    move-result p1

    invoke-virtual {p0}, Landroidx/preference/e;->d0()Landroidx/preference/DialogPreference;

    move-result-object v0

    check-cast v0, Lcom/treydev/shades/widgets/preference/NumberPickerPreference;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/preference/e;->d0()Landroidx/preference/DialogPreference;

    move-result-object v0

    check-cast v0, Lcom/treydev/shades/widgets/preference/NumberPickerPreference;

    invoke-virtual {v0, p1}, Lcom/treydev/shades/widgets/preference/NumberPickerPreference;->L(I)V

    :cond_0
    return-void
.end method
