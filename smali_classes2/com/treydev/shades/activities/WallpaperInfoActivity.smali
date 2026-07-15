.class public Lcom/treydev/shades/activities/WallpaperInfoActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "text"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0d001d

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_0

    const v1, 0x7f0a0426

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const p1, 0x1020019

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v1, 0x7f13034f

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    new-instance v1, Lcom/treydev/shades/activities/WallpaperInfoActivity$a;

    invoke-direct {v1, p0}, Lcom/treydev/shades/activities/WallpaperInfoActivity$a;-><init>(Lcom/treydev/shades/activities/WallpaperInfoActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, LA2/b;

    invoke-direct {p1, p0}, LA2/b;-><init>(Landroid/content/Context;)V

    iget-object v1, p1, Landroidx/appcompat/app/f$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v0, v1, Landroidx/appcompat/app/AlertController$b;->s:Landroid/view/View;

    new-instance v0, Lcom/treydev/shades/activities/WallpaperInfoActivity$b;

    invoke-direct {v0, p0}, Lcom/treydev/shades/activities/WallpaperInfoActivity$b;-><init>(Lcom/treydev/shades/activities/WallpaperInfoActivity;)V

    iput-object v0, v1, Landroidx/appcompat/app/AlertController$b;->n:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {p1}, LA2/b;->a()Landroidx/appcompat/app/f;

    return-void
.end method
