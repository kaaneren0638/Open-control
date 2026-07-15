.class public abstract Landroidx/preference/f;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/j$c;
.implements Landroidx/preference/j$a;
.implements Landroidx/preference/j$b;
.implements Landroidx/preference/DialogPreference$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/f$c;,
        Landroidx/preference/f$d;,
        Landroidx/preference/f$f;,
        Landroidx/preference/f$e;
    }
.end annotation


# instance fields
.field public final X:Landroidx/preference/f$c;

.field public Y:Landroidx/preference/j;

.field public Z:Landroidx/recyclerview/widget/RecyclerView;

.field public a0:Z

.field public b0:Z

.field public c0:I

.field public final d0:Landroidx/preference/f$a;

.field public final e0:Landroidx/preference/f$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Landroidx/preference/f$c;

    invoke-direct {v0, p0}, Landroidx/preference/f$c;-><init>(Landroidx/preference/f;)V

    iput-object v0, p0, Landroidx/preference/f;->X:Landroidx/preference/f$c;

    const v0, 0x7f0d010c

    iput v0, p0, Landroidx/preference/f;->c0:I

    new-instance v0, Landroidx/preference/f$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/preference/f$a;-><init>(Landroidx/preference/f;Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/preference/f;->d0:Landroidx/preference/f$a;

    new-instance v0, Landroidx/preference/f$b;

    invoke-direct {v0, p0}, Landroidx/preference/f$b;-><init>(Landroidx/preference/f;)V

    iput-object v0, p0, Landroidx/preference/f;->e0:Landroidx/preference/f$b;

    return-void
.end method


# virtual methods
.method public A(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A(Landroid/os/Bundle;)V

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f040411

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    if-nez p1, :cond_0

    const p1, 0x7f1401a0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    new-instance p1, Landroidx/preference/j;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/preference/j;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Landroidx/preference/f;->Y:Landroidx/preference/j;

    iput-object p0, p1, Landroidx/preference/j;->j:Landroidx/preference/j$b;

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->h:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    const-string v0, "androidx.preference.PreferenceFragmentCompat.PREFERENCE_ROOT"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/preference/f;->Z(Ljava/lang/String;)V

    return-void
.end method

.method public B(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroid/content/Context;

    move-result-object p3

    sget-object v0, Landroidx/preference/m;->h:[I

    const/4 v1, 0x0

    const v2, 0x7f04040b

    const/4 v3, 0x0

    invoke-virtual {p3, v1, v0, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p3

    iget v0, p0, Landroidx/preference/f;->c0:I

    invoke-virtual {p3, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroidx/preference/f;->c0:I

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v4, -0x1

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    const/4 v5, 0x3

    invoke-virtual {p3, v5, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget p3, p0, Landroidx/preference/f;->c0:I

    invoke-virtual {p1, p3, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const p3, 0x102003f

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    instance-of v6, p3, Landroid/view/ViewGroup;

    if-eqz v6, :cond_3

    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    const-string v7, "android.hardware.type.automotive"

    invoke-virtual {v6, v7}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const v6, 0x7f0a036a

    invoke-virtual {p3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    const v6, 0x7f0d010e

    invoke-virtual {p1, v6, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroid/content/Context;

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v6, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    new-instance p1, Landroidx/preference/k;

    invoke-direct {p1, v6}, Landroidx/preference/k;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v6, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/w;)V

    :goto_0
    iput-object v6, p0, Landroidx/preference/f;->Z:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p0, Landroidx/preference/f;->X:Landroidx/preference/f$c;

    invoke-virtual {v6, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    invoke-virtual {p0, v1}, Landroidx/preference/f;->a0(Landroid/graphics/drawable/Drawable;)V

    if-eq v2, v4, :cond_1

    iput v2, p1, Landroidx/preference/f$c;->b:I

    iget-object v0, p1, Landroidx/preference/f$c;->d:Landroidx/preference/f;

    iget-object v0, v0, Landroidx/preference/f;->Z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    :cond_1
    iput-boolean v5, p1, Landroidx/preference/f$c;->c:Z

    iget-object p1, p0, Landroidx/preference/f;->Z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/preference/f;->Z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    iget-object p1, p0, Landroidx/preference/f;->d0:Landroidx/preference/f$a;

    iget-object p3, p0, Landroidx/preference/f;->e0:Landroidx/preference/f$b;

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Content has view with id attribute \'android.R.id.list_container\' that is not a ViewGroup class"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public D()V
    .locals 3

    iget-object v0, p0, Landroidx/preference/f;->e0:Landroidx/preference/f$b;

    iget-object v1, p0, Landroidx/preference/f;->d0:Landroidx/preference/f$a;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean v1, p0, Landroidx/preference/f;->a0:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/preference/f;->Z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object v1, p0, Landroidx/preference/f;->Y:Landroidx/preference/j;

    iget-object v1, v1, Landroidx/preference/j;->g:Landroidx/preference/PreferenceScreen;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/preference/PreferenceGroup;->p()V

    :cond_0
    iput-object v2, p0, Landroidx/preference/f;->Z:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->E:Z

    return-void
.end method

.method public I(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroidx/preference/f;->Y:Landroidx/preference/j;

    iget-object v0, v0, Landroidx/preference/j;->g:Landroidx/preference/PreferenceScreen;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->d(Landroid/os/Bundle;)V

    const-string v0, "android:preferences"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final J()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->E:Z

    iget-object v0, p0, Landroidx/preference/f;->Y:Landroidx/preference/j;

    iput-object p0, v0, Landroidx/preference/j;->h:Landroidx/preference/j$c;

    iput-object p0, v0, Landroidx/preference/j;->i:Landroidx/preference/j$a;

    return-void
.end method

.method public final K()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->E:Z

    iget-object v0, p0, Landroidx/preference/f;->Y:Landroidx/preference/j;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/preference/j;->h:Landroidx/preference/j$c;

    iput-object v1, v0, Landroidx/preference/j;->i:Landroidx/preference/j$a;

    return-void
.end method

.method public final L(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "android:preferences"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/preference/f;->Y:Landroidx/preference/j;

    iget-object v0, v0, Landroidx/preference/j;->g:Landroidx/preference/PreferenceScreen;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->c(Landroid/os/Bundle;)V

    :cond_0
    iget-boolean p1, p0, Landroidx/preference/f;->a0:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/preference/f;->Y:Landroidx/preference/j;

    iget-object p1, p1, Landroidx/preference/j;->g:Landroidx/preference/PreferenceScreen;

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/preference/f;->Z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/preference/f;->Y(Landroidx/preference/PreferenceScreen;)Landroidx/preference/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->l()V

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/preference/f;->b0:Z

    return-void
.end method

.method public final X(I)V
    .locals 3

    iget-object v0, p0, Landroidx/preference/f;->Y:Landroidx/preference/j;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Landroidx/preference/f;->Y:Landroidx/preference/j;

    iget-object v2, v2, Landroidx/preference/j;->g:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v0, v1, p1, v2}, Landroidx/preference/j;->e(Landroid/content/Context;ILandroidx/preference/PreferenceScreen;)Landroidx/preference/PreferenceScreen;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/f;->b0(Landroidx/preference/PreferenceScreen;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "This should be called after super.onCreate."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Y(Landroidx/preference/PreferenceScreen;)Landroidx/preference/g;
    .locals 1

    new-instance v0, Landroidx/preference/g;

    invoke-direct {v0, p1}, Landroidx/preference/g;-><init>(Landroidx/preference/PreferenceGroup;)V

    return-object v0
.end method

.method public abstract Z(Ljava/lang/String;)V
.end method

.method public a0(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Landroidx/preference/f;->X:Landroidx/preference/f$c;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iput v1, v0, Landroidx/preference/f$c;->b:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput v1, v0, Landroidx/preference/f$c;->b:I

    :goto_0
    iput-object p1, v0, Landroidx/preference/f$c;->a:Landroid/graphics/drawable/Drawable;

    iget-object p1, v0, Landroidx/preference/f$c;->d:Landroidx/preference/f;

    iget-object p1, p1, Landroidx/preference/f;->Z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)Landroidx/preference/Preference;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/preference/Preference;",
            ">(",
            "Ljava/lang/CharSequence;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/preference/f;->Y:Landroidx/preference/j;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v0, Landroidx/preference/j;->g:Landroidx/preference/PreferenceScreen;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->L(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public final b0(Landroidx/preference/PreferenceScreen;)V
    .locals 2

    iget-object v0, p0, Landroidx/preference/f;->Y:Landroidx/preference/j;

    iget-object v1, v0, Landroidx/preference/j;->g:Landroidx/preference/PreferenceScreen;

    if-eq p1, v1, :cond_2

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/preference/PreferenceGroup;->p()V

    :cond_0
    iput-object p1, v0, Landroidx/preference/j;->g:Landroidx/preference/PreferenceScreen;

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/preference/f;->a0:Z

    iget-boolean v0, p0, Landroidx/preference/f;->b0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/preference/f;->d0:Landroidx/preference/f$a;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    :goto_0
    return-void
.end method

.method public e(Landroidx/preference/Preference;)V
    .locals 5

    const/4 v0, 0x0

    move-object v1, p0

    :goto_0
    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    instance-of v2, v1, Landroidx/preference/f$d;

    if-eqz v2, :cond_0

    move-object v0, v1

    check-cast v0, Landroidx/preference/f$d;

    invoke-interface {v0}, Landroidx/preference/f$d;->a()Z

    move-result v0

    :cond_0
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->w:Landroidx/fragment/app/Fragment;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroidx/preference/f$d;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroidx/preference/f$d;

    invoke-interface {v0}, Landroidx/preference/f$d;->a()Z

    move-result v0

    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->j()Landroidx/fragment/app/u;

    move-result-object v1

    instance-of v1, v1, Landroidx/preference/f$d;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->j()Landroidx/fragment/app/u;

    move-result-object v0

    check-cast v0, Landroidx/preference/f$d;

    invoke-interface {v0}, Landroidx/preference/f$d;->a()Z

    move-result v0

    :cond_3
    if-eqz v0, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "androidx.preference.PreferenceFragment.DIALOG"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->B(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    instance-of v0, p1, Landroidx/preference/EditTextPreference;

    const-string v2, "key"

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    iget-object p1, p1, Landroidx/preference/Preference;->n:Ljava/lang/String;

    new-instance v0, Landroidx/preference/a;

    invoke-direct {v0}, Landroidx/preference/a;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v3}, Landroid/os/Bundle;-><init>(I)V

    invoke-virtual {v4, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->U(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_6
    instance-of v0, p1, Landroidx/preference/ListPreference;

    if-eqz v0, :cond_7

    iget-object p1, p1, Landroidx/preference/Preference;->n:Ljava/lang/String;

    new-instance v0, Landroidx/preference/c;

    invoke-direct {v0}, Landroidx/preference/c;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v3}, Landroid/os/Bundle;-><init>(I)V

    invoke-virtual {v4, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->U(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_7
    instance-of v0, p1, Landroidx/preference/MultiSelectListPreference;

    if-eqz v0, :cond_8

    iget-object p1, p1, Landroidx/preference/Preference;->n:Ljava/lang/String;

    new-instance v0, Landroidx/preference/d;

    invoke-direct {v0}, Landroidx/preference/d;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v3}, Landroid/os/Bundle;-><init>(I)V

    invoke-virtual {v4, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->U(Landroid/os/Bundle;)V

    :goto_1
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->V(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/l;->c0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot display dialog for an unknown Preference type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Make sure to implement onPreferenceDisplayDialog() to handle displaying a custom dialog for this Preference."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
