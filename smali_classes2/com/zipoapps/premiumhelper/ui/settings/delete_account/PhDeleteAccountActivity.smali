.class public final Lcom/zipoapps/premiumhelper/ui/settings/delete_account/PhDeleteAccountActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipoapps/premiumhelper/ui/settings/delete_account/PhDeleteAccountActivity$b;,
        Lcom/zipoapps/premiumhelper/ui/settings/delete_account/PhDeleteAccountActivity$a;
    }
.end annotation


# static fields
.field public static final synthetic f:I


# instance fields
.field public c:Landroid/webkit/WebView;

.field public d:Lz6/a;

.field public final e:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/zipoapps/premiumhelper/ui/settings/delete_account/PhDeleteAccountActivity;->e:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/u;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lz6/a;

    invoke-direct {p1, p0}, Lz6/a;-><init>(Lcom/zipoapps/premiumhelper/ui/settings/delete_account/PhDeleteAccountActivity;)V

    iput-object p1, p0, Lcom/zipoapps/premiumhelper/ui/settings/delete_account/PhDeleteAccountActivity;->d:Lz6/a;

    new-instance p1, Landroid/webkit/WebView;

    invoke-direct {p1, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/zipoapps/premiumhelper/ui/settings/delete_account/PhDeleteAccountActivity;->c:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/zipoapps/premiumhelper/ui/settings/delete_account/PhDeleteAccountActivity;->d:Lz6/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p1, p0, Lcom/zipoapps/premiumhelper/ui/settings/delete_account/PhDeleteAccountActivity;->c:Landroid/webkit/WebView;

    const-string v0, "webView"

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object p1, p0, Lcom/zipoapps/premiumhelper/ui/settings/delete_account/PhDeleteAccountActivity;->c:Landroid/webkit/WebView;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    new-instance v2, Lz6/b;

    invoke-direct {v2, p0}, Lz6/b;-><init>(Lcom/zipoapps/premiumhelper/ui/settings/delete_account/PhDeleteAccountActivity;)V

    invoke-virtual {p1, p0, v2}, Landroidx/activity/OnBackPressedDispatcher;->a(Landroidx/lifecycle/t;Landroidx/activity/j;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "DELETE_ACCOUNT_URL"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/zipoapps/premiumhelper/ui/settings/delete_account/PhDeleteAccountActivity;->c:Landroid/webkit/WebView;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v0}, LV6/l;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v0}, LV6/l;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v0}, LV6/l;->l(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string p1, "webClient"

    invoke-static {p1}, LV6/l;->l(Ljava/lang/String;)V

    throw v1
.end method
