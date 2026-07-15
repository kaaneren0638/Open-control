.class public final Lz6/a;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:Lcom/zipoapps/premiumhelper/ui/settings/delete_account/PhDeleteAccountActivity;


# direct methods
.method public constructor <init>(Lcom/zipoapps/premiumhelper/ui/settings/delete_account/PhDeleteAccountActivity;)V
    .locals 0

    iput-object p1, p0, Lz6/a;->a:Lcom/zipoapps/premiumhelper/ui/settings/delete_account/PhDeleteAccountActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const-string v0, "submitted.formspark.io"

    invoke-static {p1, v0, p2}, Ld7/n;->y(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lz6/a;->a:Lcom/zipoapps/premiumhelper/ui/settings/delete_account/PhDeleteAccountActivity;

    const p2, 0x148fee

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setResult(I)V

    iget-object p2, p1, Lcom/zipoapps/premiumhelper/ui/settings/delete_account/PhDeleteAccountActivity;->e:Landroid/os/Handler;

    new-instance v0, Landroidx/activity/b;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x320

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
