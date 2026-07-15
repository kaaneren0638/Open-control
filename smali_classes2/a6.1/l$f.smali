.class public final La6/l$f;
.super LP6/i;
.source "SourceFile"

# interfaces
.implements LU6/p;


# annotations
.annotation runtime LP6/e;
    c = "com.zipoapps.ads.BannerViewCache$preloadNextBanner$1"
    f = "BannerViewCache.kt"
    l = {
        0xcb,
        0xd1
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La6/l;->e(Lcom/zipoapps/ads/config/PHAdSize;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LP6/i;",
        "LU6/p<",
        "Lkotlinx/coroutines/D;",
        "LN6/d<",
        "-",
        "LJ6/t;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public c:I

.field public final synthetic d:La6/l;

.field public final synthetic e:Lcom/zipoapps/ads/config/PHAdSize;


# direct methods
.method public constructor <init>(La6/l;Lcom/zipoapps/ads/config/PHAdSize;LN6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6/l;",
            "Lcom/zipoapps/ads/config/PHAdSize;",
            "LN6/d<",
            "-",
            "La6/l$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La6/l$f;->d:La6/l;

    iput-object p2, p0, La6/l$f;->e:Lcom/zipoapps/ads/config/PHAdSize;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LP6/i;-><init>(ILN6/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LN6/d;)LN6/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LN6/d<",
            "*>;)",
            "LN6/d<",
            "LJ6/t;",
            ">;"
        }
    .end annotation

    new-instance p1, La6/l$f;

    iget-object v0, p0, La6/l$f;->d:La6/l;

    iget-object v1, p0, La6/l$f;->e:Lcom/zipoapps/ads/config/PHAdSize;

    invoke-direct {p1, v0, v1, p2}, La6/l$f;-><init>(La6/l;Lcom/zipoapps/ads/config/PHAdSize;LN6/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/D;

    check-cast p2, LN6/d;

    invoke-virtual {p0, p1, p2}, La6/l$f;->create(Ljava/lang/Object;LN6/d;)LN6/d;

    move-result-object p1

    check-cast p1, La6/l$f;

    sget-object p2, LJ6/t;->a:LJ6/t;

    invoke-virtual {p1, p2}, La6/l$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LO6/a;->COROUTINE_SUSPENDED:LO6/a;

    iget v1, p0, La6/l$f;->c:I

    const/4 v2, 0x0

    iget-object v3, p0, La6/l$f;->e:Lcom/zipoapps/ads/config/PHAdSize;

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, p0, La6/l$f;->d:La6/l;

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V

    iget-object p1, v6, La6/l;->c:Ljava/lang/String;

    new-instance v1, La6/l$f$a;

    invoke-direct {v1, v6}, La6/l$f$a;-><init>(La6/l;)V

    iput v5, p0, La6/l$f;->c:I

    invoke-virtual {v6, p1, v3, v1, p0}, La6/l;->d(Ljava/lang/String;Lcom/zipoapps/ads/config/PHAdSize;La6/s;LN6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lcom/zipoapps/premiumhelper/util/I;

    sget-object v1, La6/l;->h:La6/l$b;

    invoke-virtual {v6}, La6/l;->c()Lq6/d;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "preloadNextBanner()-> Banner load finished with success: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LY2/a;->i(Lcom/zipoapps/premiumhelper/util/I;)Z

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " Error: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LY2/a;->g(Lcom/zipoapps/premiumhelper/util/I;)Ljava/lang/Exception;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v7, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v7}, LF7/a$c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, La6/l$a;

    invoke-direct {v1, p1, v3}, La6/l$a;-><init>(Lcom/zipoapps/premiumhelper/util/I;Lcom/zipoapps/ads/config/PHAdSize;)V

    iput v4, p0, La6/l$f;->c:I

    iget-object p1, v6, La6/l;->e:Lkotlinx/coroutines/flow/s;

    invoke-virtual {p1, v1}, Lkotlinx/coroutines/flow/s;->setValue(Ljava/lang/Object;)V

    sget-object p1, LJ6/t;->a:LJ6/t;

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iput-boolean v2, v6, La6/l;->f:Z

    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method
