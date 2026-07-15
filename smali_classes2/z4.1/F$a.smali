.class public Lz4/F$a;
.super Landroidx/preference/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz4/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public f0:Lcom/treydev/shades/widgets/preference/g;

.field public g0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/preference/f;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz4/F$a;->g0:Z

    return-void
.end method


# virtual methods
.method public final A(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/preference/f;->A(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "android:preference_highlighted"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lz4/F$a;->g0:Z

    :cond_0
    return-void
.end method

.method public final B(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/preference/f;->B(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Landroidx/preference/f;->Z:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    return-object p1
.end method

.method public final D()V
    .locals 2

    iget-object v0, p0, Landroidx/preference/f;->Z:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v1, Lz4/F;->a:Landroidx/recyclerview/widget/RecyclerView$o;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    const/4 v0, 0x0

    sput-object v0, Lz4/F;->a:Landroidx/recyclerview/widget/RecyclerView$o;

    invoke-super {p0}, Landroidx/preference/f;->D()V

    return-void
.end method

.method public final I(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/preference/f;->I(Landroid/os/Bundle;)V

    iget-object v0, p0, Lz4/F$a;->f0:Lcom/treydev/shades/widgets/preference/g;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/treydev/shades/widgets/preference/g;->s:Z

    const-string v1, "android:preference_highlighted"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final Y(Landroidx/preference/PreferenceScreen;)Landroidx/preference/g;
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->h:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/treydev/shades/widgets/preference/g;

    const-string v2, ":settings:fragment_args_key"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, p0, Lz4/F$a;->g0:Z

    invoke-direct {v1, p1, v0, v2}, Lcom/treydev/shades/widgets/preference/g;-><init>(Landroidx/preference/PreferenceGroup;Ljava/lang/String;Z)V

    iput-object v1, p0, Lz4/F$a;->f0:Lcom/treydev/shades/widgets/preference/g;

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    iget-object v0, p0, Landroidx/preference/f;->Z:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v2, v1, Lcom/treydev/shades/widgets/preference/g;->s:Z

    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    iget-object v2, v1, Lcom/treydev/shades/widgets/preference/g;->r:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, LH0/D;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3, v0}, LH0/D;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide/16 v0, 0x258

    invoke-virtual {p1, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    iget-object p1, p0, Lz4/F$a;->f0:Lcom/treydev/shades/widgets/preference/g;

    return-object p1

    :cond_2
    new-instance v0, Landroidx/preference/g;

    invoke-direct {v0, p1}, Landroidx/preference/g;-><init>(Landroidx/preference/PreferenceGroup;)V

    return-object v0
.end method

.method public Z(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a0(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroidx/preference/f;->a0(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final e(Landroidx/preference/Preference;)V
    .locals 6

    iget-object v0, p1, Landroidx/preference/Preference;->h:Landroidx/preference/Preference$d;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/treydev/shades/widgets/preference/GridPreference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "X"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Landroidx/preference/Preference;->n:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->B(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    instance-of v0, p1, Lcom/treydev/shades/widgets/preference/NumberPickerPreference;

    const-string v1, "key"

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p1, Landroidx/preference/Preference;->n:Ljava/lang/String;

    new-instance v4, Lcom/treydev/shades/widgets/preference/i;

    invoke-direct {v4}, Lcom/treydev/shades/widgets/preference/i;-><init>()V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v3}, Landroid/os/Bundle;-><init>(I)V

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->U(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/treydev/shades/widgets/preference/ImageListPreference;

    if-eqz v0, :cond_3

    iget-object v0, p1, Landroidx/preference/Preference;->n:Ljava/lang/String;

    new-instance v4, Lcom/treydev/shades/widgets/preference/h;

    invoke-direct {v4}, Lcom/treydev/shades/widgets/preference/h;-><init>()V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v3}, Landroid/os/Bundle;-><init>(I)V

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->U(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/treydev/shades/widgets/preference/GridPreference;

    if-eqz v0, :cond_4

    iget-object v0, p1, Landroidx/preference/Preference;->n:Ljava/lang/String;

    new-instance v4, Lcom/treydev/shades/widgets/preference/f;

    invoke-direct {v4}, Lcom/treydev/shades/widgets/preference/f;-><init>()V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v3}, Landroid/os/Bundle;-><init>(I)V

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->U(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lcom/treydev/shades/widgets/preference/BackgroundTypePreference;

    if-eqz v0, :cond_5

    iget-object v0, p1, Landroidx/preference/Preference;->n:Ljava/lang/String;

    new-instance v4, Lcom/treydev/shades/widgets/preference/c;

    invoke-direct {v4}, Lcom/treydev/shades/widgets/preference/c;-><init>()V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v3}, Landroid/os/Bundle;-><init>(I)V

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->U(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_6

    invoke-virtual {v4, p0}, Landroidx/fragment/app/Fragment;->V(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Landroidx/preference/Preference;->n:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v0, p1}, Landroidx/fragment/app/l;->c0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-super {p0, p1}, Landroidx/preference/f;->e(Landroidx/preference/Preference;)V

    :goto_1
    return-void
.end method
