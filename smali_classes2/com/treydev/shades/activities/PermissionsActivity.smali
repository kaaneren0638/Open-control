.class public Lcom/treydev/shades/activities/PermissionsActivity;
.super LX3/a;
.source "SourceFile"

# interfaces
.implements Lx6/c$b;


# static fields
.field public static final synthetic g:I


# instance fields
.field public d:Landroidx/recyclerview/widget/RecyclerView;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX3/a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/treydev/shades/activities/PermissionsActivity;->f:Z

    return-void
.end method

.method public static i(Landroid/view/ContextThemeWrapper;)V
    .locals 5

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.accessibility.installed_service"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.ACCESSIBILITY_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v3, Lcom/treydev/shades/MAccessibilityService;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ":settings:fragment_args_key"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, ":settings:show_fragment_args"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 v1, 0x1

    :try_start_0
    invoke-static {p0, v0}, Lcom/treydev/shades/activities/PermissionsActivity;->j(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f130067

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f1300f8

    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, LD4/a;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)LD4/a;

    move-result-object v0

    invoke-virtual {v0}, LD4/a;->show()V

    invoke-static {}, Lz4/D;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, LA2/b;

    invoke-direct {v0, p0}, LA2/b;-><init>(Landroid/content/Context;)V

    const v2, 0x7f1301a1

    invoke-virtual {v0, v2}, LA2/b;->o(I)V

    const v2, 0x7f13001d

    invoke-virtual {v0, v2}, LA2/b;->k(I)V

    new-instance v2, LX3/y;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v3, 0x7f1301c6

    invoke-virtual {v0, v3, v2}, LA2/b;->m(ILandroid/content/DialogInterface$OnClickListener;)V

    :try_start_1
    invoke-virtual {v0}, Landroidx/appcompat/app/f$a;->h()Landroidx/appcompat/app/f;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    sget v0, LD4/a;->b:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f13001e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p0, v0, v1}, LD4/a;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)LD4/a;

    move-result-object p0

    invoke-virtual {p0}, LD4/a;->show()V

    :goto_0
    return-void
.end method

