.class public final LW4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW4/c$a;,
        LW4/c$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LU6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU6/l<",
            "Ljava/lang/Long;",
            "LJ6/t;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LU6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU6/l<",
            "Ljava/lang/Long;",
            "LJ6/t;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LU6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU6/l<",
            "Ljava/lang/Long;",
            "LJ6/t;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LU6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU6/l<",
            "Ljava/lang/Long;",
            "LJ6/t;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lj5/d;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/Long;

.field public i:Ljava/lang/Long;

.field public j:Ljava/lang/Long;

.field public k:LW4/c$a;

.field public l:J

.field public m:J

.field public n:J

.field public o:Ljava/util/Timer;

.field public p:LW4/c$c;


# direct methods
.method public constructor <init>(Ljava/lang/String;LW4/i$c;LW4/i$d;LW4/i$e;LW4/i$f;Lj5/d;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW4/c;->a:Ljava/lang/String;

    iput-object p2, p0, LW4/c;->b:LU6/l;

    iput-object p3, p0, LW4/c;->c:LU6/l;

    iput-object p4, p0, LW4/c;->d:LU6/l;

    iput-object p5, p0, LW4/c;->e:LU6/l;

    iput-object p6, p0, LW4/c;->f:Lj5/d;

    sget-object p1, LW4/c$a;->STOPPED:LW4/c$a;

    iput-object p1, p0, LW4/c;->k:LW4/c$a;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, LW4/c;->m:J

    iput-wide p1, p0, LW4/c;->n:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LW4/c;->k:LW4/c$a;

    sget-object v1, LW4/c$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LW4/c$a;->STOPPED:LW4/c$a;

    iput-object v0, p0, LW4/c;->k:LW4/c$a;

    invoke-virtual {p0}, LW4/c;->b()V

    invoke-virtual {p0}, LW4/c;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, LW4/c;->b:LU6/l;

    invoke-interface {v1, v0}, LU6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LW4/c;->f()V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, LW4/c;->p:LW4/c$c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LW4/c;->p:LW4/c$c;

    return-void
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, LW4/c;->g:Ljava/lang/Long;

    iget-object v1, p0, LW4/c;->e:LU6/l;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LW4/c;->d()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, LR/a;->i(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, LU6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LW4/c;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, LU6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final d()J
    .locals 4

    iget-wide v0, p0, LW4/c;->m:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, LW4/c;->m:J

    sub-long/2addr v0, v2

    :goto_0
    iget-wide v2, p0, LW4/c;->l:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LW4/c;->f:Lj5/d;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lj5/d;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 2

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LW4/c;->m:J

    iput-wide v0, p0, LW4/c;->n:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LW4/c;->l:J

    return-void
.end method

.method public final g()V
    .locals 14

    iget-object v0, p0, LW4/c;->j:Ljava/lang/Long;

    iget-object v1, p0, LW4/c;->i:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-wide v2, p0, LW4/c;->n:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, LW4/c;->n:J

    sub-long/2addr v2, v4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    invoke-virtual {p0}, LW4/c;->c()V

    :cond_0
    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0}, LW4/c;->d()J

    move-result-wide v4

    sub-long v4, v2, v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_1

    new-instance v6, LW4/d;

    invoke-direct {v6, p0, v2, v3}, LW4/d;-><init>(LW4/c;J)V

    move-object v0, p0

    move-wide v1, v4

    move-wide v3, v4

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, LW4/c;->i(JJLU6/a;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LW4/c;->d:LU6/l;

    invoke-interface {v0, v1}, LU6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LW4/c;->f()V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {p0}, LW4/c;->d()J

    move-result-wide v3

    rem-long/2addr v3, v8

    sub-long v10, v8, v3

    new-instance v4, LV6/y;

    invoke-direct {v4}, LV6/y;-><init>()V

    div-long v5, v1, v8

    invoke-virtual {p0}, LW4/c;->d()J

    move-result-wide v12

    div-long/2addr v12, v8

    sub-long/2addr v5, v12

    iput-wide v5, v4, LV6/y;->c:J

    new-instance v7, LW4/h;

    invoke-direct {v7, v4, p0, v1, v2}, LW4/h;-><init>(LV6/y;LW4/c;J)V

    new-instance v12, LW4/g;

    move-object v0, v12

    move-object v3, p0

    move-wide v5, v8

    invoke-direct/range {v0 .. v7}, LW4/g;-><init>(JLW4/c;LV6/y;JLW4/h;)V

    move-object v0, p0

    move-wide v1, v8

    move-wide v3, v10

    move-object v5, v12

    invoke-virtual/range {v0 .. v5}, LW4/c;->i(JJLU6/a;)V

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    if-nez v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0}, LW4/c;->d()J

    move-result-wide v3

    rem-long/2addr v3, v1

    sub-long v3, v1, v3

    new-instance v5, LW4/e;

    invoke-direct {v5, p0}, LW4/e;-><init>(LW4/c;)V

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LW4/c;->i(JJLU6/a;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 6

    iget-wide v0, p0, LW4/c;->m:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, LW4/c;->m:J

    sub-long/2addr v0, v4

    iget-wide v4, p0, LW4/c;->l:J

    add-long/2addr v4, v0

    iput-wide v4, p0, LW4/c;->l:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LW4/c;->n:J

    iput-wide v2, p0, LW4/c;->m:J

    :cond_0
    invoke-virtual {p0}, LW4/c;->b()V

    return-void
.end method

.method public final i(JJLU6/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "LU6/a<",
            "LJ6/t;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LW4/c;->p:LW4/c$c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    :goto_0
    new-instance v0, LW4/c$c;

    invoke-direct {v0, p5}, LW4/c$c;-><init>(LU6/a;)V

    iput-object v0, p0, LW4/c;->p:LW4/c$c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LW4/c;->m:J

    iget-object v2, p0, LW4/c;->o:Ljava/util/Timer;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, p0, LW4/c;->p:LW4/c$c;

    move-wide v4, p3

    move-wide v6, p1

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    :goto_1
    return-void
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, LW4/c;->k:LW4/c$a;

    sget-object v1, LW4/c$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    iget-object v2, p0, LW4/c;->a:Ljava/lang/String;

    const-string v3, "The timer \'"

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' paused!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LW4/c;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' already working!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LW4/c;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LW4/c;->b()V

    iget-object v0, p0, LW4/c;->g:Ljava/lang/Long;

    iput-object v0, p0, LW4/c;->i:Ljava/lang/Long;

    iget-object v0, p0, LW4/c;->h:Ljava/lang/Long;

    iput-object v0, p0, LW4/c;->j:Ljava/lang/Long;

    sget-object v0, LW4/c$a;->WORKING:LW4/c$a;

    iput-object v0, p0, LW4/c;->k:LW4/c$a;

    invoke-virtual {p0}, LW4/c;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, LW4/c;->c:LU6/l;

    invoke-interface {v1, v0}, LU6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LW4/c;->g()V

    :goto_0
    return-void
.end method
