.class public final synthetic Lcom/zipoapps/premiumhelper/util/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/zipoapps/premiumhelper/util/j;

.field public final synthetic d:Li6/f;


# direct methods
.method public synthetic constructor <init>(Lcom/zipoapps/premiumhelper/util/j;Li6/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zipoapps/premiumhelper/util/i;->c:Lcom/zipoapps/premiumhelper/util/j;

    iput-object p2, p0, Lcom/zipoapps/premiumhelper/util/i;->d:Li6/f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object p1, p0, Lcom/zipoapps/premiumhelper/util/i;->c:Lcom/zipoapps/premiumhelper/util/j;

    const-string p2, "this$0"

    invoke-static {p1, p2}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/zipoapps/premiumhelper/util/i;->d:Li6/f;

    const-string v0, "$offer"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/zipoapps/premiumhelper/util/p;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/zipoapps/premiumhelper/util/p;-><init>(Lcom/zipoapps/premiumhelper/util/j;Li6/f;LN6/d;)V

    const/4 p1, 0x3

    const/4 p2, 0x1

    and-int/2addr p1, p2

    sget-object v2, LN6/h;->c:LN6/h;

    if-eqz p1, :cond_0

    move-object v1, v2

    :cond_0
    sget-object p1, Lkotlinx/coroutines/E;->DEFAULT:Lkotlinx/coroutines/E;

    invoke-static {v2, v1, p2}, Lkotlinx/coroutines/x;->a(LN6/f;LN6/f;Z)LN6/f;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/P;->a:Lkotlinx/coroutines/scheduling/c;

    if-eq v1, v2, :cond_1

    sget-object v3, LN6/e$a;->c:LN6/e$a;

    invoke-interface {v1, v3}, LN6/f;->H(LN6/f$b;)LN6/f$a;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-interface {v1, v2}, LN6/f;->q(LN6/f;)LN6/f;

    move-result-object v1

    :cond_1
    invoke-virtual {p1}, Lkotlinx/coroutines/E;->isLazy()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance p2, Lkotlinx/coroutines/p0;

    invoke-direct {p2, v1, v0}, Lkotlinx/coroutines/p0;-><init>(LN6/f;LU6/p;)V

    goto :goto_0

    :cond_2
    new-instance v2, Lkotlinx/coroutines/x0;

    invoke-direct {v2, v1, p2}, Lkotlinx/coroutines/a;-><init>(LN6/f;Z)V

    move-object p2, v2

    :goto_0
    invoke-virtual {p1, v0, p2, p2}, Lkotlinx/coroutines/E;->invoke(LU6/p;Ljava/lang/Object;LN6/d;)V

    return-void
.end method
