.class public final La6/a$e$a;
.super LP6/i;
.source "SourceFile"

# interfaces
.implements LU6/p;


# annotations
.annotation runtime LP6/e;
    c = "com.zipoapps.ads.AdManager$initializeAdSDK$2$1"
    f = "AdManager.kt"
    l = {
        0x9e,
        0xae,
        0xb5,
        0xc9
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La6/a$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La6/a$e$a$b;
    }
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
.field public c:Lo1/b;

.field public d:I

.field public final synthetic e:La6/a;

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(La6/a;JLjava/lang/String;LN6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6/a;",
            "J",
            "Ljava/lang/String;",
            "LN6/d<",
            "-",
            "La6/a$e$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La6/a$e$a;->e:La6/a;

    iput-wide p2, p0, La6/a$e$a;->f:J

    iput-object p4, p0, La6/a$e$a;->g:Ljava/lang/String;

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

    new-instance p1, La6/a$e$a;

    iget-wide v2, p0, La6/a$e$a;->f:J

    iget-object v4, p0, La6/a$e$a;->g:Ljava/lang/String;

    iget-object v1, p0, La6/a$e$a;->e:La6/a;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, La6/a$e$a;-><init>(La6/a;JLjava/lang/String;LN6/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/D;

    check-cast p2, LN6/d;

    invoke-virtual {p0, p1, p2}, La6/a$e$a;->create(Ljava/lang/Object;LN6/d;)LN6/d;

    move-result-object p1

    check-cast p1, La6/a$e$a;

    sget-object p2, LJ6/t;->a:LJ6/t;

    invoke-virtual {p1, p2}, La6/a$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LO6/a;->COROUTINE_SUSPENDED:LO6/a;

    iget v1, p0, La6/a$e$a;->d:I

    iget-object v2, p0, La6/a$e$a;->g:Ljava/lang/String;

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object v8, p0, La6/a$e$a;->e:La6/a;

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    iget-object v0, p0, La6/a$e$a;->c:Lo1/b;

    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    :try_start_1
    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_2

    :cond_4
    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V

    iget-object p1, v8, La6/a;->e:Lk6/b$a;

    sget-object v1, La6/a$e$a$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x0

    iget-wide v9, p0, La6/a$e$a;->f:J

    if-eq p1, v6, :cond_8

    if-eq p1, v5, :cond_5

    goto/16 :goto_7

    :cond_5
    :try_start_2
    new-instance p1, La6/a$e$a$a;

    invoke-direct {p1, v8, v1}, La6/a$e$a$a;-><init>(La6/a;LN6/d;)V

    iput v4, p0, La6/a$e$a;->d:I

    invoke-static {v9, v10, p1, p0}, Lkotlinx/coroutines/D0;->b(JLU6/p;LN6/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p1, v0, :cond_6

    return-object v0

    :catch_0
    sget-object p1, La6/a;->r:[Lb7/f;

    invoke-virtual {v8}, La6/a;->d()Lq6/d;

    move-result-object p1

    const-string v1, "AppLovinManager: initialize timeout!"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v4}, LF7/a$c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_0
    sget-object p1, La6/a;->r:[Lb7/f;

    invoke-virtual {v8}, La6/a;->d()Lq6/d;

    move-result-object p1

    const-string v1, "AdManager with AppLovin initialized"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v4}, LF7/a$c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, La6/l;

    iget-object v1, v8, La6/a;->e:Lk6/b$a;

    iget-object v4, v8, La6/a;->a:Landroid/app/Application;

    invoke-direct {p1, v1, v4, v2}, La6/l;-><init>(Lk6/b$a;Landroid/app/Application;Ljava/lang/String;)V

    iput-object p1, v8, La6/a;->n:La6/l;

    sget-object p1, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker;->c:Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$a;->a()Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker;

    move-result-object p1

    iget-object p1, p1, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker;->b:Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->setAdManagerEndTimeStamp(J)V

    :goto_1
    invoke-static {v8}, La6/a;->a(La6/a;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput v3, p0, La6/a$e$a;->d:I

    iget-object v1, v8, La6/a;->k:Lkotlinx/coroutines/flow/s;

    invoke-virtual {v1, p1}, Lkotlinx/coroutines/flow/s;->setValue(Ljava/lang/Object;)V

    sget-object p1, LJ6/t;->a:LJ6/t;

    if-ne p1, v0, :cond_d

    return-object v0

    :cond_8
    :try_start_3
    new-instance p1, La6/a$e$a$c;

    invoke-direct {p1, v8, v1}, La6/a$e$a$c;-><init>(La6/a;LN6/d;)V

    iput v6, p0, La6/a$e$a;->d:I

    invoke-static {v9, v10, p1, p0}, Lkotlinx/coroutines/D0;->b(JLU6/p;LN6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_2
    check-cast p1, Lo1/b;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    sget-object p1, La6/a;->r:[Lb7/f;

    invoke-virtual {v8}, La6/a;->d()Lq6/d;

    move-result-object p1

    const-string v1, "AdManager: initialize timeout!"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v3}, LF7/a$c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, La6/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    :goto_3
    new-instance v1, La6/l;

    iget-object v3, v8, La6/a;->e:Lk6/b$a;

    iget-object v4, v8, La6/a;->a:Landroid/app/Application;

    invoke-direct {v1, v3, v4, v2}, La6/l;-><init>(Lk6/b$a;Landroid/app/Application;Ljava/lang/String;)V

    iput-object v1, v8, La6/a;->n:La6/l;

    sget-object v1, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker;->c:Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$a;->a()Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker;

    move-result-object v1

    iget-object v1, v1, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker;->b:Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;

    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->setAdManagerEndTimeStamp(J)V

    :goto_4
    invoke-static {v8}, La6/a;->a(La6/a;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, La6/a$e$a;->c:Lo1/b;

    iput v5, p0, La6/a$e$a;->d:I

    iget-object v2, v8, La6/a;->k:Lkotlinx/coroutines/flow/s;

    invoke-virtual {v2, v1}, Lkotlinx/coroutines/flow/s;->setValue(Ljava/lang/Object;)V

    sget-object v1, LJ6/t;->a:LJ6/t;

    if-ne v1, v0, :cond_b

    return-object v0

    :cond_b
    move-object v0, p1

    :goto_5
    const-string p1, "SHUHI_TEST"

    const-string v1, "initializeAdSDK finished: "

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, La6/a;->r:[Lb7/f;

    invoke-virtual {v8}, La6/a;->d()Lq6/d;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AdManager with AdMob initialized:\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "<this>"

    invoke-static {v0, v2}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lo1/b;->a()Ljava/util/Map;

    move-result-object v0

    const-string v3, "adapterStatusMap"

    invoke-static {v0, v3}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x3a

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo1/a;

    invoke-interface {v3}, Lo1/a;->a()Lo1/a$a;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_c
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "with(StringBuilder()) {\n\u2026\n        toString()\n    }"

    invoke-static {v0, v2}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, LF7/a$c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    :goto_7
    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method
