.class public final Ld6/i;
.super LP6/i;
.source "SourceFile"

# interfaces
.implements LU6/p;


# annotations
.annotation runtime LP6/e;
    c = "com.zipoapps.ads.exitads.ExitAds$loadExitAd$1"
    f = "ExitAds.kt"
    l = {
        0x102
    }
    m = "invokeSuspend"
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

.field public final synthetic d:Ld6/c;

.field public final synthetic e:Landroid/app/Activity;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Ld6/c;Landroid/app/Activity;ZLN6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/c;",
            "Landroid/app/Activity;",
            "Z",
            "LN6/d<",
            "-",
            "Ld6/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld6/i;->d:Ld6/c;

    iput-object p2, p0, Ld6/i;->e:Landroid/app/Activity;

    iput-boolean p3, p0, Ld6/i;->f:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LP6/i;-><init>(ILN6/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LN6/d;)LN6/d;
    .locals 3
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

    new-instance p1, Ld6/i;

    iget-object v0, p0, Ld6/i;->e:Landroid/app/Activity;

    iget-boolean v1, p0, Ld6/i;->f:Z

    iget-object v2, p0, Ld6/i;->d:Ld6/c;

    invoke-direct {p1, v2, v0, v1, p2}, Ld6/i;-><init>(Ld6/c;Landroid/app/Activity;ZLN6/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/D;

    check-cast p2, LN6/d;

    invoke-virtual {p0, p1, p2}, Ld6/i;->create(Ljava/lang/Object;LN6/d;)LN6/d;

    move-result-object p1

    check-cast p1, Ld6/i;

    sget-object p2, LJ6/t;->a:LJ6/t;

    invoke-virtual {p1, p2}, Ld6/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LO6/a;->COROUTINE_SUSPENDED:LO6/a;

    iget v1, p0, Ld6/i;->c:I

    const/4 v2, 0x1

    const v3, 0x7f0a0324

    iget-object v4, p0, Ld6/i;->e:Landroid/app/Activity;

    iget-object v5, p0, Ld6/i;->d:Ld6/c;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V

    sget-object p1, Ld6/c;->g:[Lb7/f;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x1020002

    invoke-virtual {v4, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const v1, 0x7f0a0326

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v6, 0x7f0d00f2

    const/4 v7, 0x0

    invoke-virtual {v1, v6, p1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const v8, 0x7f0d00f0

    invoke-virtual {v6, v8, p1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lcom/applovin/exoplayer2/a/k;

    invoke-direct {p1, v1}, Lcom/applovin/exoplayer2/a/k;-><init>(Ljava/lang/Object;)V

    sget-object v6, LM/N;->a:Ljava/util/WeakHashMap;

    invoke-static {v1, p1}, LM/N$i;->u(Landroid/view/View;LM/E;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-nez p1, :cond_9

    :goto_0
    iput v2, p0, Ld6/i;->c:I

    invoke-virtual {v4, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const-string v1, "adContainer"

    invoke-static {p1, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Ld6/i;->f:Z

    invoke-virtual {v5, v4, p1, v1, p0}, Ld6/c;->c(Landroid/app/Activity;Landroid/view/ViewGroup;ZLN6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Ld6/c$a;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-object v1, p1, Ld6/c$a;->a:Landroid/view/View;

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, v0

    :goto_2
    iput-object p1, v5, Ld6/c;->f:Ld6/c$a;

    invoke-virtual {v4, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_5

    iget-object v2, p1, Ld6/c$a;->a:Landroid/view/View;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :cond_5
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    const/16 v2, 0x11

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_3
    if-eqz p1, :cond_9

    iget-object p1, p1, Ld6/c$a;->a:Landroid/view/View;

    if-eqz p1, :cond_9

    sget-object v0, LM/N;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, LM/N$g;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_8

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setMinimumHeight(I)V

    goto :goto_4

    :cond_8
    new-instance v0, Ld6/i$a;

    invoke-direct {v0, v1}, Ld6/i$a;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_9
    :goto_4
    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method
