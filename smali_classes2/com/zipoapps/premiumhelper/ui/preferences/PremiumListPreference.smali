.class public final Lcom/zipoapps/premiumhelper/ui/preferences/PremiumListPreference;
.super Landroidx/preference/ListPreference;
.source "SourceFile"


# instance fields
.field public final b0:Lu6/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lu6/a;

    invoke-direct {v0, p1, p2}, Lu6/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/zipoapps/premiumhelper/ui/preferences/PremiumListPreference;->b0:Lu6/a;

    return-void
.end method


# virtual methods
.method public final L()[Ljava/lang/CharSequence;
    .locals 14

    iget-object v0, p0, Landroidx/preference/ListPreference;->W:[Ljava/lang/CharSequence;

    const-string v1, "super.getEntries()"

    invoke-static {v0, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zipoapps/premiumhelper/ui/preferences/PremiumListPreference;->b0:Lu6/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/zipoapps/premiumhelper/ui/preferences/PreferenceHelper;->b()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v1, Lu6/a;->k:Ljava/util/ArrayList;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-ne v4, v3, :cond_0

    goto/16 :goto_4

    :cond_0
    iget v4, v1, Lcom/zipoapps/premiumhelper/ui/preferences/PreferenceHelper;->c:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    goto :goto_0

    :cond_1
    const v4, 0x7f0801da

    :goto_0
    iget-object v5, v1, Lu6/a;->j:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    sget-object v7, LD/h;->a:Ljava/lang/ThreadLocal;

    invoke-static {v6, v4, v5}, LD/h$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_6

    const/4 v5, 0x0

    const/16 v6, 0x30

    invoke-virtual {v4, v5, v5, v6, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v6, v1, Lcom/zipoapps/premiumhelper/ui/preferences/PreferenceHelper;->a:Landroid/widget/TextView;

    if-eqz v6, :cond_3

    iget-object v1, v1, Lcom/zipoapps/premiumhelper/ui/preferences/PreferenceHelper;->f:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    :goto_1
    invoke-static {v4, v1}, LF/a$b;->g(Landroid/graphics/drawable/Drawable;I)V

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    array-length v6, v0

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    array-length v6, v0

    move v7, v5

    move v8, v7

    :goto_2
    if-ge v7, v6, :cond_5

    aget-object v9, v0, v7

    add-int/lit8 v10, v8, 0x1

    if-eqz v2, :cond_4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-ne v8, v3, :cond_4

    goto :goto_3

    :cond_4
    new-instance v8, Landroid/text/SpannableString;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, "   "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v9, Landroid/text/style/ImageSpan;

    invoke-direct {v9, v4, v3}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    move-result v11

    add-int/lit8 v11, v11, -0x2

    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    move-result v12

    sub-int/2addr v12, v3

    const/16 v13, 0x21

    invoke-virtual {v8, v9, v11, v12, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move-object v9, v8

    :goto_3
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    move v8, v10

    goto :goto_2

    :cond_5
    new-array v0, v5, [Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot load icon"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_4
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 5

    iget-object v0, p0, Lcom/zipoapps/premiumhelper/ui/preferences/PremiumListPreference;->b0:Lu6/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/zipoapps/premiumhelper/ui/preferences/PreferenceHelper;->b()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p1, v1}, LV6/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroidx/preference/ListPreference;->K(Ljava/lang/String;)I

    move-result v1

    iget-object v0, v0, Lu6/a;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    if-nez v3, :cond_2

    iget-object v0, p0, Landroidx/preference/Preference;->c:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    sget-object v0, Li6/j;->z:Li6/j$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li6/j$a;->a()Li6/j;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Li6/a$a;->PREFERENCE:Li6/a$a;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x5f

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroidx/preference/Preference;->n:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Li6/j;->n(Li6/j;Ljava/lang/String;)V

    :cond_2
    if-eqz v3, :cond_3

    invoke-super {p0, p1}, Landroidx/preference/Preference;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    return v2
.end method

.method public final n(Landroidx/preference/l;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/preference/Preference;->n(Landroidx/preference/l;)V

    iget-object v0, p0, Lcom/zipoapps/premiumhelper/ui/preferences/PremiumListPreference;->b0:Lu6/a;

    invoke-virtual {v0, p1}, Lcom/zipoapps/premiumhelper/ui/preferences/PreferenceHelper;->a(Landroidx/preference/l;)V

    return-void
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Lcom/zipoapps/premiumhelper/ui/preferences/PremiumListPreference;->b0:Lu6/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/zipoapps/premiumhelper/ui/preferences/PreferenceHelper;->b()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lu6/a;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->c:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    sget-object v0, Li6/j;->z:Li6/j$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li6/j$a;->a()Li6/j;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Li6/a$a;->PREFERENCE:Li6/a$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/preference/Preference;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Li6/j;->n(Li6/j;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-super {p0}, Landroidx/preference/DialogPreference;->o()V

    :cond_2
    :goto_1
    return-void
.end method
