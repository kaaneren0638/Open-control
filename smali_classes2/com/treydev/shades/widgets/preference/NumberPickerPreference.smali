.class public Lcom/treydev/shades/widgets/preference/NumberPickerPreference;
.super Landroidx/preference/DialogPreference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/treydev/shades/widgets/preference/NumberPickerPreference$SavedState;
    }
.end annotation


# instance fields
.field public W:I

.field public X:I

.field public Y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/treydev/shades/widgets/preference/NumberPickerPreference;->W:I

    .line 3
    iput v0, p0, Lcom/treydev/shades/widgets/preference/NumberPickerPreference;->X:I

    .line 4
    iput v0, p0, Lcom/treydev/shades/widgets/preference/NumberPickerPreference;->Y:I

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/treydev/shades/widgets/preference/NumberPickerPreference;->K(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/treydev/shades/widgets/preference/NumberPickerPreference;->W:I

    .line 8
    iput v0, p0, Lcom/treydev/shades/widgets/preference/NumberPickerPreference;->X:I

    .line 9
    iput v0, p0, Lcom/treydev/shades/widgets/preference/NumberPickerPreference;->Y:I

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/treydev/shades/widgets/preference/NumberPickerPreference;->K(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final K(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    sget-object v0, Lcom/treydev/shades/R$a;->b:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x5

    iget v0, p0, Lcom/treydev/shades/widgets/preference/NumberPickerPreference;->Y:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/treydev/shades/widgets/preference/NumberPickerPreference;->Y:I

    const/4 p2, 0x3

    iget v0, p0, Lcom/treydev/shades/widgets/preference/NumberPickerPreference;->X:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/treydev/shades/widgets/preference/NumberPickerPreference;->X:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const p1, 0x7f0d00eb

    iput p1, p0, Landroidx/preference/DialogPreference;->V:I

    return-void
.end method

.method public final L(I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/preference/Preference;->G()Z

    move-result v0

    iput p1, p0, Lcom/treydev/shades/widgets/preference/NumberPickerPreference;->W:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->x(I)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->G()Z

    move-result p1

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->k(Z)V

    :cond_0
    return-void
.end method

.method public final q(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final r(Landroid/os/Parcelable;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/treydev/shades/widgets/preference/NumberPickerPreference$SavedState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/preference/Preference;->r(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/treydev/shades/widgets/preference/NumberPickerPreference$SavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/preference/Preference;->r(Landroid/os/Parcelable;)V

    iget p1, p1, Lcom/treydev/shades/widgets/preference/NumberPickerPreference$SavedState;->c:I

    invoke-virtual {p0, p1}, Lcom/treydev/shades/widgets/preference/NumberPickerPreference;->L(I)V

    return-void
.end method

.method public final s()Landroid/os/Parcelable;
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/preference/Preference;->M:Z

    sget-object v0, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    iget-boolean v1, p0, Landroidx/preference/Preference;->u:Z

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lcom/treydev/shades/widgets/preference/NumberPickerPreference$SavedState;

    invoke-direct {v1, v0}, Lcom/treydev/shades/widgets/preference/NumberPickerPreference$SavedState;-><init>(Landroid/view/AbsSavedState;)V

    iget v0, p0, Lcom/treydev/shades/widgets/preference/NumberPickerPreference;->W:I

    iput v0, v1, Lcom/treydev/shades/widgets/preference/NumberPickerPreference$SavedState;->c:I

    return-object v1
.end method

.method public final u(Ljava/lang/Object;Z)V
    .locals 0

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/treydev/shades/widgets/preference/NumberPickerPreference;->W:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->f(I)I

    move-result p1

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/treydev/shades/widgets/preference/NumberPickerPreference;->L(I)V

    return-void
.end method
