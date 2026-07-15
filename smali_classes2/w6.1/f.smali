.class public final Lw6/f;
.super Landroidx/appcompat/app/v;
.source "SourceFile"


# static fields
.field public static final synthetic p0:I


# instance fields
.field public n0:Lw6/l$a;

.field public o0:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/v;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/l;->A(Landroid/os/Bundle;)V

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->h:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string v0, "theme"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v1, :cond_0

    iget p1, p0, Landroidx/fragment/app/l;->c0:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/l;->a0(I)V

    :cond_0
    return-void
.end method

.method public final Z(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    sget-object p1, Li6/j;->z:Li6/j$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li6/j$a;->a()Li6/j;

    move-result-object p1

    iget-object p1, p1, Li6/j;->g:Lk6/b;

    iget-object p1, p1, Lk6/b;->b:Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;

    invoke-virtual {p1}, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;->getRateDialogLayout()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "PremiumHelper"

    invoke-static {p1}, LF7/a;->e(Ljava/lang/String;)LF7/a$a;

    move-result-object p1

    const-string v1, "Using default Rate dialog layout. Please set R.attr.rate_dialog_layout for custom rate dialog."

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v2}, LF7/a$a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const p1, 0x7f0d00f5

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->j()Landroidx/fragment/app/u;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string v1, "from(activity).inflate(layoutId, null)"

    invoke-static {p1, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a0363

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX3/B;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LX3/B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a0362

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX3/i;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, LX3/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a0361

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lcom/google/android/material/textfield/a;

    invoke-direct {v2, p0, v3}, Lcom/google/android/material/textfield/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    invoke-static {}, Li6/j$a;->a()Li6/j;

    move-result-object v1

    sget-object v2, Li6/a;->l:[Lb7/f;

    sget-object v2, Li6/a$b;->DIALOG:Li6/a$b;

    iget-object v1, v1, Li6/j;->h:Li6/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "type"

    invoke-static {v2, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Li6/a$b;->getValue()Ljava/lang/String;

    move-result-object v2

    new-instance v4, LJ6/f;

    invoke-direct {v4, v3, v2}, LJ6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4}, [LJ6/f;

    move-result-object v2

    invoke-static {v2}, LY1/a;->c([LJ6/f;)Landroid/os/Bundle;

    move-result-object v2

    filled-new-array {v2}, [Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "Rate_us_shown"

    invoke-virtual {v1, v3, v2}, Li6/a;->q(Ljava/lang/String;[Landroid/os/Bundle;)V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->j()Landroidx/fragment/app/u;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-object p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/l;->onDismiss(Landroid/content/DialogInterface;)V

    iget-boolean p1, p0, Lw6/f;->o0:Z

    if-eqz p1, :cond_0

    sget-object p1, Lw6/l$c;->DIALOG:Lw6/l$c;

    goto :goto_0

    :cond_0
    sget-object p1, Lw6/l$c;->NONE:Lw6/l$c;

    :goto_0
    iget-object v0, p0, Lw6/f;->n0:Lw6/l$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lw6/l$a;->a(Lw6/l$c;)V

    :cond_1
    return-void
.end method
