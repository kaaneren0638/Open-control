.class public final La6/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La6/v$c;,
        La6/v$d;,
        La6/v$a;,
        La6/v$b;
    }
.end annotation


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public b:LW2/c;

.field public c:LW2/b;

.field public final d:Lkotlinx/coroutines/flow/s;

.field public e:Z

.field public f:Z

.field public final g:Lkotlinx/coroutines/flow/s;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "premium_helper_data"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, La6/v;->a:Landroid/content/SharedPreferences;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Boolean;)Lkotlinx/coroutines/flow/s;

    move-result-object p1

    iput-object p1, p0, La6/v;->d:Lkotlinx/coroutines/flow/s;

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Boolean;)Lkotlinx/coroutines/flow/s;

    move-result-object p1

    iput-object p1, p0, La6/v;->g:Lkotlinx/coroutines/flow/s;

    return-void
.end method

.method public static b()Z
    .locals 2

    sget-object v0, Li6/j;->z:Li6/j$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li6/j$a;->a()Li6/j;

    move-result-object v0

    sget-object v1, Lk6/b;->o0:Lk6/b$c$a;

    iget-object v0, v0, Li6/j;->g:Lk6/b;

    invoke-virtual {v0, v1}, Lk6/b;->h(Lk6/b$c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Landroidx/appcompat/app/AppCompatActivity;ZLU6/l;LN6/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Z",
            "LU6/l<",
            "-",
            "La6/v$b;",
            "LJ6/t;",
            ">;",
            "LN6/d<",
            "-",
            "LJ6/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "Should never happen. Consent form is missing"

    instance-of v1, p4, La6/v$e;

    if-eqz v1, :cond_0

    move-object v1, p4

    check-cast v1, La6/v$e;

    iget v2, v1, La6/v$e;->i:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, La6/v$e;->i:I

    goto :goto_0

    :cond_0
    new-instance v1, La6/v$e;

    invoke-direct {v1, p0, p4}, La6/v$e;-><init>(La6/v;LN6/d;)V

    :goto_0
    iget-object p4, v1, La6/v$e;->g:Ljava/lang/Object;

    sget-object v2, LO6/a;->COROUTINE_SUSPENDED:LO6/a;

    iget v3, v1, La6/v$e;->i:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v7, "v"

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-boolean p2, v1, La6/v$e;->f:Z

    iget-object p3, v1, La6/v$e;->e:LU6/l;

    iget-object p1, v1, La6/v$e;->d:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v1, v1, La6/v$e;->c:La6/v;

    invoke-static {p4}, Lc5/a;->m(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lc5/a;->m(Ljava/lang/Object;)V

    invoke-virtual {p0}, La6/v;->c()Z

    move-result p4

    if-eqz p4, :cond_3

    if-nez p2, :cond_3

    invoke-static {v7}, LF7/a;->e(Ljava/lang/String;)LF7/a$a;

    move-result-object p1

    const-string p2, "askForConsentIfRequired()-> Consent form can be skipped"

    new-array p4, v6, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p4}, LF7/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, La6/v$b;

    sget-object p2, La6/v$c;->RESULT_OK:La6/v$c;

    invoke-direct {p1, p2, v4}, La6/v$b;-><init>(La6/v$c;Ljava/lang/String;)V

    invoke-interface {p3, p1}, LU6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1

    :cond_3
    iput-object p0, v1, La6/v$e;->c:La6/v;

    iput-object p1, v1, La6/v$e;->d:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p3, v1, La6/v$e;->e:LU6/l;

    iput-boolean p2, v1, La6/v$e;->f:Z

    iput v5, v1, La6/v$e;->i:I

    invoke-virtual {p0, v1}, La6/v;->g(LN6/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v2, :cond_4

    return-object v2

    :cond_4
    move-object v1, p0

    :goto_1
    iget-object p4, v1, La6/v;->g:Lkotlinx/coroutines/flow/s;

    invoke-virtual {p4}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, La6/v$d;

    if-eqz p4, :cond_c

    invoke-virtual {v1}, La6/v;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    if-nez p2, :cond_5

    invoke-static {v7}, LF7/a;->e(Ljava/lang/String;)LF7/a$a;

    move-result-object p1

    const-string p2, "Consent is not required"

    new-array p4, v6, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p4}, LF7/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, La6/v;->d()V

    new-instance p1, La6/v$b;

    sget-object p2, La6/v$c;->RESULT_OK:La6/v$c;

    invoke-direct {p1, p2, v4}, La6/v$b;-><init>(La6/v$c;Ljava/lang/String;)V

    invoke-interface {p3, p1}, LU6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1

    :cond_5
    iget-object p2, v1, La6/v;->c:LW2/b;

    if-eqz p2, :cond_9

    iget-object p2, v1, La6/v;->b:LW2/c;

    if-eqz p2, :cond_9

    iget-object p2, p4, La6/v$d;->a:La6/v$a;

    if-eqz p2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p1, La6/v$b;

    sget-object p2, La6/v$c;->ERROR:La6/v$c;

    const-string p4, "The activity is no longer active"

    invoke-direct {p1, p2, p4}, La6/v$b;-><init>(La6/v$c;Ljava/lang/String;)V

    invoke-interface {p3, p1}, LU6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1

    :cond_7
    :try_start_0
    invoke-static {v7}, LF7/a;->e(Ljava/lang/String;)LF7/a$a;

    move-result-object p2

    const-string p4, "Showing consent form"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p2, p4, v2}, LF7/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, v1, La6/v;->c:LW2/b;

    if-eqz p2, :cond_8

    new-instance p4, La6/t;

    invoke-direct {p4, v1, p3, p1}, La6/t;-><init>(La6/v;LU6/l;Landroidx/appcompat/app/AppCompatActivity;)V

    check-cast p2, Li2/n;

    invoke-virtual {p2, p1, p4}, Li2/n;->a(Landroidx/appcompat/app/AppCompatActivity;La6/t;)V

    sget-object v4, LJ6/t;->a:LJ6/t;

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_8
    :goto_2
    if-nez v4, :cond_c

    invoke-static {v7}, LF7/a;->e(Ljava/lang/String;)LF7/a$a;

    move-result-object p1

    new-array p2, v6, [Ljava/lang/Object;

    invoke-virtual {p1, v0, p2}, LF7/a$a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, La6/v$b;

    sget-object p2, La6/v$c;->ERROR:La6/v$c;

    invoke-direct {p1, p2, v0}, La6/v$b;-><init>(La6/v$c;Ljava/lang/String;)V

    invoke-interface {p3, p1}, LU6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_3
    invoke-static {v7}, LF7/a;->e(Ljava/lang/String;)LF7/a$a;

    move-result-object p2

    invoke-virtual {p2, p1}, LF7/a$a;->d(Ljava/lang/Throwable;)V

    invoke-virtual {v1}, La6/v;->d()V

    new-instance p2, La6/v$b;

    sget-object p4, La6/v$c;->ERROR:La6/v$c;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception thrown when asking for consent: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p4, p1}, La6/v$b;-><init>(La6/v$c;Ljava/lang/String;)V

    invoke-interface {p3, p2}, LU6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    :goto_4
    invoke-static {v7}, LF7/a;->e(Ljava/lang/String;)LF7/a$a;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Can\'t show consent dialog. Error: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p4, La6/v$d;->a:La6/v$a;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v6, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, LF7/a$a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, La6/v;->d()V

    new-instance p1, La6/v$b;

    sget-object p2, La6/v$c;->ERROR:La6/v$c;

    iget-object p4, p4, La6/v$d;->a:La6/v$a;

    if-eqz p4, :cond_a

    iget-object p4, p4, La6/v$a;->a:Ljava/lang/String;

    if-nez p4, :cond_b

    :cond_a
    const-string p4, "Unknown error"

    :cond_b
    invoke-direct {p1, p2, p4}, La6/v$b;-><init>(La6/v$c;Ljava/lang/String;)V

    invoke-interface {p3, p1}, LU6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1

    :cond_c
    :goto_5
    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method

