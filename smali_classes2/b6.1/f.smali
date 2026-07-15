.class public final Lb6/f;
.super Lt1/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/g<",
            "Lcom/zipoapps/premiumhelper/util/I<",
            "+",
            "Lt1/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lb6/g;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/h;Lb6/g;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lb6/f;->a:Lkotlinx/coroutines/g;

    iput-object p2, p0, Lb6/f;->b:Lb6/g;

    iput-object p3, p0, Lb6/f;->c:Landroid/content/Context;

    invoke-direct {p0}, Lt1/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(Lk1/m;)V
    .locals 3

    const-string v0, "error"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "PremiumHelper"

    invoke-static {v0}, LF7/a;->e(Ljava/lang/String;)LF7/a$a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AdMobInterstitial: Failed to load "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lk1/a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lk1/a;->b:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v1, p1, v2}, LG0/v;->e(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, LF7/a$a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, La6/k;->a:Lkotlinx/coroutines/sync/c;

    iget-object v0, p0, Lb6/f;->c:Landroid/content/Context;

    const-string v1, "interstitial"

    invoke-static {v0, v1, p1}, La6/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lb6/f;->a:Lkotlinx/coroutines/g;

    invoke-interface {v0}, Lkotlinx/coroutines/g;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/zipoapps/premiumhelper/util/I$b;

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/zipoapps/premiumhelper/util/I$b;-><init>(Ljava/lang/Exception;)V

    invoke-interface {v0, v1}, LN6/d;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onAdLoaded(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lt1/a;

    const-string v0, "ad"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "PremiumHelper"

    invoke-static {v0}, LF7/a;->e(Ljava/lang/String;)LF7/a$a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AdMobInterstitial: loaded ad from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lt1/a;->a()Lk1/r;

    move-result-object v2

    invoke-virtual {v2}, Lk1/r;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, LF7/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lb6/f;->a:Lkotlinx/coroutines/g;

    invoke-interface {v0}, Lkotlinx/coroutines/g;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lb6/e;

    iget-object v2, p0, Lb6/f;->b:Lb6/g;

    invoke-direct {v1, v2, p1}, Lb6/e;-><init>(Lb6/g;Lt1/a;)V

    invoke-virtual {p1, v1}, Lt1/a;->e(Lb6/e;)V

    new-instance v1, Lcom/zipoapps/premiumhelper/util/I$c;

    invoke-direct {v1, p1}, Lcom/zipoapps/premiumhelper/util/I$c;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LN6/d;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
