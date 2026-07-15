.class public final Lt4/q;
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
.field public final m:Landroid/nfc/NfcAdapter;

.field public final n:Lcom/treydev/shades/panel/qs/h$g;

.field public final o:Landroid/content/Intent;

.field public final p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/panel/qs/h$f;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/treydev/shades/panel/qs/h;-><init>(Lcom/treydev/shades/panel/qs/h$f;)V

    const p1, 0x7f0801c9

    invoke-static {p1}, Lcom/treydev/shades/panel/qs/h$h;->b(I)Lcom/treydev/shades/panel/qs/h$g;

    move-result-object p1

    iput-object p1, p0, Lt4/q;->n:Lcom/treydev/shades/panel/qs/h$g;

    iget-object p1, p0, Lt4/q;->m:Landroid/nfc/NfcAdapter;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/treydev/shades/panel/qs/h;->e:Landroid/content/Context;

    invoke-static {p1}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object p1

    iput-object p1, p0, Lt4/q;->m:Landroid/nfc/NfcAdapter;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput-object v0, p0, Lt4/q;->m:Landroid/nfc/NfcAdapter;

    :cond_0
    :goto_0
    :try_start_1
    iget-object p1, p0, Lcom/treydev/shades/panel/qs/h;->d:Lcom/treydev/shades/panel/qs/h$f;

    check-cast p1, Lcom/treydev/shades/panel/qs/j;

    iget-object p1, p1, Lcom/treydev/shades/panel/qs/j;->g:Landroid/content/res/Resources;

    const-string v1, "com.android.systemui:string/quick_settings_nfc_label"

    invoke-virtual {p1, v1, v0, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/treydev/shades/panel/qs/h;->d:Lcom/treydev/shades/panel/qs/h$f;

    check-cast p1, Lcom/treydev/shades/panel/qs/j;

    iget-object p1, p1, Lcom/treydev/shades/panel/qs/j;->g:Landroid/content/res/Resources;

    const-string v1, "com.android.systemui:string/nfc_quick_toggle_title"

    invoke-virtual {p1, v1, v0, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    :cond_1
    iget-object v1, p0, Lcom/treydev/shades/panel/qs/h;->d:Lcom/treydev/shades/panel/qs/h$f;

    check-cast v1, Lcom/treydev/shades/panel/qs/j;

    iget-object v1, v1, Lcom/treydev/shades/panel/qs/j;->g:Landroid/content/res/Resources;

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lt4/q;->p:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    iput-object v0, p0, Lt4/q;->p:Ljava/lang/String;

    :goto_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p1, v0, :cond_2

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.panel.action.NFC"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lt4/q;->o:Landroid/content/Intent;

    goto :goto_2

    :cond_2
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.NFC_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lt4/q;->o:Landroid/content/Intent;

    :goto_2
    return-void
.end method


# virtual methods
.method public final l()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lt4/q;->o:Landroid/content/Intent;

    return-object v0
.end method

.method public final n()V
    .locals 4

    invoke-static {}, LY1/a;->m()Z

    move-result v0

    iget-object v1, p0, Lt4/q;->o:Landroid/content/Intent;

    iget-object v2, p0, Lcom/treydev/shades/panel/qs/h;->d:Lcom/treydev/shades/panel/qs/h$f;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lt4/q;->m:Landroid/nfc/NfcAdapter;

    invoke-virtual {v0}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Landroid/nfc/NfcAdapter;->enable()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LY1/a;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "service call nfc 6"

    invoke-static {v0}, LY1/a;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    check-cast v2, Lcom/treydev/shades/panel/qs/j;

    invoke-virtual {v2, v1}, Lcom/treydev/shades/panel/qs/j;->j(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/treydev/shades/panel/qs/h;->u(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Landroid/nfc/NfcAdapter;->disable()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LY1/a;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "service call nfc 5"

    invoke-static {v0}, LY1/a;->g(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    check-cast v2, Lcom/treydev/shades/panel/qs/j;

    invoke-virtual {v2, v1}, Lcom/treydev/shades/panel/qs/j;->j(Landroid/content/Intent;)V

    :cond_4
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/treydev/shades/panel/qs/h;->u(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lt4/q;->p:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {p0, v0}, Lcom/treydev/shades/panel/qs/h;->h(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/treydev/shades/panel/qs/h;->y()V

    goto :goto_2

    :cond_6
    check-cast v2, Lcom/treydev/shades/panel/qs/j;

    invoke-virtual {v2, v1}, Lcom/treydev/shades/panel/qs/j;->j(Landroid/content/Intent;)V

    :goto_2
    iget-object v0, p0, Lcom/treydev/shades/panel/qs/h;->j:Lcom/treydev/shades/panel/qs/h$j;

    check-cast v0, Lcom/treydev/shades/panel/qs/h$a;

    iget-boolean v0, v0, Lcom/treydev/shades/panel/qs/h$a;->e:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/treydev/shades/panel/qs/h;->u(Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public final p()V
    .locals 0

    invoke-virtual {p0}, Lt4/q;->n()V

    return-void
.end method

.method public final q(Lcom/treydev/shades/panel/qs/h$j;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/treydev/shades/panel/qs/h$a;

    if-eqz p2, :cond_0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lt4/q;->m:Landroid/nfc/NfcAdapter;

    invoke-virtual {p2}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    move-result p2

    :goto_0
    iput-boolean p2, p1, Lcom/treydev/shades/panel/qs/h$a;->e:Z

    iget-object p2, p0, Lcom/treydev/shades/panel/qs/h;->e:Landroid/content/Context;

    const v0, 0x7f13023c

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/treydev/shades/panel/qs/h$j;->b:Ljava/lang/CharSequence;

    iget-object p2, p0, Lt4/q;->n:Lcom/treydev/shades/panel/qs/h$g;

    iput-object p2, p1, Lcom/treydev/shades/panel/qs/h$j;->a:Lcom/treydev/shades/panel/qs/h$g;

    return-void
.end method

.method public final r()Z
    .locals 2

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/h;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.nfc"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
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
