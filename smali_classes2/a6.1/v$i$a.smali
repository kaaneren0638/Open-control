.class public final La6/v$i$a;
.super LP6/i;
.source "SourceFile"

# interfaces
.implements LU6/p;


# annotations
.annotation runtime LP6/e;
    c = "com.zipoapps.ads.PhConsentManager$prepareConsentInfo$1$2$1$1"
    f = "PhConsentManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La6/v$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic c:La6/v;

.field public final synthetic d:Landroidx/appcompat/app/AppCompatActivity;

.field public final synthetic e:La6/v$d;

.field public final synthetic f:LU6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU6/a<",
            "LJ6/t;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:LV6/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV6/z<",
            "LU6/a<",
            "LJ6/t;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La6/v;Landroidx/appcompat/app/AppCompatActivity;La6/v$d;LU6/a;LV6/z;LN6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6/v;",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "La6/v$d;",
            "LU6/a<",
            "LJ6/t;",
            ">;",
            "LV6/z<",
            "LU6/a<",
            "LJ6/t;",
            ">;>;",
            "LN6/d<",
            "-",
            "La6/v$i$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La6/v$i$a;->c:La6/v;

    iput-object p2, p0, La6/v$i$a;->d:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p3, p0, La6/v$i$a;->e:La6/v$d;

    iput-object p4, p0, La6/v$i$a;->f:LU6/a;

    iput-object p5, p0, La6/v$i$a;->g:LV6/z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LP6/i;-><init>(ILN6/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LN6/d;)LN6/d;
    .locals 7
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

    new-instance p1, La6/v$i$a;

    iget-object v4, p0, La6/v$i$a;->f:LU6/a;

    iget-object v5, p0, La6/v$i$a;->g:LV6/z;

    iget-object v1, p0, La6/v$i$a;->c:La6/v;

    iget-object v2, p0, La6/v$i$a;->d:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v3, p0, La6/v$i$a;->e:La6/v$d;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, La6/v$i$a;-><init>(La6/v;Landroidx/appcompat/app/AppCompatActivity;La6/v$d;LU6/a;LV6/z;LN6/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/D;

    check-cast p2, LN6/d;

    invoke-virtual {p0, p1, p2}, La6/v$i$a;->create(Ljava/lang/Object;LN6/d;)LN6/d;

    move-result-object p1

    check-cast p1, La6/v$i$a;

    sget-object p2, LJ6/t;->a:LJ6/t;

    invoke-virtual {p1, p2}, La6/v$i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, LO6/a;->COROUTINE_SUSPENDED:LO6/a;

    invoke-static/range {p1 .. p1}, Lc5/a;->m(Ljava/lang/Object;)V

    iget-object v1, v0, La6/v$i$a;->g:LV6/z;

    iget-object v1, v1, LV6/z;->c:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, LU6/a;

    iget-object v1, v0, La6/v$i$a;->c:La6/v;

    iget-object v3, v1, La6/v;->b:LW2/c;

    const/4 v8, 0x0

    if-eqz v3, :cond_3

    new-instance v9, La6/u;

    iget-object v6, v0, La6/v$i$a;->f:LU6/a;

    iget-object v10, v0, La6/v$i$a;->e:La6/v$d;

    move-object v2, v9

    move-object v4, v1

    move-object v5, v10

    invoke-direct/range {v2 .. v7}, La6/u;-><init>(LW2/c;La6/v;La6/v$d;LU6/a;LU6/a;)V

    new-instance v2, Lcom/applovin/exoplayer2/a/L;

    const/4 v3, 0x2

    invoke-direct {v2, v10, v3, v1}, Lcom/applovin/exoplayer2/a/L;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, v0, La6/v$i$a;->d:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v3}, Li2/T;->a(Landroidx/appcompat/app/AppCompatActivity;)Li2/T;

    move-result-object v3

    invoke-virtual {v3}, Li2/T;->c()Li2/q;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Li2/L;->a:Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    if-ne v4, v5, :cond_2

    iget-object v4, v3, Li2/q;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li2/r;

    if-nez v4, :cond_0

    new-instance v3, Li2/Y;

    const/4 v4, 0x3

    const-string v5, "No available form can be built."

    invoke-direct {v3, v4, v5}, Li2/Y;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3}, Li2/Y;->a()LW2/e;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/applovin/exoplayer2/a/L;->b(LW2/e;)V

    goto/16 :goto_0

    :cond_0
    iget-object v3, v3, Li2/q;->a:Li2/S;

    invoke-interface {v3}, Li2/S;->E()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/Cf;

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/Cf;->d:Ljava/lang/Object;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Cf;->c:Ljava/lang/Object;

    check-cast v3, Li2/f;

    iget-object v5, v3, Li2/f;->c:Li2/Q;

    new-instance v6, Ly1/O;

    invoke-direct {v6, v5}, Ly1/O;-><init>(Ljava/lang/Object;)V

    invoke-static {v6}, Li2/O;->a(Li2/P;)Li2/S;

    move-result-object v5

    new-instance v6, Li2/Q;

    invoke-direct {v6, v4}, Li2/Q;-><init>(Ljava/lang/Object;)V

    new-instance v4, Li2/N;

    invoke-direct {v4}, Li2/N;-><init>()V

    new-instance v7, Li2/y;

    iget-object v15, v3, Li2/f;->c:Li2/Q;

    iget-object v13, v3, Li2/f;->g:Li2/S;

    iget-object v14, v3, Li2/f;->h:Li2/h;

    iget-object v12, v3, Li2/f;->d:Li2/S;

    move-object v10, v7

    move-object v11, v15

    move-object/from16 v17, v12

    move-object v12, v5

    move-object/from16 v18, v15

    move-object v15, v4

    move-object/from16 v16, v17

    invoke-direct/range {v10 .. v16}, Li2/y;-><init>(Li2/Q;Li2/S;Li2/S;Li2/h;Li2/N;Li2/S;)V

    new-instance v15, Li2/u;

    invoke-direct {v15, v5, v7}, Li2/u;-><init>(Li2/S;Li2/y;)V

    new-instance v7, Li2/o;

    iget-object v12, v3, Li2/f;->e:Li2/S;

    move-object v10, v7

    move-object/from16 v11, v18

    move-object v13, v5

    move-object/from16 v14, v17

    move-object v3, v15

    move-object v15, v6

    move-object/from16 v16, v3

    invoke-direct/range {v10 .. v16}, Li2/o;-><init>(Li2/Q;Li2/S;Li2/S;Li2/S;Li2/Q;Li2/u;)V

    invoke-static {v7}, Li2/O;->a(Li2/P;)Li2/S;

    move-result-object v3

    iget-object v5, v4, Li2/N;->c:Li2/S;

    if-nez v5, :cond_1

    iput-object v3, v4, Li2/N;->c:Li2/S;

    invoke-virtual {v4}, Li2/N;->E()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li2/n;

    iget-object v4, v3, Li2/n;->e:Li2/S;

    check-cast v4, Li2/u;

    iget-object v5, v4, Li2/u;->c:Li2/S;

    invoke-interface {v5}, Li2/S;->E()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li2/v;

    sget-object v6, Li2/L;->a:Landroid/os/Handler;

    invoke-static {v6}, Lcom/google/android/play/core/appupdate/d;->q(Ljava/lang/Object;)V

    iget-object v4, v4, Li2/u;->d:Li2/S;

    check-cast v4, Li2/y;

    invoke-virtual {v4}, Li2/y;->a()Li2/x;

    move-result-object v4

    new-instance v7, Li2/t;

    invoke-direct {v7, v5, v6, v4}, Li2/t;-><init>(Li2/v;Landroid/os/Handler;Li2/x;)V

    iput-object v7, v3, Li2/n;->g:Li2/t;

    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v7}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    new-instance v4, Li2/s;

    invoke-direct {v4, v7}, Li2/s;-><init>(Li2/t;)V

    invoke-virtual {v7, v4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v4, v3, Li2/n;->i:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v5, Li2/m;

    invoke-direct {v5, v9, v2}, Li2/m;-><init>(La6/u;Lcom/applovin/exoplayer2/a/L;)V

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v10, v3, Li2/n;->g:Li2/t;

    iget-object v2, v3, Li2/n;->d:Li2/r;

    iget-object v11, v2, Li2/r;->a:Ljava/lang/String;

    iget-object v12, v2, Li2/r;->b:Ljava/lang/String;

    const-string v14, "UTF-8"

    const-string v13, "text/html"

    const/4 v15, 0x0

    invoke-virtual/range {v10 .. v15}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Li2/k;

    invoke-direct {v2, v3}, Li2/k;-><init>(Li2/n;)V

    const-wide/16 v3, 0x2710

    invoke-virtual {v6, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    sget-object v2, LJ6/t;->a:LJ6/t;

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Method must be call on main thread."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_4

    iput-boolean v8, v1, La6/v;->f:Z

    const-string v1, "v"

    invoke-static {v1}, LF7/a;->e(Ljava/lang/String;)LF7/a$a;

    move-result-object v1

    const-string v2, "loadForm()-> Consent info is missing. Should never happen"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, LF7/a$a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    sget-object v1, LJ6/t;->a:LJ6/t;

    return-object v1
.end method
