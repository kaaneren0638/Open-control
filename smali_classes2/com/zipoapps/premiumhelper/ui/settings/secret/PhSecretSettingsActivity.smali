.class public final Lcom/zipoapps/premiumhelper/ui/settings/secret/PhSecretSettingsActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public c:Lp6/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Landroidx/fragment/app/u;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d0023

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    instance-of v3, p1, Landroid/view/ViewGroup;

    const v4, 0x7f0a0477

    if-nez v3, :cond_1

    :cond_0
    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object v5, p1

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    move v7, v2

    :goto_0
    if-ge v7, v6, :cond_0

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :goto_1
    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_7

    const v4, 0x7f0a0478

    if-nez v3, :cond_4

    :cond_3
    move-object v6, v1

    goto :goto_3

    :cond_4
    move-object v3, p1

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    :goto_2
    if-ge v2, v5, :cond_3

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :goto_3
    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_7

    new-instance p1, Lp6/a;

    invoke-direct {p1, v0, v8}, Lp6/a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V

    iput-object p1, p0, Lcom/zipoapps/premiumhelper/ui/settings/secret/PhSecretSettingsActivity;->c:Lp6/a;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/zipoapps/premiumhelper/ui/settings/secret/PhSecretSettingsActivity;->c:Lp6/a;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lp6/a;->a:Landroid/widget/TextView;

    const-string v0, "4.4.2.12"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_6
    const-string p1, "binding"

    invoke-static {p1}, LV6/l;->l(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
