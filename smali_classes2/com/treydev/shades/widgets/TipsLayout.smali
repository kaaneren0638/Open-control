.class public Lcom/treydev/shades/widgets/TipsLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static c:Landroid/view/View;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/treydev/shades/widgets/TipsLayout;)V
    .locals 3

    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/treydev/shades/widgets/d;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object p0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    const-class v2, Lcom/treydev/shades/activities/SettingsActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "cardNumber"

    const/4 v2, 0x3

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/treydev/shades/widgets/TipsLayout;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.android.chrome"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const v0, 0x7f13001f

    const/4 v1, -0x1

    invoke-static {p0, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->h(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->j()V

    :goto_0
    return-void
.end method

.method public static synthetic c(Lcom/treydev/shades/widgets/TipsLayout;)V
    .locals 0

    iget-object p0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    check-cast p0, LX3/x;

    iget-object p0, p0, LX3/x;->s:Lz4/f;

    invoke-virtual {p0}, Lz4/f;->b()V

    return-void
.end method

.method public static synthetic d(Lcom/treydev/shades/widgets/TipsLayout;)V
    .locals 3

    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    check-cast v0, LX3/x;

    iget-object v0, v0, LX3/x;->s:Lz4/f;

    invoke-virtual {v0}, Lz4/f;->a()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LA2/b;

    iget-object v1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, LA2/b;-><init>(Landroid/content/Context;)V

    const v1, 0x7f130122

    invoke-virtual {v0, v1}, LA2/b;->o(I)V

    const v1, 0x7f130121

    invoke-virtual {v0, v1}, LA2/b;->k(I)V

    invoke-virtual {v0}, LA2/b;->j()V

    new-instance v1, Lcom/treydev/shades/widgets/h;

    invoke-direct {v1, p0}, Lcom/treydev/shades/widgets/h;-><init>(Lcom/treydev/shades/widgets/TipsLayout;)V

    const p0, 0x7f130029

    invoke-virtual {v0, p0, v1}, LA2/b;->m(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p0, Lcom/treydev/shades/widgets/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v1, 0x7f13029f

    invoke-virtual {v0, v1, p0}, LA2/b;->l(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, LA2/b;->a()Landroidx/appcompat/app/f;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f130199

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, LD4/a;->a(Landroid/content/Context;II)LD4/a;

    move-result-object p0

    invoke-virtual {p0}, LD4/a;->show()V

    :catchall_0
    :goto_0
    return-void
.end method

.method public static synthetic e(Lcom/treydev/shades/widgets/TipsLayout;)V
    .locals 3

    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object p0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    const-class v2, Lcom/treydev/shades/activities/ColorsActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "cardNumber"

    const/4 v2, 0x1

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    const-string v1, "scrollTo"

    const-string v2, "bg_type"

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic f(Lcom/treydev/shades/widgets/TipsLayout;)V
    .locals 3

    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object p0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    const-class v2, Lcom/treydev/shades/activities/SettingsActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "cardNumber"

    const/4 v2, 0x5

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    const-string v1, "scrollTo"

    const-string v2, "override_wallpaper"

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic g(Lcom/treydev/shades/widgets/TipsLayout;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "https://dontkillmyapp.com/?app="

    :try_start_0
    iget-object v1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f130067

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static synthetic h(Lcom/treydev/shades/widgets/TipsLayout;)V
    .locals 3

    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object p0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    const-class v2, Lcom/treydev/shades/activities/TilesConfigActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic i(Lcom/treydev/shades/widgets/TipsLayout;)V
    .locals 1

    iget-object p0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    const/4 v0, 0x4

    invoke-static {p0, v0}, Lcom/treydev/shades/MAccessibilityService;->g(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-super {p0}, Landroid/widget/LinearLayout;->generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    return-object v0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/Runnable;)Landroid/view/View;
    .locals 7

    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0065

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {p1}, Lt4/H;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "\n"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const v3, 0x7f0a0426

    const v4, 0x7f0a0443

    const/4 v5, 0x1

    if-le v1, v5, :cond_0

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    add-int/lit8 v6, v1, -0x1

    invoke-virtual {p1, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/2addr v1, v5

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    const p1, 0x7f0a0134

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, Lcom/treydev/shades/widgets/TipsLayout$a;

    invoke-direct {v1, p2}, Lcom/treydev/shades/widgets/TipsLayout$a;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public final k(ILjava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/treydev/shades/widgets/TipsLayout;->j(Ljava/lang/String;Ljava/lang/Runnable;)Landroid/view/View;

    return-void
.end method

.method public final onFinishInflate()V
    .locals 5

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    new-instance v0, Landroidx/activity/l;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Landroidx/activity/l;-><init>(Ljava/lang/Object;I)V

    const v2, 0x7f1302ee

    invoke-virtual {p0, v2, v0}, Lcom/treydev/shades/widgets/TipsLayout;->k(ILjava/lang/Runnable;)V

    new-instance v0, Landroidx/appcompat/widget/b0;

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/b0;-><init>(Ljava/lang/Object;I)V

    const v2, 0x7f1302ef

    invoke-virtual {p0, v2, v0}, Lcom/treydev/shades/widgets/TipsLayout;->k(ILjava/lang/Runnable;)V

    new-instance v0, Li0/t;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v2}, Li0/t;-><init>(Ljava/lang/Object;I)V

    const v2, 0x7f1302f0

    invoke-virtual {p0, v2, v0}, Lcom/treydev/shades/widgets/TipsLayout;->k(ILjava/lang/Runnable;)V

    new-instance v0, Landroidx/appcompat/widget/f0;

    const/16 v2, 0x8

    invoke-direct {v0, p0, v2}, Landroidx/appcompat/widget/f0;-><init>(Ljava/lang/Object;I)V

    const v2, 0x7f1302f1

    invoke-virtual {p0, v2, v0}, Lcom/treydev/shades/widgets/TipsLayout;->k(ILjava/lang/Runnable;)V

    new-instance v0, Landroidx/appcompat/app/h;

    const/16 v2, 0xa

    invoke-direct {v0, p0, v2}, Landroidx/appcompat/app/h;-><init>(Ljava/lang/Object;I)V

    const v2, 0x7f1302f3

    invoke-virtual {p0, v2, v0}, Lcom/treydev/shades/widgets/TipsLayout;->k(ILjava/lang/Runnable;)V

    invoke-static {}, LB4/d;->g()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lk4/h;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lk4/h;-><init>(Ljava/lang/Object;I)V

    const v2, 0x7f1302f2

    invoke-virtual {p0, v2, v0}, Lcom/treydev/shades/widgets/TipsLayout;->k(ILjava/lang/Runnable;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lz4/B;->c(Landroid/content/Context;)Z

    move-result v0

    const-string v2, " \n"

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lt4/o;->A(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f130325

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1300e3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/google/android/material/checkbox/a;

    invoke-direct {v3, p0, v1}, Lcom/google/android/material/checkbox/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v3}, Lcom/treydev/shades/widgets/TipsLayout;->j(Ljava/lang/String;Ljava/lang/Runnable;)Landroid/view/View;

    move-result-object v0

    sput-object v0, Lcom/treydev/shades/widgets/TipsLayout;->c:Landroid/view/View;

    :cond_2
    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.android.chrome"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/high16 v3, 0x10000

    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f130307

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1300e1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LM2/e;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LM2/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, Lcom/treydev/shades/widgets/TipsLayout;->j(Ljava/lang/String;Ljava/lang/Runnable;)Landroid/view/View;

    :cond_4
    :goto_0
    return-void
.end method
