.class public final Ln2/w0;
.super Ln2/V0;
.source "SourceFile"


# instance fields
.field public final b:Lq/b;

.field public final c:Lq/b;

.field public d:J


# direct methods
.method public constructor <init>(Ln2/K1;)V
    .locals 0

    invoke-direct {p0, p1}, Ln2/W1;-><init>(Ln2/K1;)V

    new-instance p1, Lq/b;

    invoke-direct {p1}, Lq/b;-><init>()V

    iput-object p1, p0, Ln2/w0;->c:Lq/b;

    new-instance p1, Lq/b;

    invoke-direct {p1}, Lq/b;-><init>()V

    iput-object p1, p0, Ln2/w0;->b:Lq/b;

    return-void
.end method


# virtual methods
.method public final e(JLjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ln2/W1;->a:Ln2/K1;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ln2/K1;->j:Ln2/J1;

    invoke-static {v0}, Ln2/K1;->j(Ln2/X1;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/B50;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/google/android/gms/internal/ads/B50;-><init>(Ln2/w0;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Ln2/J1;->m(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, v0, Ln2/K1;->i:Ln2/j1;

    invoke-static {p1}, Ln2/K1;->j(Ln2/X1;)V

    const-string p2, "Ad unit id must be a non-empty string"

    iget-object p1, p1, Ln2/j1;->f:Ln2/h1;

    invoke-virtual {p1, p2}, Ln2/h1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final f(JLjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ln2/W1;->a:Ln2/K1;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ln2/K1;->j:Ln2/J1;

    invoke-static {v0}, Ln2/K1;->j(Ln2/X1;)V

    new-instance v1, Ln2/u;

    invoke-direct {v1, p0, p3, p1, p2}, Ln2/u;-><init>(Ln2/w0;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Ln2/J1;->m(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, v0, Ln2/K1;->i:Ln2/j1;

    invoke-static {p1}, Ln2/K1;->j(Ln2/X1;)V

    const-string p2, "Ad unit id must be a non-empty string"

    iget-object p1, p1, Ln2/j1;->f:Ln2/h1;

    invoke-virtual {p1, p2}, Ln2/h1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final g(J)V
    .locals 6

    iget-object v0, p0, Ln2/W1;->a:Ln2/K1;

    iget-object v0, v0, Ln2/K1;->o:Ln2/y2;

    invoke-static {v0}, Ln2/K1;->h(Ln2/t1;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ln2/y2;->k(Z)Ln2/s2;

    move-result-object v0

    iget-object v1, p0, Ln2/w0;->b:Lq/b;

    invoke-virtual {v1}, Lq/b;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Lq/h$c;

    invoke-virtual {v2}, Lq/h$c;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lq/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v4, p1, v4

    invoke-virtual {p0, v3, v4, v5, v0}, Ln2/w0;->j(Ljava/lang/String;JLn2/s2;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lq/i;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-wide v1, p0, Ln2/w0;->d:J

    sub-long v1, p1, v1

    invoke-virtual {p0, v1, v2, v0}, Ln2/w0;->h(JLn2/s2;)V

    :cond_1
    invoke-virtual {p0, p1, p2}, Ln2/w0;->k(J)V

    return-void
.end method

.method public final h(JLn2/s2;)V
    .locals 3

    iget-object v0, p0, Ln2/W1;->a:Ln2/K1;

    if-nez p3, :cond_0

    iget-object p1, v0, Ln2/K1;->i:Ln2/j1;

    invoke-static {p1}, Ln2/K1;->j(Ln2/X1;)V

    const-string p2, "Not logging ad exposure. No active activity"

    iget-object p1, p1, Ln2/j1;->n:Ln2/h1;

    invoke-virtual {p1, p2}, Ln2/h1;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v1, 0x3e8

    cmp-long v1, p1, v1

    if-gez v1, :cond_1

    iget-object p3, v0, Ln2/K1;->i:Ln2/j1;

    invoke-static {p3}, Ln2/K1;->j(Ln2/X1;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p3, Ln2/j1;->n:Ln2/h1;

    const-string p3, "Not logging ad exposure. Less than 1000 ms. exposure"

    invoke-virtual {p2, p1, p3}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "_xt"

    invoke-virtual {v1, v2, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 p1, 0x1

    invoke-static {p3, v1, p1}, Ln2/w3;->q(Ln2/s2;Landroid/os/Bundle;Z)V

    iget-object p1, v0, Ln2/K1;->p:Ln2/m2;

    invoke-static {p1}, Ln2/K1;->h(Ln2/t1;)V

    const-string p2, "am"

    const-string p3, "_xa"

    invoke-virtual {p1, p2, p3, v1}, Ln2/m2;->l(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final j(Ljava/lang/String;JLn2/s2;)V
    .locals 3

    iget-object v0, p0, Ln2/W1;->a:Ln2/K1;

    if-nez p4, :cond_0

    iget-object p1, v0, Ln2/K1;->i:Ln2/j1;

    invoke-static {p1}, Ln2/K1;->j(Ln2/X1;)V

    const-string p2, "Not logging ad unit exposure. No active activity"

    iget-object p1, p1, Ln2/j1;->n:Ln2/h1;

    invoke-virtual {p1, p2}, Ln2/h1;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v1, 0x3e8

    cmp-long v1, p2, v1

    if-gez v1, :cond_1

    iget-object p1, v0, Ln2/K1;->i:Ln2/j1;

    invoke-static {p1}, Ln2/K1;->j(Ln2/X1;)V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object p1, p1, Ln2/j1;->n:Ln2/h1;

    const-string p3, "Not logging ad unit exposure. Less than 1000 ms. exposure"

    invoke-virtual {p1, p2, p3}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "_ai"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "_xt"

    invoke-virtual {v1, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 p1, 0x1

    invoke-static {p4, v1, p1}, Ln2/w3;->q(Ln2/s2;Landroid/os/Bundle;Z)V

    iget-object p1, v0, Ln2/K1;->p:Ln2/m2;

    invoke-static {p1}, Ln2/K1;->h(Ln2/t1;)V

    const-string p2, "am"

    const-string p3, "_xu"

    invoke-virtual {p1, p2, p3, v1}, Ln2/m2;->l(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final k(J)V
    .locals 4

    iget-object v0, p0, Ln2/w0;->b:Lq/b;

    invoke-virtual {v0}, Lq/b;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Lq/h$c;

    invoke-virtual {v1}, Lq/h$c;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lq/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lq/i;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iput-wide p1, p0, Ln2/w0;->d:J

    :cond_1
    return-void
.end method
