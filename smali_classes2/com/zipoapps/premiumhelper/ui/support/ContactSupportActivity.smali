.class public final Lcom/zipoapps/premiumhelper/ui/support/ContactSupportActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# static fields
.field public static final synthetic f:I


# instance fields
.field public final c:LJ6/i;

.field public final d:LJ6/i;

.field public final e:LJ6/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    new-instance v0, Lcom/zipoapps/premiumhelper/ui/support/ContactSupportActivity$e;

    invoke-direct {v0, p0}, Lcom/zipoapps/premiumhelper/ui/support/ContactSupportActivity$e;-><init>(Lcom/zipoapps/premiumhelper/ui/support/ContactSupportActivity;)V

    invoke-static {v0}, LJ6/d;->b(LU6/a;)LJ6/i;

    move-result-object v0

    iput-object v0, p0, Lcom/zipoapps/premiumhelper/ui/support/ContactSupportActivity;->c:LJ6/i;

    new-instance v0, Lcom/zipoapps/premiumhelper/ui/support/ContactSupportActivity$d;

    invoke-direct {v0, p0}, Lcom/zipoapps/premiumhelper/ui/support/ContactSupportActivity$d;-><init>(Lcom/zipoapps/premiumhelper/ui/support/ContactSupportActivity;)V

    invoke-static {v0}, LJ6/d;->b(LU6/a;)LJ6/i;

    move-result-object v0

    iput-object v0, p0, Lcom/zipoapps/premiumhelper/ui/support/ContactSupportActivity;->d:LJ6/i;

    new-instance v0, Lcom/zipoapps/premiumhelper/ui/support/ContactSupportActivity$a;

    invoke-direct {v0, p0}, Lcom/zipoapps/premiumhelper/ui/support/ContactSupportActivity$a;-><init>(Lcom/zipoapps/premiumhelper/ui/support/ContactSupportActivity;)V

    invoke-static {v0}, LJ6/d;->b(LU6/a;)LJ6/i;

    move-result-object v0

    iput-object v0, p0, Lcom/zipoapps/premiumhelper/ui/support/ContactSupportActivity;->e:LJ6/i;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/u;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d001c

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    iget-object p1, p0, Lcom/zipoapps/premiumhelper/ui/support/ContactSupportActivity;->c:LJ6/i;

    invoke-virtual {p1}, LJ6/i;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "<get-toolbar>(...)"

    invoke-static {p1, v0}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->o(Z)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "email"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "email_vip"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Li6/j;->z:Li6/j$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li6/j$a;->a()Li6/j;

    move-result-object v2

    iget-object v2, v2, Li6/j;->f:Li6/g;

    invoke-virtual {v2}, Li6/g;->i()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-nez v1, :cond_2

    const-string v2, ".vip"

    invoke-static {p1, v2, v0}, Ld7/n;->y(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v0, v3

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    const v0, 0x7f1300cc

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    const v0, 0x7f1300ca

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Landroidx/appcompat/app/a;->q(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v0, p0, Lcom/zipoapps/premiumhelper/ui/support/ContactSupportActivity;->e:LJ6/i;

    invoke-virtual {v0}, LJ6/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "<get-editText>(...)"

    invoke-static {v0, v2}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/EditText;

    new-instance v2, Lcom/zipoapps/premiumhelper/ui/support/ContactSupportActivity$b;

    invoke-direct {v2, p0}, Lcom/zipoapps/premiumhelper/ui/support/ContactSupportActivity$b;-><init>(Lcom/zipoapps/premiumhelper/ui/support/ContactSupportActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/zipoapps/premiumhelper/ui/support/ContactSupportActivity;->d:LJ6/i;

    invoke-virtual {v0}, LJ6/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "<get-sendButton>(...)"

    invoke-static {v0, v2}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    new-instance v2, LC6/a;

    invoke-direct {v2, p0, p1, v1}, LC6/a;-><init>(Lcom/zipoapps/premiumhelper/ui/support/ContactSupportActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No email address!"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/u;->onResume()V

    iget-object v0, p0, Lcom/zipoapps/premiumhelper/ui/support/ContactSupportActivity;->e:LJ6/i;

    invoke-virtual {v0}, LJ6/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-editText>(...)"

    invoke-static {v0, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method
