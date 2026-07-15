.class public Lcom/treydev/shades/widgets/preference/h;
.super Landroidx/preference/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/treydev/shades/widgets/preference/h$b;
    }
.end annotation


# instance fields
.field public v0:I

.field public w0:[Ljava/lang/CharSequence;

.field public x0:[Ljava/lang/CharSequence;


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

    check-cast p1, Landroidx/preference/ListPreference;

    invoke-virtual {p1}, Landroidx/preference/ListPreference;->L()[Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/preference/ListPreference;->X:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v1, p1, Landroidx/preference/ListPreference;->Y:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroidx/preference/ListPreference;->K(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/treydev/shades/widgets/preference/h;->v0:I

    invoke-virtual {p1}, Landroidx/preference/ListPreference;->L()[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/treydev/shades/widgets/preference/h;->w0:[Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/treydev/shades/widgets/preference/h;->x0:[Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ListPreference requires an entries array and an entryValues array."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string v0, "ImageListPreferenceDialogFragment.index"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/treydev/shades/widgets/preference/h;->v0:I

    const-string v0, "ImageListPreferenceDialogFragment.entries"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/treydev/shades/widgets/preference/h;->w0:[Ljava/lang/CharSequence;

    const-string v0, "ImageListPreferenceDialogFragment.entryValues"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/treydev/shades/widgets/preference/h;->x0:[Ljava/lang/CharSequence;

    :goto_0
    return-void
.end method

.method public final I(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/preference/e;->I(Landroid/os/Bundle;)V

    const-string v0, "ImageListPreferenceDialogFragment.index"

    iget v1, p0, Lcom/treydev/shades/widgets/preference/h;->v0:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "ImageListPreferenceDialogFragment.entries"

    iget-object v1, p0, Lcom/treydev/shades/widgets/preference/h;->w0:[Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    const-string v0, "ImageListPreferenceDialogFragment.entryValues"

    iget-object v1, p0, Lcom/treydev/shades/widgets/preference/h;->x0:[Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final f0(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/treydev/shades/widgets/preference/h;->v0:I

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/treydev/shades/widgets/preference/h;->x0:[Ljava/lang/CharSequence;

    aget-object p1, v0, p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/preference/e;->d0()Landroidx/preference/DialogPreference;

    move-result-object v0

    check-cast v0, Landroidx/preference/ListPreference;

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroidx/preference/ListPreference;->N(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final g0(Landroidx/appcompat/app/f$a;)V
    .locals 3

    new-instance v0, Lcom/treydev/shades/widgets/preference/h$b;

    iget-object v1, p1, Landroidx/appcompat/app/f$a;->a:Landroidx/appcompat/app/AlertController$b;

    iget-object v1, v1, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/treydev/shades/widgets/preference/h;->w0:[Ljava/lang/CharSequence;

    invoke-direct {v0, p0, v1, v2}, Lcom/treydev/shades/widgets/preference/h$b;-><init>(Lcom/treydev/shades/widgets/preference/h;Landroid/content/Context;[Ljava/lang/CharSequence;)V

    iget v1, p0, Lcom/treydev/shades/widgets/preference/h;->v0:I

    new-instance v2, Lcom/treydev/shades/widgets/preference/h$a;

    invoke-direct {v2, p0}, Lcom/treydev/shades/widgets/preference/h$a;-><init>(Lcom/treydev/shades/widgets/preference/h;)V

    invoke-virtual {p1, v0, v1, v2}, Landroidx/appcompat/app/f$a;->e(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroidx/appcompat/app/f$a;->d(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method
