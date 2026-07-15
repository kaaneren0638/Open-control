.class public final Lb6/i;
.super Lk1/c;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lkotlinx/coroutines/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/g<",
            "Lcom/zipoapps/premiumhelper/util/I<",
            "LJ6/t;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic d:La6/s;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/h;La6/a$j$a;Landroid/app/Application;)V
    .locals 0

    iput-object p1, p0, Lb6/i;->c:Lkotlinx/coroutines/g;

    iput-object p2, p0, Lb6/i;->d:La6/s;

    iput-object p3, p0, Lb6/i;->e:Landroid/content/Context;

    invoke-direct {p0}, Lk1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    iget-object v0, p0, Lb6/i;->d:La6/s;

    invoke-virtual {v0}, La6/s;->a()V

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

    const-string v2, "AdMobNative: Failed to load "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lk1/a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lk1/a;->b:Ljava/lang/String;

    const/16 v4, 0x29

    invoke-static {v1, v3, v4}, LG0/v;->e(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v4}, LF7/a$a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, La6/k;->a:Lkotlinx/coroutines/sync/c;

    iget-object v0, p0, Lb6/i;->e:Landroid/content/Context;

    const-string v1, "native"

    invoke-static {v0, v1, v3}, La6/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lb6/i;->c:Lkotlinx/coroutines/g;

    invoke-interface {v0}, Lkotlinx/coroutines/g;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/zipoapps/premiumhelper/util/I$b;

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v4}, Lcom/zipoapps/premiumhelper/util/I$b;-><init>(Ljava/lang/Exception;)V

    invoke-interface {v0, v1}, LN6/d;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    new-instance v0, La6/y;

    const-string v1, "error.message"

    invoke-static {v3, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lk1/a;->c:Ljava/lang/String;

    const-string v4, "error.domain"

    invoke-static {v1, v4}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lk1/a;->d:Lk1/a;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lk1/a;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v0, v2, v3, v1, p1}, La6/y;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lb6/i;->d:La6/s;

    invoke-virtual {p1, v0}, La6/s;->c(La6/y;)V

    return-void
.end method

.method public final onAdLoaded()V
    .locals 3

    iget-object v0, p0, Lb6/i;->c:Lkotlinx/coroutines/g;

    invoke-interface {v0}, Lkotlinx/coroutines/g;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/zipoapps/premiumhelper/util/I$c;

    sget-object v2, LJ6/t;->a:LJ6/t;

    invoke-direct {v1, v2}, Lcom/zipoapps/premiumhelper/util/I$c;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LN6/d;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lb6/i;->d:La6/s;

    invoke-virtual {v0}, La6/s;->d()V

    return-void
.end method
