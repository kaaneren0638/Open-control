.class public Landroidx/preference/SeekBarPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/SeekBarPreference$SavedState;
    }
.end annotation


# instance fields
.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public U:Z

.field public V:Landroid/widget/SeekBar;

.field public W:Landroid/widget/TextView;

.field public final X:Z

.field public final Y:Z

.field public final Z:Z

.field public final a0:Landroidx/preference/SeekBarPreference$a;

.field public final b0:Landroidx/preference/SeekBarPreference$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/SeekBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const p3, 0x7f040456

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    new-instance v1, Landroidx/preference/SeekBarPreference$a;

    invoke-direct {v1, p0}, Landroidx/preference/SeekBarPreference$a;-><init>(Landroidx/preference/SeekBarPreference;)V

    iput-object v1, p0, Landroidx/preference/SeekBarPreference;->a0:Landroidx/preference/SeekBarPreference$a;

    .line 3
    new-instance v1, Landroidx/preference/SeekBarPreference$b;

    invoke-direct {v1, p0}, Landroidx/preference/SeekBarPreference$b;-><init>(Landroidx/preference/SeekBarPreference;)V

    iput-object v1, p0, Landroidx/preference/SeekBarPreference;->b0:Landroidx/preference/SeekBarPreference$b;

    .line 4
    sget-object v1, Landroidx/preference/m;->k:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x3

    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Landroidx/preference/SeekBarPreference;->R:I

    const/4 p2, 0x1

    const/16 p3, 0x64

    .line 6
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 7
    iget v1, p0, Landroidx/preference/SeekBarPreference;->R:I

    if-ge p3, v1, :cond_0

    move p3, v1

    .line 8
    :cond_0
    iget v1, p0, Landroidx/preference/SeekBarPreference;->S:I

    if-eq p3, v1, :cond_1

    .line 9
    iput p3, p0, Landroidx/preference/SeekBarPreference;->S:I

    .line 10
    invoke-virtual {p0}, Landroidx/preference/Preference;->j()V

    :cond_1
    const/4 p3, 0x4

    .line 11
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 12
    iget v1, p0, Landroidx/preference/SeekBarPreference;->T:I

    if-eq p3, v1, :cond_2

    .line 13
    iget v1, p0, Landroidx/preference/SeekBarPreference;->S:I

    iget v2, p0, Landroidx/preference/SeekBarPreference;->R:I

    sub-int/2addr v1, v2

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    iput p3, p0, Landroidx/preference/SeekBarPreference;->T:I

    .line 14
    invoke-virtual {p0}, Landroidx/preference/Preference;->j()V

    :cond_2
    const/4 p3, 0x2

    .line 15
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/SeekBarPreference;->X:Z

    const/4 p2, 0x5

    .line 16
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/SeekBarPreference;->Y:Z

    const/4 p2, 0x6

    .line 17
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/SeekBarPreference;->Z:Z

    .line 18
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final K(IZ)V
    .locals 2

    iget v0, p0, Landroidx/preference/SeekBarPreference;->R:I

    if-ge p1, v0, :cond_0

    move p1, v0

    :cond_0
    iget v0, p0, Landroidx/preference/SeekBarPreference;->S:I

    if-le p1, v0, :cond_1

    move p1, v0

    :cond_1
    iget v0, p0, Landroidx/preference/SeekBarPreference;->Q:I

    if-eq p1, v0, :cond_3

    iput p1, p0, Landroidx/preference/SeekBarPreference;->Q:I

    iget-object v0, p0, Landroidx/preference/SeekBarPreference;->W:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->x(I)V

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Landroidx/preference/Preference;->j()V

    :cond_3
    return-void
.end method

