.class public final Ln2/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Ln2/w0;


# direct methods
.method public constructor <init>(Ln2/w0;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/u;->e:Ln2/w0;

    iput-object p2, p0, Ln2/u;->c:Ljava/lang/String;

    iput-wide p3, p0, Ln2/u;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Ln2/u;->e:Ln2/w0;

    invoke-virtual {v0}, Ln2/V0;->d()V

    iget-object v1, p0, Ln2/u;->c:Ljava/lang/String;

    invoke-static {v1}, LO1/h;->e(Ljava/lang/String;)V

    iget-object v2, v0, Ln2/w0;->c:Lq/b;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lq/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    iget-object v5, v0, Ln2/W1;->a:Ln2/K1;

    if-eqz v4, :cond_3

    iget-object v6, v5, Ln2/K1;->o:Ln2/y2;

    invoke-static {v6}, Ln2/K1;->h(Ln2/t1;)V

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ln2/y2;->k(Z)Ln2/s2;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-nez v4, :cond_2

    invoke-virtual {v2, v1}, Lq/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Ln2/w0;->b:Lq/b;

    invoke-virtual {v4, v1, v3}, Lq/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    iget-wide v7, p0, Ln2/u;->d:J

    iget-object v5, v5, Ln2/K1;->i:Ln2/j1;

    if-nez v3, :cond_0

    invoke-static {v5}, Ln2/K1;->j(Ln2/X1;)V

    const-string v1, "First ad unit exposure time was never set"

    iget-object v3, v5, Ln2/j1;->f:Ln2/h1;

    invoke-virtual {v3, v1}, Ln2/h1;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v4, v1}, Lq/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sub-long v3, v7, v9

    invoke-virtual {v0, v1, v3, v4, v6}, Ln2/w0;->j(Ljava/lang/String;JLn2/s2;)V

    :goto_0
    invoke-virtual {v2}, Lq/i;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-wide v1, v0, Ln2/w0;->d:J

    const-wide/16 v3, 0x0

    cmp-long v9, v1, v3

    if-nez v9, :cond_1

    invoke-static {v5}, Ln2/K1;->j(Ln2/X1;)V

    const-string v0, "First ad exposure time was never set"

    iget-object v1, v5, Ln2/j1;->f:Ln2/h1;

    invoke-virtual {v1, v0}, Ln2/h1;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sub-long/2addr v7, v1

    invoke-virtual {v0, v7, v8, v6}, Ln2/w0;->h(JLn2/s2;)V

    iput-wide v3, v0, Ln2/w0;->d:J

    goto :goto_1

    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lq/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v0, v5, Ln2/K1;->i:Ln2/j1;

    invoke-static {v0}, Ln2/K1;->j(Ln2/X1;)V

    const-string v2, "Call to endAdUnitExposure for unknown ad unit id"

    iget-object v0, v0, Ln2/j1;->f:Ln2/h1;

    invoke-virtual {v0, v1, v2}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method
