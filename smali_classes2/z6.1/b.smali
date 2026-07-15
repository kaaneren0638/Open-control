.class public final Lz6/b;
.super Landroidx/activity/j;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lcom/zipoapps/premiumhelper/ui/settings/delete_account/PhDeleteAccountActivity;


# direct methods
.method public constructor <init>(Lcom/zipoapps/premiumhelper/ui/settings/delete_account/PhDeleteAccountActivity;)V
    .locals 0

    iput-object p1, p0, Lz6/b;->d:Lcom/zipoapps/premiumhelper/ui/settings/delete_account/PhDeleteAccountActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/activity/j;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lz6/b;->d:Lcom/zipoapps/premiumhelper/ui/settings/delete_account/PhDeleteAccountActivity;

    iget-object v1, v0, Lcom/zipoapps/premiumhelper/ui/settings/delete_account/PhDeleteAccountActivity;->c:Landroid/webkit/WebView;

    const/4 v2, 0x0

    const-string v3, "webView"

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/zipoapps/premiumhelper/ui/settings/delete_account/PhDeleteAccountActivity;->c:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    :cond_0
    invoke-static {v3}, LV6/l;->l(Ljava/lang/String;)V

    throw v2

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/activity/j;->b(Z)V

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->b()V

    :goto_0
    return-void

    :cond_2
    invoke-static {v3}, LV6/l;->l(Ljava/lang/String;)V

    throw v2
.end method
