.class public final synthetic LM/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a()Landroid/view/WindowInsets$Builder;
    .locals 1

    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    return-object v0
.end method

.method public static bridge synthetic b(Landroid/net/http/SslCertificate;)Ljava/security/cert/X509Certificate;
    .locals 0

    invoke-virtual {p0}, Landroid/net/http/SslCertificate;->getX509Certificate()Ljava/security/cert/X509Certificate;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Landroid/widget/PopupMenu;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/PopupMenu;->setForceShowIcon(Z)V

    return-void
.end method
