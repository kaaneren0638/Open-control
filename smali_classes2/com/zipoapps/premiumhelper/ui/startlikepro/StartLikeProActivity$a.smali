.class public final Lcom/zipoapps/premiumhelper/ui/startlikepro/StartLikeProActivity$a;
.super LP6/i;
.source "SourceFile"

# interfaces
.implements LU6/p;


# annotations
.annotation runtime LP6/e;
    c = "com.zipoapps.premiumhelper.ui.startlikepro.StartLikeProActivity$onCreate$3$1$1"
    f = "StartLikeProActivity.kt"
    l = {
        0x4e
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipoapps/premiumhelper/ui/startlikepro/StartLikeProActivity;->onCreate(Landroid/os/Bundle;)V
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

.field public final synthetic d:Li6/j;

.field public final synthetic e:Lcom/zipoapps/premiumhelper/ui/startlikepro/StartLikeProActivity;

.field public final synthetic f:Li6/f;


# direct methods
.method public constructor <init>(Li6/j;Lcom/zipoapps/premiumhelper/ui/startlikepro/StartLikeProActivity;Li6/f;LN6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6/j;",
            "Lcom/zipoapps/premiumhelper/ui/startlikepro/StartLikeProActivity;",
            "Li6/f;",
            "LN6/d<",
            "-",
            "Lcom/zipoapps/premiumhelper/ui/startlikepro/StartLikeProActivity$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zipoapps/premiumhelper/ui/startlikepro/StartLikeProActivity$a;->d:Li6/j;

    iput-object p2, p0, Lcom/zipoapps/premiumhelper/ui/startlikepro/StartLikeProActivity$a;->e:Lcom/zipoapps/premiumhelper/ui/startlikepro/StartLikeProActivity;

    iput-object p3, p0, Lcom/zipoapps/premiumhelper/ui/startlikepro/StartLikeProActivity$a;->f:Li6/f;

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

    new-instance p1, Lcom/zipoapps/premiumhelper/ui/startlikepro/StartLikeProActivity$a;

    iget-object v0, p0, Lcom/zipoapps/premiumhelper/ui/startlikepro/StartLikeProActivity$a;->e:Lcom/zipoapps/premiumhelper/ui/startlikepro/StartLikeProActivity;

    iget-object v1, p0, Lcom/zipoapps/premiumhelper/ui/startlikepro/StartLikeProActivity$a;->f:Li6/f;

    iget-object v2, p0, Lcom/zipoapps/premiumhelper/ui/startlikepro/StartLikeProActivity$a;->d:Li6/j;

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/zipoapps/premiumhelper/ui/startlikepro/StartLikeProActivity$a;-><init>(Li6/j;Lcom/zipoapps/premiumhelper/ui/startlikepro/StartLikeProActivity;Li6/f;LN6/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/D;

    check-cast p2, LN6/d;

    invoke-virtual {p0, p1, p2}, Lcom/zipoapps/premiumhelper/ui/startlikepro/StartLikeProActivity$a;->create(Ljava/lang/Object;LN6/d;)LN6/d;

    move-result-object p1

    check-cast p1, Lcom/zipoapps/premiumhelper/ui/startlikepro/StartLikeProActivity$a;

    sget-object p2, LJ6/t;->a:LJ6/t;

    invoke-virtual {p1, p2}, Lcom/zipoapps/premiumhelper/ui/startlikepro/StartLikeProActivity$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LO6/a;->COROUTINE_SUSPENDED:LO6/a;

    iget v1, p0, Lcom/zipoapps/premiumhelper/ui/startlikepro/StartLikeProActivity$a;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/zipoapps/premiumhelper/ui/startlikepro/StartLikeProActivity$a;->d:Li6/j;

    iget-object v1, p0, Lcom/zipoapps/premiumhelper/ui/startlikepro/StartLikeProActivity$a;->e:Lcom/zipoapps/premiumhelper/ui/startlikepro/StartLikeProActivity;

    iget-object v3, p0, Lcom/zipoapps/premiumhelper/ui/startlikepro/StartLikeProActivity$a;->f:Li6/f;

    invoke-virtual {p1, v1, v3}, Li6/j;->k(Landroidx/appcompat/app/AppCompatActivity;Li6/f;)Lkotlinx/coroutines/flow/b;

    move-result-object v4

    new-instance v5, Lcom/zipoapps/premiumhelper/ui/startlikepro/StartLikeProActivity$a$a;

    invoke-direct {v5, p1, v3, v1}, Lcom/zipoapps/premiumhelper/ui/startlikepro/StartLikeProActivity$a$a;-><init>(Li6/j;Li6/f;Lcom/zipoapps/premiumhelper/ui/startlikepro/StartLikeProActivity;)V

    iput v2, p0, Lcom/zipoapps/premiumhelper/ui/startlikepro/StartLikeProActivity$a;->c:I

    invoke-interface {v4, v5, p0}, Lkotlinx/coroutines/flow/b;->a(Lkotlinx/coroutines/flow/c;LN6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method
