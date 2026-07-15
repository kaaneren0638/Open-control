.class public final LO5/b$c;
.super LO5/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "LO5/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:LU6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU6/l<",
            "TR;TT;>;"
        }
    .end annotation
.end field

.field public final e:LA5/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA5/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final f:LN5/e;

.field public final g:LA5/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA5/k<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final h:LO5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO5/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final i:Ljava/lang/String;

.field public j:Lq5/a$c;

.field public k:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LA5/k;LO5/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LU6/l<",
            "-TR;+TT;>;",
            "LA5/m<",
            "TT;>;",
            "LN5/e;",
            "LA5/k<",
            "TT;>;",
            "LO5/b<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "expressionKey"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rawExpression"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validator"

    invoke-static {p4, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p5, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeHelper"

    invoke-static {p6, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LO5/b;-><init>()V

    iput-object p1, p0, LO5/b$c;->b:Ljava/lang/String;

    iput-object p2, p0, LO5/b$c;->c:Ljava/lang/String;

    iput-object p3, p0, LO5/b$c;->d:LU6/l;

    iput-object p4, p0, LO5/b$c;->e:LA5/m;

    iput-object p5, p0, LO5/b$c;->f:LN5/e;

    iput-object p6, p0, LO5/b$c;->g:LA5/k;

    iput-object p7, p0, LO5/b$c;->h:LO5/b;

    iput-object p2, p0, LO5/b$c;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(LO5/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO5/d;",
            ")TT;"
        }
    .end annotation

    const-string v0, "resolver"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1}, LO5/b$c;->g(LO5/d;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LO5/b$c;->k:Ljava/lang/Object;
    :try_end_0
    .catch LN5/f; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v1, p0, LO5/b$c;->f:LN5/e;

    invoke-interface {v1, v0}, LN5/e;->b(Ljava/lang/Exception;)V

    invoke-interface {p1, v0}, LO5/d;->b(LN5/f;)V

    iget-object v0, p0, LO5/b$c;->k:Ljava/lang/Object;

    if-nez v0, :cond_2

    :try_start_1
    iget-object v0, p0, LO5/b$c;->h:LO5/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch LN5/f; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_1

    :goto_0
    iget-object p1, p0, LO5/b$c;->g:LA5/k;

    invoke-interface {p1}, LA5/k;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_1
    :try_start_2
    iput-object v0, p0, LO5/b$c;->k:Ljava/lang/Object;
    :try_end_2
    .catch LN5/f; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-interface {v1, v0}, LN5/e;->b(Ljava/lang/Exception;)V

    invoke-interface {p1, v0}, LO5/d;->b(LN5/f;)V

    throw v0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LO5/b$c;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final d(LO5/d;LU6/l;)LI4/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO5/d;",
            "LU6/l<",
            "-TT;",
            "LJ6/t;",
            ">;)",
            "LI4/d;"
        }
    .end annotation

    iget-object v0, p0, LO5/b$c;->c:Ljava/lang/String;

    sget-object v1, LI4/d;->w1:LI4/c;

    const-string v2, "resolver"

    invoke-static {p1, v2}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "callback"

    invoke-static {p2, v2}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LO5/b$c;->f()Lq5/a;

    move-result-object v2

    invoke-virtual {v2}, Lq5/a;->c()Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v1

    :cond_0
    new-instance v1, LO5/b$c$a;

    invoke-direct {v1, p2, p0, p1}, LO5/b$c$a;-><init>(LU6/l;LO5/b$c;LO5/d;)V

    invoke-interface {p1, v0, v2, v1}, LO5/d;->c(Ljava/lang/String;Ljava/util/List;LO5/b$c$a;)LI4/d;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p2

    iget-object v2, p0, LO5/b$c;->b:Ljava/lang/String;

    invoke-static {v2, v0, p2}, LD/g;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)LN5/f;

    move-result-object p2

    iget-object v0, p0, LO5/b$c;->f:LN5/e;

    invoke-interface {v0, p2}, LN5/e;->b(Ljava/lang/Exception;)V

    invoke-interface {p1, p2}, LO5/d;->b(LN5/f;)V

    return-object v1
.end method

.method public final f()Lq5/a;
    .locals 3

    iget-object v0, p0, LO5/b$c;->c:Ljava/lang/String;

    iget-object v1, p0, LO5/b$c;->j:Lq5/a$c;

    if-nez v1, :cond_0

    :try_start_0
    const-string v1, "expr"

    invoke-static {v0, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lq5/a$c;

    invoke-direct {v1, v0}, Lq5/a$c;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LO5/b$c;->j:Lq5/a$c;
    :try_end_0
    .catch Lq5/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, p0, LO5/b$c;->b:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LD/g;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)LN5/f;

    move-result-object v0

    throw v0

    :cond_0
    :goto_0
    return-object v1
.end method

.method public final g(LO5/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO5/d;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, LO5/b$c;->f()Lq5/a;

    move-result-object v3

    iget-object v4, p0, LO5/b$c;->d:LU6/l;

    iget-object v5, p0, LO5/b$c;->e:LA5/m;

    iget-object v1, p0, LO5/b$c;->b:Ljava/lang/String;

    iget-object v2, p0, LO5/b$c;->c:Ljava/lang/String;

    iget-object v6, p0, LO5/b$c;->g:LA5/k;

    iget-object v7, p0, LO5/b$c;->f:LN5/e;

    move-object v0, p1

    invoke-interface/range {v0 .. v7}, LO5/d;->a(Ljava/lang/String;Ljava/lang/String;Lq5/a;LU6/l;LA5/m;LA5/k;LN5/e;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, LO5/b$c;->c:Ljava/lang/String;

    iget-object v1, p0, LO5/b$c;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object v3, p0, LO5/b$c;->g:LA5/k;

    invoke-interface {v3, p1}, LA5/k;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object p1

    :cond_0
    invoke-static {v1, v0, p1, v2}, LD/g;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)LN5/f;

    move-result-object p1

    throw p1

    :cond_1
    invoke-static {v1, v0, v2}, LD/g;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)LN5/f;

    move-result-object p1

    throw p1
.end method