.method public final L(Landroid/widget/SeekBar;)V
    .locals 2

    iget v0, p0, Landroidx/preference/SeekBarPreference;->R:I

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, Landroidx/preference/SeekBarPreference;->Q:I

    if-eq v1, v0, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1}, Landroidx/preference/SeekBarPreference;->K(IZ)V

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/preference/SeekBarPreference;->Q:I

    iget v1, p0, Landroidx/preference/SeekBarPreference;->R:I

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget p1, p0, Landroidx/preference/SeekBarPreference;->Q:I

    iget-object v0, p0, Landroidx/preference/SeekBarPreference;->W:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final n(Landroidx/preference/l;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/preference/Preference;->n(Landroidx/preference/l;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    iget-object v1, p0, Landroidx/preference/SeekBarPreference;->b0:Landroidx/preference/SeekBarPreference$b;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    const v0, 0x7f0a03bd

    invoke-virtual {p1, v0}, Landroidx/preference/l;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Landroidx/preference/SeekBarPreference;->V:Landroid/widget/SeekBar;

    const v0, 0x7f0a03be

    invoke-virtual {p1, v0}, Landroidx/preference/l;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Landroidx/preference/SeekBarPreference;->W:Landroid/widget/TextView;

    iget-boolean v0, p0, Landroidx/preference/SeekBarPreference;->Y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/preference/SeekBarPreference;->W:Landroid/widget/TextView;

    :goto_0
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->V:Landroid/widget/SeekBar;

    if-nez p1, :cond_1

    const-string p1, "SeekBarPreference"

    const-string v0, "SeekBar view is null in onBindViewHolder."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/preference/SeekBarPreference;->a0:Landroidx/preference/SeekBarPreference$a;

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->V:Landroid/widget/SeekBar;

    iget v0, p0, Landroidx/preference/SeekBarPreference;->S:I

    iget v1, p0, Landroidx/preference/SeekBarPreference;->R:I

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    iget p1, p0, Landroidx/preference/SeekBarPreference;->T:I

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/preference/SeekBarPreference;->V:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/AbsSeekBar;->setKeyProgressIncrement(I)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->V:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/AbsSeekBar;->getKeyProgressIncrement()I

    move-result p1

    iput p1, p0, Landroidx/preference/SeekBarPreference;->T:I

    :goto_1
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->V:Landroid/widget/SeekBar;

    iget v0, p0, Landroidx/preference/SeekBarPreference;->Q:I

    iget v1, p0, Landroidx/preference/SeekBarPreference;->R:I

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget p1, p0, Landroidx/preference/SeekBarPreference;->Q:I

    iget-object v0, p0, Landroidx/preference/SeekBarPreference;->W:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->V:Landroid/widget/SeekBar;

    invoke-virtual {p0}, Landroidx/preference/Preference;->i()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

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

    const-class v1, Landroidx/preference/SeekBarPreference$SavedState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/preference/Preference;->r(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Landroidx/preference/SeekBarPreference$SavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/preference/Preference;->r(Landroid/os/Parcelable;)V

    iget v0, p1, Landroidx/preference/SeekBarPreference$SavedState;->c:I

    iput v0, p0, Landroidx/preference/SeekBarPreference;->Q:I

    iget v0, p1, Landroidx/preference/SeekBarPreference$SavedState;->d:I

    iput v0, p0, Landroidx/preference/SeekBarPreference;->R:I

    iget p1, p1, Landroidx/preference/SeekBarPreference$SavedState;->e:I

    iput p1, p0, Landroidx/preference/SeekBarPreference;->S:I

    invoke-virtual {p0}, Landroidx/preference/Preference;->j()V

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
    new-instance v1, Landroidx/preference/SeekBarPreference$SavedState;

    invoke-direct {v1, v0}, Landroidx/preference/SeekBarPreference$SavedState;-><init>(Landroid/view/AbsSavedState;)V

    iget v0, p0, Landroidx/preference/SeekBarPreference;->Q:I

    iput v0, v1, Landroidx/preference/SeekBarPreference$SavedState;->c:I

    iget v0, p0, Landroidx/preference/SeekBarPreference;->R:I

    iput v0, v1, Landroidx/preference/SeekBarPreference$SavedState;->d:I

    iget v0, p0, Landroidx/preference/SeekBarPreference;->S:I

    iput v0, v1, Landroidx/preference/SeekBarPreference$SavedState;->e:I

    return-object v1
.end method

.method public final t(Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->f(I)I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/preference/SeekBarPreference;->K(IZ)V

    return-void
.end method
