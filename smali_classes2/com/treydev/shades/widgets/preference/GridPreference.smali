.class public Lcom/treydev/shades/widgets/preference/GridPreference;
.super Landroidx/preference/DialogPreference;
.source "SourceFile"


# instance fields
.field public W:I

.field public X:I

.field public Y:I

.field public final Z:I

.field public final a0:I

.field public final b0:I

.field public final c0:Ljava/lang/String;

.field public final d0:Ljava/lang/String;

.field public e0:I

.field public f0:Lcom/treydev/shades/widgets/GridPreviewLayout;

.field public final g0:Z

.field public final h0:Lcom/treydev/shades/widgets/preference/GridPreference$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    invoke-direct {p0, p1, p2}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/treydev/shades/widgets/preference/GridPreference;->W:I

    iput v0, p0, Lcom/treydev/shades/widgets/preference/GridPreference;->X:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/treydev/shades/widgets/preference/GridPreference;->g0:Z

    new-instance v1, Lcom/treydev/shades/widgets/preference/GridPreference$a;

    invoke-direct {v1, p0}, Lcom/treydev/shades/widgets/preference/GridPreference$a;-><init>(Lcom/treydev/shades/widgets/preference/GridPreference;)V

    iput-object v1, p0, Lcom/treydev/shades/widgets/preference/GridPreference;->h0:Lcom/treydev/shades/widgets/preference/GridPreference$a;

    const v1, 0x7f0d0068

    iput v1, p0, Landroidx/preference/Preference;->I:I

    const v1, 0x7f0d0067

    iput v1, p0, Landroidx/preference/DialogPreference;->V:I

    sget-object v1, Lcom/treydev/shades/R$a;->b:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v1, 0x5

    const/4 v3, 0x2

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/treydev/shades/widgets/preference/GridPreference;->Y:I

    const/4 v1, 0x3

    const/16 v4, 0xa

    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/treydev/shades/widgets/preference/GridPreference;->Z:I

    const/4 v1, 0x4

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lcom/treydev/shades/widgets/preference/GridPreference;->a0:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Lcom/treydev/shades/widgets/preference/GridPreference;->b0:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/treydev/shades/widgets/preference/GridPreference;->c0:Ljava/lang/String;

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/treydev/shades/widgets/preference/GridPreference;->d0:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p1}, Landroidx/preference/j;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    if-eqz v4, :cond_0

    invoke-interface {p1, v4, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/treydev/shades/widgets/preference/GridPreference;->W:I

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/treydev/shades/widgets/preference/GridPreference;->X:I

    :cond_1
    const-string p2, "qs_icon_shape"

    const-string v0, "circle"

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/G;->i(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/treydev/shades/widgets/preference/GridPreference;->e0:I

    return-void
.end method


# virtual methods
.method public final K()V
    .locals 2

    iget v0, p0, Lcom/treydev/shades/widgets/preference/GridPreference;->X:I

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/treydev/shades/widgets/preference/GridPreference;->X:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/treydev/shades/widgets/preference/GridPreference;->W:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->C(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/treydev/shades/widgets/preference/GridPreference;->W:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->C(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final l()V
    .locals 2

    invoke-super {p0}, Landroidx/preference/Preference;->l()V

    invoke-virtual {p0}, Lcom/treydev/shades/widgets/preference/GridPreference;->K()V

    iget-object v0, p0, Landroidx/preference/Preference;->c:Landroid/content/Context;

    invoke-static {v0}, Landroidx/preference/j;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/treydev/shades/widgets/preference/GridPreference;->h0:Lcom/treydev/shades/widgets/preference/GridPreference$a;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public final n(Landroidx/preference/l;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/preference/Preference;->n(Landroidx/preference/l;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    const v0, 0x7f0a01e1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/treydev/shades/widgets/GridPreviewLayout;

    iput-object p1, p0, Lcom/treydev/shades/widgets/preference/GridPreference;->f0:Lcom/treydev/shades/widgets/GridPreviewLayout;

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/treydev/shades/widgets/preference/GridPreference;->e0:I

    invoke-virtual {p1, v0}, Lcom/treydev/shades/widgets/GridPreviewLayout;->a(I)V

    iget-object p1, p0, Lcom/treydev/shades/widgets/preference/GridPreference;->f0:Lcom/treydev/shades/widgets/GridPreviewLayout;

    iget v0, p0, Lcom/treydev/shades/widgets/preference/GridPreference;->W:I

    iget v1, p0, Lcom/treydev/shades/widgets/preference/GridPreference;->X:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p1, Lcom/treydev/shades/widgets/GridPreviewLayout;->d:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p1, Lcom/treydev/shades/widgets/GridPreviewLayout;->c:I

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 2

    invoke-virtual {p0}, Landroidx/preference/Preference;->J()V

    iget-object v0, p0, Landroidx/preference/Preference;->c:Landroid/content/Context;

    invoke-static {v0}, Landroidx/preference/j;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/treydev/shades/widgets/preference/GridPreference;->h0:Lcom/treydev/shades/widgets/preference/GridPreference$a;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public final v()V
    .locals 1

    iget-boolean v0, p0, Lcom/treydev/shades/widgets/preference/GridPreference;->g0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/preference/DialogPreference;->o()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->h:Landroidx/preference/Preference$d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Landroidx/preference/Preference$d;->d(Landroidx/preference/Preference;)Z

    :cond_1
    :goto_0
    return-void
.end method
