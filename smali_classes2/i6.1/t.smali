.class public final Li6/t;
.super LP6/i;
.source "SourceFile"

# interfaces
.implements LU6/p;


# annotations
.annotation runtime LP6/e;
    c = "com.zipoapps.premiumhelper.PremiumHelper$onHappyMoment$1"
    f = "PremiumHelper.kt"
    l = {
        0x12d,
        0x133
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

.field public final synthetic d:I

.field public final synthetic e:Li6/j;

.field public final synthetic f:Landroidx/appcompat/app/AppCompatActivity;

.field public final synthetic g:I

.field public final synthetic h:LU6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU6/a<",
            "LJ6/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILi6/j;Landroidx/appcompat/app/AppCompatActivity;ILU6/a;LN6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Li6/j;",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "I",
            "LU6/a<",
            "LJ6/t;",
            ">;",
            "LN6/d<",
            "-",
            "Li6/t;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Li6/t;->d:I

    iput-object p2, p0, Li6/t;->e:Li6/j;

    iput-object p3, p0, Li6/t;->f:Landroidx/appcompat/app/AppCompatActivity;

    iput p4, p0, Li6/t;->g:I

    iput-object p5, p0, Li6/t;->h:LU6/a;

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

    new-instance p1, Li6/t;

    iget v4, p0, Li6/t;->g:I

    iget-object v5, p0, Li6/t;->h:LU6/a;

    iget v1, p0, Li6/t;->d:I

    iget-object v2, p0, Li6/t;->e:Li6/j;

    iget-object v3, p0, Li6/t;->f:Landroidx/appcompat/app/AppCompatActivity;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Li6/t;-><init>(ILi6/j;Landroidx/appcompat/app/AppCompatActivity;ILU6/a;LN6/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/D;

    check-cast p2, LN6/d;

    invoke-virtual {p0, p1, p2}, Li6/t;->create(Ljava/lang/Object;LN6/d;)LN6/d;

    move-result-object p1

    check-cast p1, Li6/t;

    sget-object p2, LJ6/t;->a:LJ6/t;

    invoke-virtual {p1, p2}, Li6/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LO6/a;->COROUTINE_SUSPENDED:LO6/a;

    iget v1, p0, Li6/t;->c:I

    iget-object v2, p0, Li6/t;->e:Li6/j;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V

    goto/16 :goto_2

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

    iget p1, p0, Li6/t;->d:I

    int-to-long v5, p1

    iput v4, p0, Li6/t;->c:I

    invoke-static {v5, v6, p0}, LY1/a;->e(JLN6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, v2, Li6/j;->n:Lcom/zipoapps/premiumhelper/ui/happymoment/HappyMoment;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "activity"

    iget-object v10, p0, Li6/t;->f:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v10, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/zipoapps/premiumhelper/ui/happymoment/HappyMoment;->b:Lk6/b;

    sget-object v4, Lk6/b;->x:Lk6/b$c$b;

    invoke-virtual {v1, v4}, Lk6/b;->g(Lk6/b$c$b;)Ljava/lang/Enum;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/zipoapps/premiumhelper/ui/happymoment/HappyMoment$a;

    sget-object v1, Lcom/zipoapps/premiumhelper/ui/happymoment/HappyMoment$b;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v1, v1, v4

    iget v8, p0, Li6/t;->g:I

    iget-object v11, p0, Li6/t;->h:LU6/a;

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    if-eqz v11, :cond_4

    invoke-interface {v11}, LU6/a;->invoke()Ljava/lang/Object;

    goto :goto_1

    :pswitch_1
    new-instance v1, Lt6/m;

    move-object v4, v1

    move-object v6, p1

    move-object v7, v10

    move-object v9, v11

    invoke-direct/range {v4 .. v9}, Lt6/m;-><init>(Lcom/zipoapps/premiumhelper/ui/happymoment/HappyMoment$a;Lcom/zipoapps/premiumhelper/ui/happymoment/HappyMoment;Landroidx/appcompat/app/AppCompatActivity;ILU6/a;)V

    new-instance v4, Lt6/a;

    invoke-direct {v4, v10, v11}, Lt6/a;-><init>(Landroidx/appcompat/app/AppCompatActivity;LU6/a;)V

    invoke-virtual {p1, v1, v4}, Lcom/zipoapps/premiumhelper/ui/happymoment/HappyMoment;->a(LU6/a;LU6/a;)V

    goto :goto_1

    :pswitch_2
    new-instance v1, Lt6/i;

    invoke-direct {v1, v5, p1, v10, v11}, Lt6/i;-><init>(Lcom/zipoapps/premiumhelper/ui/happymoment/HappyMoment$a;Lcom/zipoapps/premiumhelper/ui/happymoment/HappyMoment;Landroidx/appcompat/app/AppCompatActivity;LU6/a;)V

    new-instance v4, Lt6/j;

    invoke-direct {v4, v10, v11}, Lt6/j;-><init>(Landroidx/appcompat/app/AppCompatActivity;LU6/a;)V

    invoke-virtual {p1, v1, v4}, Lcom/zipoapps/premiumhelper/ui/happymoment/HappyMoment;->a(LU6/a;LU6/a;)V

    goto :goto_1

    :pswitch_3
    new-instance v1, Lt6/f;

    move-object v4, v1

    move-object v6, p1

    move-object v7, v10

    move-object v9, v11

    invoke-direct/range {v4 .. v9}, Lt6/f;-><init>(Lcom/zipoapps/premiumhelper/ui/happymoment/HappyMoment$a;Lcom/zipoapps/premiumhelper/ui/happymoment/HappyMoment;Landroidx/appcompat/app/AppCompatActivity;ILU6/a;)V

    new-instance v4, Lt6/g;

    invoke-direct {v4, v11}, Lt6/g;-><init>(LU6/a;)V

    invoke-virtual {p1, v1, v4}, Lcom/zipoapps/premiumhelper/ui/happymoment/HappyMoment;->a(LU6/a;LU6/a;)V

    goto :goto_1

    :pswitch_4
    new-instance v1, Lt6/d;

    invoke-direct {v1, v5, p1, v10, v11}, Lt6/d;-><init>(Lcom/zipoapps/premiumhelper/ui/happymoment/HappyMoment$a;Lcom/zipoapps/premiumhelper/ui/happymoment/HappyMoment;Landroidx/appcompat/app/AppCompatActivity;LU6/a;)V

    new-instance v4, Lt6/e;

    invoke-direct {v4, v11}, Lt6/e;-><init>(LU6/a;)V

    invoke-virtual {p1, v1, v4}, Lcom/zipoapps/premiumhelper/ui/happymoment/HappyMoment;->a(LU6/a;LU6/a;)V

    goto :goto_1

    :pswitch_5
    new-instance v1, Lt6/b;

    move-object v4, v1

    move-object v6, p1

    move-object v7, v10

    move-object v9, v11

    invoke-direct/range {v4 .. v9}, Lt6/b;-><init>(Lcom/zipoapps/premiumhelper/ui/happymoment/HappyMoment$a;Lcom/zipoapps/premiumhelper/ui/happymoment/HappyMoment;Landroidx/appcompat/app/AppCompatActivity;ILU6/a;)V

    new-instance v4, Lt6/c;

    invoke-direct {v4, v10, v11}, Lt6/c;-><init>(Landroidx/appcompat/app/AppCompatActivity;LU6/a;)V

    invoke-virtual {p1, v1, v4}, Lcom/zipoapps/premiumhelper/ui/happymoment/HappyMoment;->a(LU6/a;LU6/a;)V

    :cond_4
    :goto_1
    iput v3, p0, Li6/t;->c:I

    const-wide/16 v3, 0x3e8

    invoke-static {v3, v4, p0}, LY1/a;->e(JLN6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    iget-object p1, v2, Li6/j;->l:Lx6/a;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lx6/a;->h:Z

    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
