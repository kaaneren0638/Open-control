.class public Lcom/treydev/shades/activities/SettingsActivity;
.super LX3/a;
.source "SourceFile"


# static fields
.field public static d:Lz4/F$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX3/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/u;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0xcb

    if-ne p1, v0, :cond_2

    if-eqz p3, :cond_0

    const-string p1, "CROP_IMAGE_EXTRA_RESULT"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/treydev/shades/util/cropper/CropImage$ActivityResult;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 p3, -0x1

    const/4 v0, 0x0

    if-ne p2, p3, :cond_1

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    iget-object p3, p1, Lcom/treydev/shades/util/cropper/CropImage$ActivityResult;->k:Ljava/lang/String;

    iget-object p1, p1, Lcom/treydev/shades/util/cropper/CropImageView$b;->d:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget p1, LD4/a;->b:I

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f130237

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p0, p1, v0}, LD4/a;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)LD4/a;

    move-result-object p1

    invoke-virtual {p1}, LD4/a;->show()V

    goto :goto_1

    :cond_1
    const/16 p1, 0xcc

    if-ne p2, p1, :cond_2

    sget p1, LD4/a;->b:I

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f1302b6

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p0, p1, v0}, LD4/a;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)LD4/a;

    move-result-object p1

    invoke-virtual {p1}, LD4/a;->show()V

    :cond_2
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-super {p0, p1}, LX3/a;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d0024

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lz4/C;->e(Landroid/content/res/Resources;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x2010

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060058

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    :goto_0
    const v0, 0x7f0a00f3

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a004a

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/treydev/shades/activities/SettingsActivity$a;

    invoke-direct {v2, p0}, Lcom/treydev/shades/activities/SettingsActivity$a;-><init>(Lcom/treydev/shades/activities/SettingsActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "cardNumber"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    const/4 v1, 0x4

    if-eq p1, v1, :cond_3

    const/4 v1, 0x5

    if-eq p1, v1, :cond_2

    new-instance p1, LW3/y;

    invoke-direct {p1}, LW3/y;-><init>()V

    sput-object p1, Lcom/treydev/shades/activities/SettingsActivity;->d:Lz4/F$a;

    const p1, 0x7f130137

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_2
    new-instance p1, LW3/u;

    invoke-direct {p1}, LW3/u;-><init>()V

    sput-object p1, Lcom/treydev/shades/activities/SettingsActivity;->d:Lz4/F$a;

    const p1, 0x7f130135

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_3
    new-instance p1, LW3/x;

    invoke-direct {p1}, LW3/x;-><init>()V

    sput-object p1, Lcom/treydev/shades/activities/SettingsActivity;->d:Lz4/F$a;

    const p1, 0x7f130136

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_4
    new-instance p1, LW3/A;

    invoke-direct {p1}, LW3/A;-><init>()V

    sput-object p1, Lcom/treydev/shades/activities/SettingsActivity;->d:Lz4/F$a;

    const p1, 0x7f130134

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_5
    new-instance p1, LW3/p;

    invoke-direct {p1}, LW3/p;-><init>()V

    sput-object p1, Lcom/treydev/shades/activities/SettingsActivity;->d:Lz4/F$a;

    const p1, 0x7f130133

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_6
    new-instance p1, LW3/n;

    invoke-direct {p1}, LW3/n;-><init>()V

    sput-object p1, Lcom/treydev/shades/activities/SettingsActivity;->d:Lz4/F$a;

    const p1, 0x7f130132

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    sget-object p1, Lcom/treydev/shades/activities/SettingsActivity;->d:Lz4/F$a;

    if-nez p1, :cond_7

    return-void

    :cond_7
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object p1

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->q(Ljava/lang/CharSequence;)V

    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/u;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/fragment/app/a;

    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    sget-object p1, Lcom/treydev/shades/activities/SettingsActivity;->d:Lz4/F$a;

    const v1, 0x7f0a0115

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/M;->e(ILandroidx/fragment/app/Fragment;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/a;->g(Z)I

    sget-object p1, Lcom/treydev/shades/activities/SettingsActivity;->d:Lz4/F$a;

    instance-of p1, p1, LW3/A;

    if-eqz p1, :cond_9

    const/16 p1, 0x9

    invoke-static {p0, p1}, Lcom/treydev/shades/MAccessibilityService;->g(Landroid/content/Context;I)V

    :cond_9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "scrollTo"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    sget-object v0, Lcom/treydev/shades/activities/SettingsActivity;->d:Lz4/F$a;

    if-eqz v0, :cond_a

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, ":settings:fragment_args_key"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/treydev/shades/activities/SettingsActivity;->d:Lz4/F$a;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->U(Landroid/os/Bundle;)V

    :cond_a
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/treydev/shades/activities/SettingsActivity;->d:Lz4/F$a;

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/u;->onPause()V

    sget-object v0, Lcom/treydev/shades/activities/SettingsActivity;->d:Lz4/F$a;

    instance-of v0, v0, LW3/A;

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lcom/treydev/shades/MAccessibilityService;->g(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/u;->onResume()V

    sget-object v0, Lcom/treydev/shades/activities/SettingsActivity;->d:Lz4/F$a;

    instance-of v0, v0, LW3/A;

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    invoke-static {p0, v0}, Lcom/treydev/shades/MAccessibilityService;->g(Landroid/content/Context;I)V

    :cond_0
    sget-object v0, Lcom/treydev/shades/activities/SettingsActivity;->d:Lz4/F$a;

    instance-of v1, v0, LW3/z;

    if-eqz v1, :cond_1

    check-cast v0, LW3/z;

    invoke-static {}, Landroidx/activity/o;->f()Z

    move-result v1

    invoke-interface {v0, v1}, LW3/z;->f(Z)V

    :cond_1
    return-void
.end method
