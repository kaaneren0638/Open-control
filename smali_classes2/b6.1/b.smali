.class public final Lb6/b;
.super Lk1/c;
.source "SourceFile"


# instance fields
.field public final synthetic c:La6/s;

.field public final synthetic d:Lkotlinx/coroutines/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/g<",
            "Lcom/zipoapps/premiumhelper/util/I<",
            "+",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lk1/i;


# direct methods
.method public constructor <init>(La6/s;Lkotlinx/coroutines/h;Landroid/app/Application;Lk1/i;)V
    .locals 0

    iput-object p1, p0, Lb6/b;->c:La6/s;

    iput-object p2, p0, Lb6/b;->d:Lkotlinx/coroutines/g;

    iput-object p3, p0, Lb6/b;->e:Landroid/content/Context;

    iput-object p4, p0, Lb6/b;->f:Lk1/i;

    invoke-direct {p0}, Lk1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    iget-object v0, p0, Lb6/b;->c:La6/s;

    invoke-virtual {v0}, La6/s;->a()V

    return-void
.end method

.method public final onAdClosed()V
    .locals 1

    iget-object v0, p0, Lb6/b;->c:La6/s;

    invoke-virtual {v0}, La6/s;->b()V

    return-void
.end method

.method public final onAdFailedToLoad(Lk1/m;)V
    .locals 5

    const-string v0, "error"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "PremiumHelper"

    invoke-static {v0}, LF7/a;->e(Ljava/lang/String;)LF7/a$a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AdMobBanner: Failed to load "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lk1/a;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lk1/a;->b:Ljava/lang/String;

    const/16 v4, 0x29

    invoke-static {v1, v3, v4}, LG0/v;->e(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v4}, LF7/a$a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lb6/b;->d:Lkotlinx/coroutines/g;

    invoke-interface {v0}, Lkotlinx/coroutines/g;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, La6/y;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    iget-object p1, p1, Lk1/a;->c:Ljava/lang/String;

    if-nez p1, :cond_1

    const-string p1, "undefined"

    :cond_1
    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, p1, v4}, La6/y;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, La6/k;->a:Lkotlinx/coroutines/sync/c;

    iget-object p1, p0, Lb6/b;->e:Landroid/content/Context;

    const-string v2, "banner"

    invoke-static {p1, v2, v3}, La6/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lb6/b;->c:La6/s;

    invoke-virtual {p1, v1}, La6/s;->c(La6/y;)V

    new-instance p1, Lcom/zipoapps/premiumhelper/util/I$b;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v1}, Lcom/zipoapps/premiumhelper/util/I$b;-><init>(Ljava/lang/Exception;)V

    invoke-interface {v0, p1}, LN6/d;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final onAdImpression()V
    .locals 0

    return-void
.end method

.method public final onAdLoaded()V
    .locals 4

    const-string v0, "PremiumHelper"

    invoke-static {v0}, LF7/a;->e(Ljava/lang/String;)LF7/a$a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AdMobBanner: loaded ad from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lb6/b;->f:Lk1/i;

    invoke-virtual {v2}, Lk1/k;->getResponseInfo()Lk1/r;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lk1/r;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, LF7/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lb6/b;->d:Lkotlinx/coroutines/g;

    invoke-interface {v0}, Lkotlinx/coroutines/g;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lb6/b;->c:La6/s;

    invoke-virtual {v1}, La6/s;->d()V

    new-instance v1, Lcom/zipoapps/premiumhelper/util/I$c;

    invoke-direct {v1, v2}, Lcom/zipoapps/premiumhelper/util/I$c;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LN6/d;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onAdOpened()V
    .locals 1

    iget-object v0, p0, Lb6/b;->c:La6/s;

    invoke-virtual {v0}, La6/s;->e()V

    return-void
.end method
