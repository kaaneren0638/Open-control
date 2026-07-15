.class public Lcom/treydev/shades/activities/LayoutActivity;
.super Lcom/treydev/shades/activities/SettingsActivity;
.source "SourceFile"


# instance fields
.field public e:Landroid/content/SharedPreferences;

.field public f:Lcom/treydev/shades/widgets/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/treydev/shades/activities/SettingsActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 6

    iget-object v0, p0, Lcom/treydev/shades/activities/LayoutActivity;->e:Landroid/content/SharedPreferences;

    const-string v1, "header_items"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "left_date"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    const-string v5, "right_icons"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v3, v1

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    move v3, v1

    :goto_1
    iget-object v0, p0, Lcom/treydev/shades/activities/LayoutActivity;->f:Lcom/treydev/shades/widgets/g;

    invoke-virtual {v0, v1}, Lcom/treydev/shades/widgets/g;->setHasLeftDate(Z)V

    iget-object v0, p0, Lcom/treydev/shades/activities/LayoutActivity;->f:Lcom/treydev/shades/widgets/g;

    invoke-virtual {v0, v3}, Lcom/treydev/shades/widgets/g;->setHasRightIcons(Z)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/treydev/shades/activities/LayoutActivity;->e:Landroid/content/SharedPreferences;

    invoke-super {p0, p1}, Lcom/treydev/shades/activities/SettingsActivity;->onCreate(Landroid/os/Bundle;)V

    const/16 p1, 0x98

    invoke-static {p0, p1}, Lz4/C;->b(Landroid/content/Context;I)I

    new-instance p1, Lcom/treydev/shades/widgets/g;

    invoke-direct {p1, p0}, Lcom/treydev/shades/widgets/g;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/treydev/shades/activities/LayoutActivity;->f:Lcom/treydev/shades/widgets/g;

    new-instance v0, Lcom/treydev/shades/activities/LayoutActivity$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/treydev/shades/activities/LayoutActivity;->f:Lcom/treydev/shades/widgets/g;

    iget-object v0, p0, Lcom/treydev/shades/activities/LayoutActivity;->e:Landroid/content/SharedPreferences;

    const-string v1, "qs_icon_shape"

    const-string v2, "circle"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/treydev/shades/widgets/g;->setIconShape(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/treydev/shades/activities/LayoutActivity;->f:Lcom/treydev/shades/widgets/g;

    iget-object v0, p0, Lcom/treydev/shades/activities/LayoutActivity;->e:Landroid/content/SharedPreferences;

    const-string v1, "small_corners"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    :goto_0
    invoke-static {p0, v0}, Lz4/C;->b(Landroid/content/Context;I)I

    move-result v0

    mul-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/treydev/shades/widgets/g;->setCornerRadius(I)V

    invoke-static {p0}, Landroidx/preference/j;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "auto_dark_mode"

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1}, Lz4/C;->e(Landroid/content/res/Resources;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/treydev/shades/activities/LayoutActivity;->e:Landroid/content/SharedPreferences;

    const-string v3, "panel_color_dark"

    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/treydev/shades/activities/LayoutActivity;->e:Landroid/content/SharedPreferences;

    const-string v3, "panel_color"

    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    :goto_1
    iget-object v3, p0, Lcom/treydev/shades/activities/LayoutActivity;->f:Lcom/treydev/shades/widgets/g;

    invoke-virtual {v3, p1}, Lcom/treydev/shades/widgets/g;->setShadeBackgroundColor(I)V

    iget-object p1, p0, Lcom/treydev/shades/activities/LayoutActivity;->f:Lcom/treydev/shades/widgets/g;

    iget-object v3, p0, Lcom/treydev/shades/activities/LayoutActivity;->e:Landroid/content/SharedPreferences;

    const-string v4, "footer_always_on"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {p1, v3}, Lcom/treydev/shades/widgets/g;->setHasFooterRow(Z)V

    invoke-virtual {p0}, Lcom/treydev/shades/activities/LayoutActivity;->i()V

    iget-object p1, p0, Lcom/treydev/shades/activities/LayoutActivity;->f:Lcom/treydev/shades/widgets/g;

    iget-object v3, p0, Lcom/treydev/shades/activities/LayoutActivity;->e:Landroid/content/SharedPreferences;

    const-string v4, "transparent_top"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {p1, v3}, Lcom/treydev/shades/widgets/g;->setTransparentTop(Z)V

    iget-object p1, p0, Lcom/treydev/shades/activities/LayoutActivity;->f:Lcom/treydev/shades/widgets/g;

    iget-object v3, p0, Lcom/treydev/shades/activities/LayoutActivity;->e:Landroid/content/SharedPreferences;

    const-string v4, "no_top_bar"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {p1, v3}, Lcom/treydev/shades/widgets/g;->setHideTop(Z)V

    iget-object p1, p0, Lcom/treydev/shades/activities/LayoutActivity;->f:Lcom/treydev/shades/widgets/g;

    invoke-virtual {p1, v2}, Lcom/treydev/shades/widgets/g;->setOnlyColorsMode(Z)V

    iget-object p1, p0, Lcom/treydev/shades/activities/LayoutActivity;->f:Lcom/treydev/shades/widgets/g;

    invoke-virtual {p1, v1}, Lcom/treydev/shades/widgets/g;->setShouldAutoInvalidate(Z)V

    iget-object p1, p0, Lcom/treydev/shades/activities/LayoutActivity;->f:Lcom/treydev/shades/widgets/g;

    invoke-static {p0}, Landroidx/preference/j;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lz4/C;->e(Landroid/content/res/Resources;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/treydev/shades/activities/LayoutActivity;->e:Landroid/content/SharedPreferences;

    const-string v1, "fg_color_dark"

    const v2, -0xe8a51e

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/treydev/shades/activities/LayoutActivity;->e:Landroid/content/SharedPreferences;

    const-string v1, "fg_color"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    :goto_2
    invoke-virtual {p1, v0}, Lcom/treydev/shades/widgets/g;->setActiveTileColor(I)V

    iget-object p1, p0, Lcom/treydev/shades/activities/LayoutActivity;->f:Lcom/treydev/shades/widgets/g;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
