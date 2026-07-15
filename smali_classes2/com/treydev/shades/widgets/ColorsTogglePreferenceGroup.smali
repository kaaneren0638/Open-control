.class public Lcom/treydev/shades/widgets/ColorsTogglePreferenceGroup;
.super Landroidx/preference/PreferenceGroup;
.source "SourceFile"


# instance fields
.field public Y:I

.field public Z:Lcom/google/android/material/button/MaterialButtonToggleGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x3

    iput p1, p0, Lcom/treydev/shades/widgets/ColorsTogglePreferenceGroup;->Y:I

    const p1, 0x7f0d0045

    iput p1, p0, Landroidx/preference/Preference;->H:I

    return-void
.end method


# virtual methods
.method public final n(Landroidx/preference/l;)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/preference/Preference;->n(Landroidx/preference/l;)V

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/preference/l;->e:Z

    iget-object v1, p0, Lcom/treydev/shades/widgets/ColorsTogglePreferenceGroup;->Z:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    check-cast p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    iput-object p1, p0, Lcom/treydev/shades/widgets/ColorsTogglePreferenceGroup;->Z:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setSingleSelection(Z)V

    iget-object p1, p0, Lcom/treydev/shades/widgets/ColorsTogglePreferenceGroup;->Z:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setSelectionRequired(Z)V

    iget-object p1, p0, Lcom/treydev/shades/widgets/ColorsTogglePreferenceGroup;->Z:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    new-instance v2, Lcom/treydev/shades/widgets/ColorsTogglePreferenceGroup$a;

    invoke-direct {v2, p0}, Lcom/treydev/shades/widgets/ColorsTogglePreferenceGroup$a;-><init>(Lcom/treydev/shades/widgets/ColorsTogglePreferenceGroup;)V

    iget-object p1, p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;->e:Ljava/util/LinkedHashSet;

    invoke-virtual {p1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/treydev/shades/widgets/ColorsTogglePreferenceGroup;->Z:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    iget-object v2, p0, Landroidx/preference/Preference;->c:Landroid/content/Context;

    invoke-static {v2}, Landroidx/preference/j;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "auto_dark_mode"

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, Lz4/C;->e(Landroid/content/res/Resources;)Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x7f0a010e

    goto :goto_0

    :cond_1
    const v2, 0x7f0a010d

    :goto_0
    invoke-virtual {p1, v2, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b(IZ)V

    iget p1, p0, Lcom/treydev/shades/widgets/ColorsTogglePreferenceGroup;->Y:I

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/treydev/shades/widgets/ColorsTogglePreferenceGroup;->Z:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-virtual {p1, v0, v0}, Landroid/view/View;->measure(II)V

    iget-object p1, p0, Lcom/treydev/shades/widgets/ColorsTogglePreferenceGroup;->Z:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/treydev/shades/widgets/ColorsTogglePreferenceGroup;->Y:I

    iget-object p1, p0, Lcom/treydev/shades/widgets/ColorsTogglePreferenceGroup;->Z:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_2
    return-void
.end method

.method public final w(Landroid/view/View;)V
    .locals 0

    return-void
.end method
