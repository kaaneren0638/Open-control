.class public final Ln2/z3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln2/K1;


# direct methods
.method public constructor <init>(Ln2/K1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/z3;->a:Ln2/K1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Ln2/z3;->a:Ln2/K1;

    iget-object v1, v0, Ln2/K1;->j:Ln2/J1;

    invoke-static {v1}, Ln2/K1;->j(Ln2/X1;)V

    invoke-virtual {v1}, Ln2/J1;->d()V

    invoke-virtual {v0}, Ln2/K1;->e()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_1

    const-string p2, "auto"

    :cond_1
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v1, p2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, v0, Ln2/K1;->h:Ln2/w1;

    invoke-static {p2}, Ln2/K1;->g(Ln2/X1;)V

    iget-object v1, p2, Ln2/w1;->t:Ln2/v1;

    invoke-virtual {v1, p1}, Ln2/v1;->b(Ljava/lang/String;)V

    invoke-static {p2}, Ln2/K1;->g(Ln2/X1;)V

    iget-object p1, v0, Ln2/K1;->n:LW1/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p2, Ln2/w1;->u:Ln2/s1;

    invoke-virtual {p1, v0, v1}, Ln2/s1;->b(J)V

    :cond_3
    return-void
.end method

.method public final b()Z
    .locals 4

    iget-object v0, p0, Ln2/z3;->a:Ln2/K1;

    iget-object v0, v0, Ln2/K1;->h:Ln2/w1;

    invoke-static {v0}, Ln2/K1;->g(Ln2/X1;)V

    iget-object v0, v0, Ln2/w1;->u:Ln2/s1;

    invoke-virtual {v0}, Ln2/s1;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 6

    invoke-virtual {p0}, Ln2/z3;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ln2/z3;->a:Ln2/K1;

    iget-object v2, v0, Ln2/K1;->n:LW1/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v0, Ln2/K1;->h:Ln2/w1;

    invoke-static {v4}, Ln2/K1;->g(Ln2/X1;)V

    iget-object v4, v4, Ln2/w1;->u:Ln2/s1;

    invoke-virtual {v4}, Ln2/s1;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const/4 v4, 0x0

    sget-object v5, Ln2/X0;->Q:Ln2/W0;

    iget-object v0, v0, Ln2/K1;->g:Ln2/e;

    invoke-virtual {v0, v4, v5}, Ln2/e;->k(Ljava/lang/String;Ln2/W0;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method
