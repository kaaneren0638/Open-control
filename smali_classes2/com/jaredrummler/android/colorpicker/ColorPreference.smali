.class public Lcom/jaredrummler/android/colorpicker/ColorPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"

# interfaces
.implements LV3/f;


# instance fields
.field public Q:I

.field public R:I

.field public S:I

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:I

.field public X:[I

.field public Y:I

.field public Z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPreference;->Q:I

    .line 3
    invoke-virtual {p0, p2}, Lcom/jaredrummler/android/colorpicker/ColorPreference;->L(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPreference;->Q:I

    .line 6
    invoke-virtual {p0, p2}, Lcom/jaredrummler/android/colorpicker/ColorPreference;->L(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static K(Landroid/content/Context;)Landroidx/fragment/app/u;
    .locals 1

    instance-of v0, p0, Landroidx/fragment/app/u;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/fragment/app/u;

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    instance-of v0, p0, Landroidx/fragment/app/u;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/fragment/app/u;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Error getting activity from context"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final L(Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/preference/Preference;->u:Z

    sget-object v1, LV3/g;->c:[I

    iget-object v2, p0, Landroidx/preference/Preference;->c:Landroid/content/Context;

    invoke-virtual {v2, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v1, 0x5

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPreference;->R:I

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPreference;->S:I

    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPreference;->T:Z

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPreference;->U:Z

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPreference;->V:Z

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPreference;->W:I

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    const/4 v3, 0x4

    const v4, 0x7f1300d1

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lcom/jaredrummler/android/colorpicker/ColorPreference;->Y:I

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    iput-object v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPreference;->X:[I

    :cond_0
    iget v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPreference;->S:I

    if-ne v1, v0, :cond_2

    iget v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPreference;->W:I

    if-ne v1, v0, :cond_1

    const v0, 0x7f0d004c

    goto :goto_0

    :cond_1
    const v0, 0x7f0d004b

    :goto_0
    iput v0, p0, Landroidx/preference/Preference;->I:I

    goto :goto_2

    :cond_2
    iget v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPreference;->W:I

    if-ne v1, v0, :cond_3

    const v0, 0x7f0d004e

    goto :goto_1

    :cond_3
    const v0, 0x7f0d004d

    :goto_1
    iput v0, p0, Landroidx/preference/Preference;->I:I

    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPreference;->Q:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->x(I)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->j()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l()V
    .locals 3

    invoke-super {p0}, Landroidx/preference/Preference;->l()V

    iget-object v0, p0, Landroidx/preference/Preference;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/jaredrummler/android/colorpicker/ColorPreference;->K(Landroid/content/Context;)Landroidx/fragment/app/u;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/u;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "color_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/preference/Preference;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->B(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/jaredrummler/android/colorpicker/a;

    if-eqz v0, :cond_0

    iput-object p0, v0, Lcom/jaredrummler/android/colorpicker/a;->n0:LV3/f;

    :cond_0
    return-void
.end method

.method public final n(Landroidx/preference/l;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/preference/Preference;->n(Landroidx/preference/l;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    const v0, 0x7f0a014e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/jaredrummler/android/colorpicker/ColorPanelView;

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPreference;->Q:I

    invoke-virtual {p1, v0}, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->setColor(I)V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 5

    iget-object v0, p0, Landroidx/preference/Preference;->h:Landroidx/preference/Preference$d;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/jaredrummler/android/colorpicker/a;->g0()Lcom/jaredrummler/android/colorpicker/a$f;

    move-result-object v0

    iget v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPreference;->R:I

    iput v1, v0, Lcom/jaredrummler/android/colorpicker/a$f;->b:I

    iget v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPreference;->Y:I

    iput v1, v0, Lcom/jaredrummler/android/colorpicker/a$f;->a:I

    iget v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPreference;->S:I

    iput v1, v0, Lcom/jaredrummler/android/colorpicker/a$f;->i:I

    iget-object v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPreference;->X:[I

    iput-object v1, v0, Lcom/jaredrummler/android/colorpicker/a$f;->c:[I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/jaredrummler/android/colorpicker/a$f;->f:Z

    iget-boolean v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPreference;->T:Z

    iput-boolean v2, v0, Lcom/jaredrummler/android/colorpicker/a$f;->g:Z

    iget-boolean v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPreference;->U:Z

    iput-boolean v2, v0, Lcom/jaredrummler/android/colorpicker/a$f;->e:Z

    iget-boolean v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPreference;->V:Z

    iput-boolean v2, v0, Lcom/jaredrummler/android/colorpicker/a$f;->h:Z

    iget v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPreference;->Q:I

    iput v2, v0, Lcom/jaredrummler/android/colorpicker/a$f;->d:I

    iget-boolean v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPreference;->Z:Z

    iput-boolean v2, v0, Lcom/jaredrummler/android/colorpicker/a$f;->j:Z

    invoke-virtual {v0}, Lcom/jaredrummler/android/colorpicker/a$f;->a()Lcom/jaredrummler/android/colorpicker/a;

    move-result-object v0

    iput-object p0, v0, Lcom/jaredrummler/android/colorpicker/a;->n0:LV3/f;

    iget-object v2, p0, Landroidx/preference/Preference;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/jaredrummler/android/colorpicker/ColorPreference;->K(Landroid/content/Context;)Landroidx/fragment/app/u;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/u;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroidx/fragment/app/a;

    invoke-direct {v3, v2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "color_"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Landroidx/preference/Preference;->n:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v0, v2, v4}, Landroidx/fragment/app/a;->d(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Landroidx/fragment/app/a;->g(Z)I

    return-void
.end method

.method public final q(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    const/high16 v0, -0x1000000

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPreference;->Q:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->x(I)V

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->f(I)I

    move-result v0

    iput v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPreference;->Q:I

    if-nez v0, :cond_1

    iput p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPreference;->Q:I

    :cond_1
    :goto_0
    return-void
.end method
