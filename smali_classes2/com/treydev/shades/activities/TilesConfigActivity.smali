.class public Lcom/treydev/shades/activities/TilesConfigActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method public static h(Landroid/view/ViewGroup;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/treydev/shades/activities/TilesConfigActivity$b;)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Lcom/treydev/shades/activities/TilesConfigActivity;->i(Landroid/view/ViewGroup;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Lcom/treydev/shades/activities/TilesConfigActivity$b;)V

    return-void
.end method

.method public static i(Landroid/view/ViewGroup;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Lcom/treydev/shades/activities/TilesConfigActivity$b;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0149

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    const v1, -0xa0a0b

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p2, 0x1

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p3}, Lz4/O;->b(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    const p3, 0x7f0a019e

    invoke-virtual {v0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/EditText;

    const v1, 0x1020003

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {p3, p5}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p3, p4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v1, p5}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {v1, p4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    iget-object p4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_1

    iget-object p4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p3, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ltz p3, :cond_2

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    invoke-super {p0, p1}, Landroidx/fragment/app/u;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0028

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f060059

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    const/high16 v0, -0x1000000

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x2010

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    const p1, 0x7f0a047a

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d014c

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v4, "vivo"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const v4, 0x7f130358

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v2, 0x7f1301cb

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    new-instance v2, Lcom/treydev/shades/activities/TilesConfigActivity$a;

    invoke-direct {v2, p0}, Lcom/treydev/shades/activities/TilesConfigActivity$a;-><init>(Lcom/treydev/shades/activities/TilesConfigActivity;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v4, 0x3

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroid/view/ViewGroup;

    const-string v4, "QS_TILES"

    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-static {v3}, Lz4/O;->a(Landroid/content/SharedPreferences;)V

    new-instance v12, Lcom/treydev/shades/activities/TilesConfigActivity$b;

    invoke-direct {v12, v3}, Lcom/treydev/shades/activities/TilesConfigActivity$b;-><init>(Landroid/content/SharedPreferences;)V

    const v4, 0x7f13022f

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v4, "cell"

    const/4 v13, 0x0

    invoke-interface {v3, v4, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "cell"

    const v6, 0x7f080234

    move-object v4, v2

    move-object v9, v12

    invoke-static/range {v4 .. v9}, Lcom/treydev/shades/activities/TilesConfigActivity;->h(Landroid/view/ViewGroup;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/treydev/shades/activities/TilesConfigActivity$b;)V

    const v4, 0x7f13023a

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v4, "location"

    invoke-interface {v3, v4, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "location"

    const v6, 0x7f08022c

    move-object v4, v2

    invoke-static/range {v4 .. v9}, Lcom/treydev/shades/activities/TilesConfigActivity;->h(Landroid/view/ViewGroup;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/treydev/shades/activities/TilesConfigActivity$b;)V

    const v4, 0x7f1302bf

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v4, "airplane"

    invoke-interface {v3, v4, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "airplane"

    const v6, 0x7f08021e

    move-object v4, v2

    invoke-static/range {v4 .. v9}, Lcom/treydev/shades/activities/TilesConfigActivity;->h(Landroid/view/ViewGroup;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/treydev/shades/activities/TilesConfigActivity$b;)V

    const v4, 0x7f130090

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v4, "battery"

    invoke-interface {v3, v4, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "battery"

    const v6, 0x7f0801df

    move-object v4, v2

    invoke-static/range {v4 .. v9}, Lcom/treydev/shades/activities/TilesConfigActivity;->h(Landroid/view/ViewGroup;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/treydev/shades/activities/TilesConfigActivity$b;)V

    const v4, 0x7f130239

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v4, "hotspot"

    invoke-interface {v3, v4, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "hotspot"

    const v6, 0x7f080248

    move-object v4, v2

    invoke-static/range {v4 .. v9}, Lcom/treydev/shades/activities/TilesConfigActivity;->h(Landroid/view/ViewGroup;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/treydev/shades/activities/TilesConfigActivity$b;)V

    const v4, 0x7f13023c

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v4, "nfc"

    invoke-interface {v3, v4, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "nfc"

    const v6, 0x7f0801c9

    move-object v4, v2

    invoke-static/range {v4 .. v9}, Lcom/treydev/shades/activities/TilesConfigActivity;->h(Landroid/view/ViewGroup;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/treydev/shades/activities/TilesConfigActivity$b;)V

    const v2, 0x7f1300db

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v2, "saver"

    invoke-interface {v3, v2, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "saver"

    const v7, 0x7f0801a6

    move-object v5, v11

    move-object v10, v12

    invoke-static/range {v5 .. v10}, Lcom/treydev/shades/activities/TilesConfigActivity;->h(Landroid/view/ViewGroup;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/treydev/shades/activities/TilesConfigActivity$b;)V

    const v2, 0x7f130241

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v2, "dark"

    invoke-interface {v3, v2, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "dark"

    const v7, 0x7f080240

    invoke-static/range {v5 .. v10}, Lcom/treydev/shades/activities/TilesConfigActivity;->h(Landroid/view/ViewGroup;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/treydev/shades/activities/TilesConfigActivity$b;)V

    const v2, 0x7f13023d

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v2, "night"

    invoke-interface {v3, v2, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "night"

    const v7, 0x7f0801ca

    invoke-static/range {v5 .. v10}, Lcom/treydev/shades/activities/TilesConfigActivity;->h(Landroid/view/ViewGroup;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/treydev/shades/activities/TilesConfigActivity$b;)V

    const v2, 0x7f130267

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v2, "rec"

    invoke-interface {v3, v2, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "rec"

    const v7, 0x7f080216

    invoke-static/range {v5 .. v10}, Lcom/treydev/shades/activities/TilesConfigActivity;->h(Landroid/view/ViewGroup;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/treydev/shades/activities/TilesConfigActivity$b;)V

    :try_start_0
    const-string v2, "telephony_subscription_service"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/SubscriptionManager;

    invoke-virtual {v2}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_2

    const v2, 0x7f1302e2

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v2, "sim"

    invoke-interface {v3, v2, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "sim"

    const v7, 0x7f08022e

    move-object v5, v11

    move-object v10, v12

    invoke-static/range {v5 .. v10}, Lcom/treydev/shades/activities/TilesConfigActivity;->h(Landroid/view/ViewGroup;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/treydev/shades/activities/TilesConfigActivity$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    invoke-interface {v3}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_0
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_4

    goto :goto_0

    :cond_4
    const-string v4, "custom("

    invoke-virtual {v9, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, p1

    const/4 v5, 0x7

    invoke-virtual {v9, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v4

    const/high16 v5, 0xc0000

    :try_start_1
    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v5
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    iget v6, v5, Landroid/content/pm/ServiceInfo;->icon:I

    if-eqz v6, :cond_5

    goto :goto_1

    :cond_5
    iget-object v6, v5, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->icon:I

    :goto_1
    if-eqz v6, :cond_6

    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/treydev/shades/config/Icon;->h(ILjava/lang/String;)Lcom/treydev/shades/config/Icon;

    move-result-object v4

    goto :goto_2

    :cond_6
    move-object v4, v13

    :goto_2
    invoke-virtual {v5, v3}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    if-eqz v4, :cond_7

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/treydev/shades/config/Icon;->t(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object v7, v3

    goto :goto_3

    :cond_7
    move-object v7, v13

    :goto_3
    move-object v5, v11

    move-object v10, v12

    invoke-static/range {v5 .. v10}, Lcom/treydev/shades/activities/TilesConfigActivity;->i(Landroid/view/ViewGroup;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Lcom/treydev/shades/activities/TilesConfigActivity$b;)V

    goto :goto_0

    :cond_8
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