.method public static j(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const v0, 0x7f01001d

    const v1, 0x7f01001e

    invoke-static {p0, v0, v1}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public static k(Landroid/content/Context;)V
    .locals 4

    invoke-static {}, Lz4/D;->b()V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.USAGE_ACCESS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "package:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :try_start_0
    invoke-static {p0, v0}, Lcom/treydev/shades/activities/PermissionsActivity;->j(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "package"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :try_start_1
    invoke-static {p0, v0}, Lcom/treydev/shades/activities/PermissionsActivity;->j(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {p0, v0}, Lcom/treydev/shades/activities/PermissionsActivity;->j(Landroid/content/Context;Landroid/content/Intent;)V

    const v0, 0x7f130067

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f1300f8

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, LD4/a;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)LD4/a;

    move-result-object p0

    invoke-virtual {p0}, LD4/a;->show()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final finishAfterTransition()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->finishAfterTransition()V

    return-void
.end method

.method public final h()V
    .locals 0

    invoke-super {p0}, LX3/a;->h()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, LX3/a;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->postponeEnterTransition()V

    const p1, 0x7f0d0020

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

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

    const v1, -0xd0d0e

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    :goto_0
    const v0, 0x7f0a031e

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/treydev/shades/activities/PermissionsActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "disable"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/treydev/shades/activities/PermissionsActivity;->e:Z

    const v0, 0x7f0a00f3

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/high16 v1, 0x41b00000    # 22.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-boolean v1, p0, Lcom/treydev/shades/activities/PermissionsActivity;->e:Z

    if-eqz v1, :cond_1

    const v1, 0x7f1301e2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f1301dc

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-static {}, Lz4/L;->c()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Li4/j;

    iget-boolean v4, p0, Lcom/treydev/shades/activities/PermissionsActivity;->e:Z

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    invoke-direct {v3, v1, v4}, Li4/j;-><init>(Ljava/util/ArrayList;Z)V

    iget-object v4, p0, Lcom/treydev/shades/activities/PermissionsActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v4, p0, Lcom/treydev/shades/activities/PermissionsActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    iget-object v4, p0, Lcom/treydev/shades/activities/PermissionsActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v6, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object v4, p0, Lcom/treydev/shades/activities/PermissionsActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    const-string v3, "phone"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/TelephonyManager;

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getPhoneCount()I

    move-result v3

    const/4 v4, 0x2

    if-ge v3, v4, :cond_2

    goto :goto_2

    :cond_2
    const-string v3, "android.permission.READ_PHONE_STATE"

    invoke-static {p0, v3}, Lh6/l;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    new-instance v3, Li4/h;

    invoke-direct {v3}, Li4/h;-><init>()V

    sget-object v4, Li4/i;->DUAL_SIM:Li4/i;

    iput-object v4, v3, Li4/h;->a:Li4/i;

    const v4, 0x7f13030e

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Li4/h;->b:Ljava/lang/String;

    iput-boolean v2, v3, Li4/h;->c:Z

    new-instance v4, LX3/A;

    invoke-direct {v4, p0, v2}, LX3/A;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v3, Li4/h;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    const/16 v3, 0x1f

    if-lt p1, v3, :cond_4

    const-string p1, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {p0, p1}, Lh6/l;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Li4/h;

    invoke-direct {p1}, Li4/h;-><init>()V

    sget-object v3, Li4/i;->BLUETOOTH:Li4/i;

    iput-object v3, p1, Li4/h;->a:Li4/i;

    const v3, 0x7f13022d

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Li4/h;->b:Ljava/lang/String;

    invoke-static {p0}, Li4/k;->a(Landroid/content/Context;)Z

    move-result v3

    iput-boolean v3, p1, Li4/h;->c:Z

    new-instance v3, LX3/e;

    invoke-direct {v3, p0, v5}, LX3/e;-><init>(Landroidx/appcompat/app/AppCompatActivity;I)V

    iput-object v3, p1, Li4/h;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance p1, Li4/h;

    invoke-direct {p1}, Li4/h;-><init>()V

    const v3, 0x7f130273

    if-nez v0, :cond_5

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Li4/h;->b:Ljava/lang/String;

    goto :goto_3

    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " > "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x7f130154

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Li4/h;->b:Ljava/lang/String;

    :goto_3
    sget-object v3, Li4/i;->ACCESSIBILITY:Li4/i;

    iput-object v3, p1, Li4/h;->a:Li4/i;

    invoke-static {p0}, Lz4/L;->e(Landroid/content/Context;)Z

    move-result v3

    iput-boolean v3, p1, Li4/h;->c:Z

    new-instance v3, LX3/f;

    invoke-direct {v3, p0, v5}, LX3/f;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p1, Li4/h;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 p1, 0xa

    if-lt v0, p1, :cond_6

    new-instance p1, Li4/h;

    invoke-direct {p1}, Li4/h;-><init>()V

    sget-object v0, Li4/i;->WRITE_SETTINGS:Li4/i;

    iput-object v0, p1, Li4/h;->a:Li4/i;

    const v0, 0x7f130371

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Li4/h;->b:Ljava/lang/String;

    invoke-static {p0}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p1, Li4/h;->c:Z

    new-instance v0, LX3/g;

    invoke-direct {v0, p0, v5}, LX3/g;-><init>(Landroidx/appcompat/app/AppCompatActivity;I)V

    iput-object v0, p1, Li4/h;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Li4/h;

    invoke-direct {p1}, Li4/h;-><init>()V

    sget-object v0, Li4/i;->MIUI_PERMISSION_EDITOR:Li4/i;

    iput-object v0, p1, Li4/h;->a:Li4/i;

    const v0, 0x7f130275

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Li4/h;->b:Ljava/lang/String;

    iput-boolean v2, p1, Li4/h;->c:Z

    new-instance v0, LX3/B;

    invoke-direct {v0, p0, v2}, LX3/B;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, Li4/h;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    new-instance p1, Li4/h;

    invoke-direct {p1}, Li4/h;-><init>()V

    sget-object v0, Li4/i;->NOTIFICATIONS:Li4/i;

    iput-object v0, p1, Li4/h;->a:Li4/i;

    const v0, 0x7f130274

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Li4/h;->b:Ljava/lang/String;

    invoke-static {p0}, Lz4/L;->f(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p1, Li4/h;->c:Z

    new-instance v0, LX3/i;

    invoke-direct {v0, p0, v5}, LX3/i;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, Li4/h;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const p1, 0x7f0a004a

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, LX3/z;

    invoke-direct {v0, p0, v2}, LX3/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/treydev/shades/activities/PermissionsActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/treydev/shades/activities/PermissionsActivity$a;

    invoke-direct {v0, p0}, Lcom/treydev/shades/activities/PermissionsActivity$a;-><init>(Lcom/treydev/shades/activities/PermissionsActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/u;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    array-length p2, p3

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/16 p2, 0x45

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, p2, :cond_1

    aget p2, p3, v0

    if-nez p2, :cond_1

    iget-object p1, p0, Lcom/treydev/shades/activities/PermissionsActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p1

    check-cast p1, Li4/j;

    iget-object p2, p1, Li4/j;->i:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li4/h;

    iput-boolean v1, p2, Li4/h;->c:Z

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    goto :goto_1

    :cond_1
    const/16 p2, 0x3e9

    if-ne p1, p2, :cond_4

    invoke-static {p0}, Li4/k;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "phone"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getPhoneCount()I

    move-result p1

    const/4 p2, 0x2

    if-ge p1, p2, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "android.permission.READ_PHONE_STATE"

    invoke-static {p0, p1}, Lh6/l;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    iget-object p1, p0, Lcom/treydev/shades/activities/PermissionsActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p1

    check-cast p1, Li4/j;

    iget-object p2, p1, Li4/j;->i:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li4/h;

    iput-boolean v1, p2, Li4/h;->c:Z

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final onResume()V
    .locals 10

    invoke-super {p0}, Landroidx/fragment/app/u;->onResume()V

    iget-object v0, p0, Lcom/treydev/shades/activities/PermissionsActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/treydev/shades/activities/PermissionsActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    check-cast v0, Li4/j;

    iget-object v1, v0, Li4/j;->i:Ljava/util/List;

    invoke-static {p0}, Lz4/L;->e(Landroid/content/Context;)Z

    move-result v2

    invoke-static {p0}, Lz4/L;->f(Landroid/content/Context;)Z

    move-result v3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    if-lt v4, v5, :cond_0

    invoke-static {p0}, Li4/k;->a(Landroid/content/Context;)Z

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_6

    sget-object v8, Lcom/treydev/shades/activities/PermissionsActivity$b;->a:[I

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Li4/h;

    iget-object v9, v9, Li4/h;->a:Li4/i;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    const/4 v9, 0x2

    if-eq v8, v9, :cond_5

    const/4 v9, 0x3

    if-eq v8, v9, :cond_4

    const/4 v9, 0x4

    if-eq v8, v9, :cond_3

    const/4 v9, 0x5

    if-eq v8, v9, :cond_2

    const/4 v9, 0x6

    if-eq v8, v9, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li4/h;

    iput-boolean v4, v8, Li4/h;->c:Z

    goto :goto_2

    :cond_2
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li4/h;

    iget-boolean v9, p0, Lcom/treydev/shades/activities/PermissionsActivity;->f:Z

    iput-boolean v9, v8, Li4/h;->c:Z

    goto :goto_2

    :cond_3
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li4/h;

    invoke-static {p0}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    move-result v9

    iput-boolean v9, v8, Li4/h;->c:Z

    goto :goto_2

    :cond_4
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li4/h;

    iput-boolean v3, v8, Li4/h;->c:Z

    goto :goto_2

    :cond_5
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li4/h;

    iput-boolean v2, v8, Li4/h;->c:Z

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    iget-boolean v0, p0, Lcom/treydev/shades/activities/PermissionsActivity;->e:Z

    if-eqz v0, :cond_7

    if-nez v3, :cond_9

    if-nez v2, :cond_9

    goto :goto_3

    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_8

    if-eqz v3, :cond_9

    if-eqz v2, :cond_9

    if-eqz v4, :cond_9

    goto :goto_3

    :cond_8
    if-eqz v3, :cond_9

    if-eqz v2, :cond_9

    :goto_3
    :try_start_0
    invoke-virtual {p0}, Lcom/treydev/shades/activities/PermissionsActivity;->finishAfterTransition()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_9
    :goto_4
    return-void
.end method