.method public final c()Z
    .locals 2

    sget-object v0, Li6/j;->z:Li6/j$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li6/j$a;->a()Li6/j;

    move-result-object v0

    iget-object v0, v0, Li6/j;->f:Li6/g;

    invoke-virtual {v0}, Li6/g;->i()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, La6/v;->b:LW2/c;

    if-eqz v0, :cond_0

    check-cast v0, Li2/Z;

    invoke-virtual {v0}, Li2/Z;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, La6/v;->b()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final d()V
    .locals 4

    sget-object v0, Lkotlinx/coroutines/P;->a:Lkotlinx/coroutines/scheduling/c;

    invoke-static {v0}, LJ/e;->a(LN6/f;)Lkotlinx/coroutines/internal/d;

    move-result-object v0

    new-instance v1, La6/v$h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, La6/v$h;-><init>(La6/v;LN6/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v1, v3}, Lcom/google/android/gms/common/A;->h(Lkotlinx/coroutines/D;Lkotlinx/coroutines/A;LU6/p;I)Lkotlinx/coroutines/x0;

    return-void
.end method

.method public final declared-synchronized e(Landroidx/appcompat/app/AppCompatActivity;LU6/a;LU6/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "LU6/a<",
            "LJ6/t;",
            ">;",
            "LU6/a<",
            "LJ6/t;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, La6/v;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, La6/v;->b()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, La6/v;->d()V

    if-eqz p3, :cond_1

    invoke-interface {p3}, LU6/a;->invoke()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    sget-object v0, Lkotlinx/coroutines/P;->a:Lkotlinx/coroutines/scheduling/c;

    invoke-static {v0}, LJ/e;->a(LN6/f;)Lkotlinx/coroutines/internal/d;

    move-result-object v0

    new-instance v7, La6/v$i;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, La6/v$i;-><init>(La6/v;Landroidx/appcompat/app/AppCompatActivity;LU6/a;LU6/a;LN6/d;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {v0, p2, v7, p1}, Lcom/google/android/gms/common/A;->h(Lkotlinx/coroutines/D;Lkotlinx/coroutines/A;LU6/p;I)Lkotlinx/coroutines/x0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final f(La6/v$d;)V
    .locals 3

    sget-object v0, Lkotlinx/coroutines/P;->a:Lkotlinx/coroutines/scheduling/c;

    invoke-static {v0}, LJ/e;->a(LN6/f;)Lkotlinx/coroutines/internal/d;

    move-result-object v0

    new-instance v1, La6/v$j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, La6/v$j;-><init>(La6/v;La6/v$d;LN6/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v1, p1}, Lcom/google/android/gms/common/A;->h(Lkotlinx/coroutines/D;Lkotlinx/coroutines/A;LU6/p;I)Lkotlinx/coroutines/x0;

    return-void
.end method

.method public final g(LN6/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN6/d<",
            "-",
            "Lcom/zipoapps/premiumhelper/util/I<",
            "LJ6/t;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, La6/v$k;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, La6/v$k;

    iget v1, v0, La6/v$k;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La6/v$k;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, La6/v$k;

    invoke-direct {v0, p0, p1}, La6/v$k;-><init>(La6/v;LN6/d;)V

    :goto_0
    iget-object p1, v0, La6/v$k;->c:Ljava/lang/Object;

    sget-object v1, LO6/a;->COROUTINE_SUSPENDED:LO6/a;

    iget v2, v0, La6/v$k;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/B0; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V

    :try_start_1
    new-instance p1, La6/v$l;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, La6/v$l;-><init>(La6/v;LN6/d;)V

    iput v3, v0, La6/v$k;->e:I

    invoke-static {p1, v0}, LJ/e;->g(LU6/p;LN6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/zipoapps/premiumhelper/util/I;
    :try_end_1
    .catch Lkotlinx/coroutines/B0; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    const-string v0, "v"

    invoke-static {v0}, LF7/a;->e(Ljava/lang/String;)LF7/a$a;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Timeout while waiting for consent form!"

    invoke-virtual {v0, v2, v1}, LF7/a$a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/zipoapps/premiumhelper/util/I$b;

    invoke-direct {v0, p1}, Lcom/zipoapps/premiumhelper/util/I$b;-><init>(Ljava/lang/Exception;)V

    move-object p1, v0

    :goto_3
    return-object p1
.end method

.method public final h(LN6/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN6/d<",
            "-",
            "Lcom/zipoapps/premiumhelper/util/I<",
            "LJ6/t;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, La6/v$m;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, La6/v$m;

    iget v1, v0, La6/v$m;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La6/v$m;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, La6/v$m;

    invoke-direct {v0, p0, p1}, La6/v$m;-><init>(La6/v;LN6/d;)V

    :goto_0
    iget-object p1, v0, La6/v$m;->c:Ljava/lang/Object;

    sget-object v1, LO6/a;->COROUTINE_SUSPENDED:LO6/a;

    iget v2, v0, La6/v$m;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V

    :try_start_1
    new-instance p1, La6/v$n;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, La6/v$n;-><init>(La6/v;LN6/d;)V

    iput v3, v0, La6/v$m;->e:I

    invoke-static {p1, v0}, LJ/e;->g(LU6/p;LN6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/zipoapps/premiumhelper/util/I;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    const-string v0, "PremiumHelper"

    invoke-static {v0}, LF7/a;->e(Ljava/lang/String;)LF7/a$a;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Exception while initializing ConsentManager"

    invoke-virtual {v0, v2, v1}, LF7/a$a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/zipoapps/premiumhelper/util/I$b;

    invoke-direct {v0, p1}, Lcom/zipoapps/premiumhelper/util/I$b;-><init>(Ljava/lang/Exception;)V

    move-object p1, v0

    :goto_3
    return-object p1
.end method
