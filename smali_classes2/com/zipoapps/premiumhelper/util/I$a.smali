.class public final Lcom/zipoapps/premiumhelper/util/I$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipoapps/premiumhelper/util/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# virtual methods
.method public final a(LU6/l;LN6/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LU6/l<",
            "-",
            "LN6/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "LN6/d<",
            "-",
            "Lcom/zipoapps/premiumhelper/util/I<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/zipoapps/premiumhelper/util/I$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/zipoapps/premiumhelper/util/I$a$a;

    iget v1, v0, Lcom/zipoapps/premiumhelper/util/I$a$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/zipoapps/premiumhelper/util/I$a$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/zipoapps/premiumhelper/util/I$a$a;

    invoke-direct {v0, p0, p2}, Lcom/zipoapps/premiumhelper/util/I$a$a;-><init>(Lcom/zipoapps/premiumhelper/util/I$a;LN6/d;)V

    :goto_0
    iget-object p2, v0, Lcom/zipoapps/premiumhelper/util/I$a$a;->c:Ljava/lang/Object;

    sget-object v1, LO6/a;->COROUTINE_SUSPENDED:LO6/a;

    iget v2, v0, Lcom/zipoapps/premiumhelper/util/I$a$a;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lc5/a;->m(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lc5/a;->m(Ljava/lang/Object;)V

    :try_start_1
    iput v3, v0, Lcom/zipoapps/premiumhelper/util/I$a$a;->e:I

    invoke-interface {p1, v0}, LU6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p1, Lcom/zipoapps/premiumhelper/util/I$c;

    invoke-direct {p1, p2}, Lcom/zipoapps/premiumhelper/util/I$c;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    new-instance p2, Lcom/zipoapps/premiumhelper/util/I$b;

    invoke-direct {p2, p1}, Lcom/zipoapps/premiumhelper/util/I$b;-><init>(Ljava/lang/Exception;)V

    move-object p1, p2

    :goto_3
    return-object p1
.end method
