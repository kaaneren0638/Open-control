.class public final La6/v$i;
.super LP6/i;
.source "SourceFile"

# interfaces
.implements LU6/p;


# annotations
.annotation runtime LP6/e;
    c = "com.zipoapps.ads.PhConsentManager$prepareConsentInfo$1"
    f = "PhConsentManager.kt"
    l = {
        0x5b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La6/v;->e(Landroidx/appcompat/app/AppCompatActivity;LU6/a;LU6/a;)V
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

.field public final synthetic d:La6/v;

.field public final synthetic e:Landroidx/appcompat/app/AppCompatActivity;

.field public final synthetic f:LU6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU6/a<",
            "LJ6/t;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:LU6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU6/a<",
            "LJ6/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La6/v;Landroidx/appcompat/app/AppCompatActivity;LU6/a;LU6/a;LN6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6/v;",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "LU6/a<",
            "LJ6/t;",
            ">;",
            "LU6/a<",
            "LJ6/t;",
            ">;",
            "LN6/d<",
            "-",
            "La6/v$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La6/v$i;->d:La6/v;

    iput-object p2, p0, La6/v$i;->e:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p3, p0, La6/v$i;->f:LU6/a;

    iput-object p4, p0, La6/v$i;->g:LU6/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LP6/i;-><init>(ILN6/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LN6/d;)LN6/d;
    .locals 6
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

    new-instance p1, La6/v$i;

    iget-object v3, p0, La6/v$i;->f:LU6/a;

    iget-object v4, p0, La6/v$i;->g:LU6/a;

    iget-object v1, p0, La6/v$i;->d:La6/v;

    iget-object v2, p0, La6/v$i;->e:Landroidx/appcompat/app/AppCompatActivity;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, La6/v$i;-><init>(La6/v;Landroidx/appcompat/app/AppCompatActivity;LU6/a;LU6/a;LN6/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/D;

    check-cast p2, LN6/d;

    invoke-virtual {p0, p1, p2}, La6/v$i;->create(Ljava/lang/Object;LN6/d;)LN6/d;

    move-result-object p1

    check-cast p1, La6/v$i;

    sget-object p2, LJ6/t;->a:LJ6/t;

    invoke-virtual {p1, p2}, La6/v$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, LO6/a;->COROUTINE_SUSPENDED:LO6/a;

    iget v1, p0, La6/v$i;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V

    iget-object p1, p0, La6/v$i;->d:La6/v;

    iput-boolean v3, p1, La6/v;->f:Z

    iput v3, p0, La6/v$i;->c:I

    iget-object p1, p1, La6/v;->g:Lkotlinx/coroutines/flow/s;

    invoke-virtual {p1, v2}, Lkotlinx/coroutines/flow/s;->setValue(Ljava/lang/Object;)V

    sget-object p1, LJ6/t;->a:LJ6/t;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p1, LW2/d$a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p1, LW2/d$a;->a:Z

    sget-object v1, Li6/j;->z:Li6/j$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li6/j$a;->a()Li6/j;

    move-result-object v1

    invoke-virtual {v1}, Li6/j;->i()Z

    move-result v1

    iget-object v4, p0, La6/v$i;->e:Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_4

    new-instance v1, LW2/a$a;

    invoke-direct {v1, v4}, LW2/a$a;-><init>(Landroid/content/ContextWrapper;)V

    iput v3, v1, LW2/a$a;->c:I

    invoke-static {}, Li6/j$a;->a()Li6/j;

    move-result-object v3

    iget-object v3, v3, Li6/j;->g:Lk6/b;

    iget-object v3, v3, Lk6/b;->b:Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;

    invoke-virtual {v3}, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;->getDebugData()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v5, "consent_device_id"

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v5, v1, LW2/a$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "Adding test device hash id: "

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v0}, LF7/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v1}, LW2/a$a;->a()LW2/a;

    move-result-object v0

    iput-object v0, p1, LW2/d$a;->b:LW2/a;

    :cond_4
    invoke-static {v4}, Li2/T;->a(Landroidx/appcompat/app/AppCompatActivity;)Li2/T;

    move-result-object v0

    invoke-virtual {v0}, Li2/T;->b()Li2/Z;

    move-result-object v0

    new-instance v1, La6/v$d;

    invoke-direct {v1, v2}, La6/v$d;-><init>(La6/v$a;)V

    new-instance v2, LW2/d;

    invoke-direct {v2, p1}, LW2/d;-><init>(LW2/d$a;)V

    new-instance p1, La6/w;

    iget-object v9, p0, La6/v$i;->g:LU6/a;

    iget-object v10, p0, La6/v$i;->d:La6/v;

    iget-object v11, p0, La6/v$i;->f:LU6/a;

    iget-object v12, p0, La6/v$i;->e:Landroidx/appcompat/app/AppCompatActivity;

    move-object v3, p1

    move-object v4, v10

    move-object v5, v0

    move-object v6, v11

    move-object v7, v1

    move-object v8, v12

    invoke-direct/range {v3 .. v9}, La6/w;-><init>(La6/v;Li2/Z;LU6/a;La6/v$d;Landroidx/appcompat/app/AppCompatActivity;LU6/a;)V

    new-instance v8, LI3/t;

    invoke-direct {v8, v1, v10, v11}, LI3/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, Li2/Z;->b:Li2/d0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Li2/c0;

    move-object v3, v1

    move-object v4, v0

    move-object v5, v12

    move-object v6, v2

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, Li2/c0;-><init>(Li2/d0;Landroidx/appcompat/app/AppCompatActivity;LW2/d;La6/w;LI3/t;)V

    iget-object p1, v0, Li2/d0;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method
