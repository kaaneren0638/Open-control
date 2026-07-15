.class public final Lb6/d$a;
.super Lk1/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb6/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LD5/b;


# direct methods
.method public constructor <init>(LD5/b;)V
    .locals 0

    iput-object p1, p0, Lb6/d$a;->a:LD5/b;

    invoke-direct {p0}, Lk1/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    iget-object v0, p0, Lb6/d$a;->a:LD5/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LD5/b;->q()V

    :cond_0
    return-void
.end method

.method public final onAdDismissedFullScreenContent()V
    .locals 1

    iget-object v0, p0, Lb6/d$a;->a:LD5/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LD5/b;->r()V

    :cond_0
    return-void
.end method

.method public final onAdFailedToShowFullScreenContent(Lk1/a;)V
    .locals 5

    const-string v0, "error"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb6/d$a;->a:LD5/b;

    if-eqz v0, :cond_0

    new-instance v1, La6/r;

    const-string v2, "error.message"

    iget-object v3, p1, Lk1/a;->b:Ljava/lang/String;

    invoke-static {v3, v2}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "error.domain"

    iget-object v4, p1, Lk1/a;->c:Ljava/lang/String;

    invoke-static {v4, v2}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Lk1/a;->a:I

    invoke-direct {v1, p1, v3, v4}, La6/r;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LD5/b;->s(La6/r;)V

    :cond_0
    return-void
.end method

.method public final onAdImpression()V
    .locals 0

    return-void
.end method

.method public final onAdShowedFullScreenContent()V
    .locals 1

    iget-object v0, p0, Lb6/d$a;->a:LD5/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LD5/b;->t()V

    :cond_0
    return-void
.end method
