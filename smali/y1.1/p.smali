.class public final synthetic Ly1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ly1/a;

.field public final synthetic d:Landroid/os/Bundle;

.field public final synthetic e:Lz1/b;


# direct methods
.method public synthetic constructor <init>(Ly1/a;Landroid/os/Bundle;Ly1/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/p;->c:Ly1/a;

    iput-object p2, p0, Ly1/p;->d:Landroid/os/Bundle;

    iput-object p3, p0, Ly1/p;->e:Lz1/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ly1/p;->c:Ly1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lp1/r;->A:Lp1/r;

    iget-object v1, v1, Lp1/r;->e:Ls1/r0;

    invoke-virtual {v1}, Ls1/n0;->b()Landroid/webkit/CookieManager;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Ly1/a;->b:Landroid/webkit/WebView;

    invoke-virtual {v1, v2}, Landroid/webkit/CookieManager;->acceptThirdPartyCookies(Landroid/webkit/WebView;)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ly1/p;->d:Landroid/os/Bundle;

    const-string v3, "accept_3p_cookie"

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, Lk1/b;->BANNER:Lk1/b;

    new-instance v3, Lk1/f$a;

    invoke-direct {v3}, Lk1/f$a;-><init>()V

    invoke-virtual {v3, v2}, Lk1/f$a;->a(Landroid/os/Bundle;)V

    new-instance v2, Lk1/f;

    invoke-direct {v2, v3}, Lk1/f;-><init>(Lk1/f$a;)V

    iget-object v3, p0, Ly1/p;->e:Lz1/b;

    iget-object v0, v0, Ly1/a;->a:Landroid/content/Context;

    invoke-static {v0, v1, v2, v3}, Lz1/a;->a(Landroid/content/Context;Lk1/b;Lk1/f;Lz1/b;)V

    return-void
.end method
