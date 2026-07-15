.class public final Lt4/n;
.super Lcom/treydev/shades/panel/qs/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/treydev/shades/panel/qs/h<",
        "Lcom/treydev/shades/panel/qs/h$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final m:Lcom/treydev/shades/panel/qs/h$g;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/panel/qs/h$f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/treydev/shades/panel/qs/h;-><init>(Lcom/treydev/shades/panel/qs/h$f;)V

    const p1, 0x7f0801b6

    invoke-static {p1}, Lcom/treydev/shades/panel/qs/h$h;->b(I)Lcom/treydev/shades/panel/qs/h$g;

    move-result-object p1

    iput-object p1, p0, Lt4/n;->m:Lcom/treydev/shades/panel/qs/h$g;

    return-void
.end method


# virtual methods
.method public final l()Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final n()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/treydev/shades/panel/qs/h;->e:Landroid/content/Context;

    if-ge v0, v1, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xd

    invoke-static {v2, v0}, Lcom/treydev/shades/MAccessibilityService;->g(Landroid/content/Context;I)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "action_close_app_dialogs"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :goto_0
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->showInputMethodPicker()V

    :cond_1
    return-void
.end method

.method public final q(Lcom/treydev/shades/panel/qs/h$j;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/treydev/shades/panel/qs/h$a;

    iget-object p2, p0, Lt4/n;->m:Lcom/treydev/shades/panel/qs/h$g;

    iput-object p2, p1, Lcom/treydev/shades/panel/qs/h$j;->a:Lcom/treydev/shades/panel/qs/h$g;

    iget-object p2, p0, Lcom/treydev/shades/panel/qs/h;->e:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f130112

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/treydev/shades/panel/qs/h$j;->b:Ljava/lang/CharSequence;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/treydev/shades/panel/qs/h$a;->e:Z

    return-void
.end method

.method public final s()Lcom/treydev/shades/panel/qs/h$j;
    .locals 1

    new-instance v0, Lcom/treydev/shades/panel/qs/h$a;

    invoke-direct {v0}, Lcom/treydev/shades/panel/qs/h$a;-><init>()V

    return-object v0
.end method

.method public final setListening(Z)V
    .locals 0

    return-void
.end method
