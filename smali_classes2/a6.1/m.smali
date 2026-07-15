.class public final La6/m;
.super Lk1/c;
.source "SourceFile"


# instance fields
.field public final synthetic c:La6/s;


# direct methods
.method public constructor <init>(La6/s;)V
    .locals 0

    iput-object p1, p0, La6/m;->c:La6/s;

    invoke-direct {p0}, Lk1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    iget-object v0, p0, La6/m;->c:La6/s;

    invoke-virtual {v0}, La6/s;->a()V

    return-void
.end method

.method public final onAdClosed()V
    .locals 1

    iget-object v0, p0, La6/m;->c:La6/s;

    invoke-virtual {v0}, La6/s;->b()V

    return-void
.end method

.method public final onAdFailedToLoad(Lk1/m;)V
    .locals 4

    const-string v0, "error"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, La6/y;

    iget-object v1, p1, Lk1/a;->b:Ljava/lang/String;

    const-string v2, "error.message"

    invoke-static {v1, v2}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iget p1, p1, Lk1/a;->a:I

    const-string v3, ""

    invoke-direct {v0, p1, v1, v3, v2}, La6/y;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, La6/m;->c:La6/s;

    invoke-virtual {p1, v0}, La6/s;->c(La6/y;)V

    return-void
.end method

.method public final onAdImpression()V
    .locals 1

    iget-object v0, p0, La6/m;->c:La6/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onAdLoaded()V
    .locals 1

    iget-object v0, p0, La6/m;->c:La6/s;

    invoke-virtual {v0}, La6/s;->d()V

    return-void
.end method

.method public final onAdOpened()V
    .locals 1

    iget-object v0, p0, La6/m;->c:La6/s;

    invoke-virtual {v0}, La6/s;->e()V

    return-void
.end method
