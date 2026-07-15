.class public final Lj7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj7/a$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Lm7/f;)Lh7/B;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v1, v0, Lm7/f;->e:Lh7/x;

    const-string v2, "request"

    invoke-static {v1, v2}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lj7/b;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lj7/b;-><init>(Lh7/x;Lh7/B;)V

    iget-object v5, v1, Lh7/x;->f:Lh7/c;

    if-nez v5, :cond_0

    sget v5, Lh7/c;->n:I

    iget-object v5, v1, Lh7/x;->c:Lh7/q;

    invoke-static {v5}, Lh7/c$b;->a(Lh7/q;)Lh7/c;

    move-result-object v5

    iput-object v5, v1, Lh7/x;->f:Lh7/c;

    :cond_0
    iget-boolean v5, v5, Lh7/c;->j:Z

    if-eqz v5, :cond_1

    new-instance v3, Lj7/b;

    invoke-direct {v3, v4, v4}, Lj7/b;-><init>(Lh7/x;Lh7/B;)V

    :cond_1
    iget-object v5, v0, Lm7/f;->a:Ll7/e;

    instance-of v6, v5, Ll7/e;

    if-eqz v6, :cond_2

    move-object v6, v5

    goto :goto_0

    :cond_2
    move-object v6, v4

    :goto_0
    if-nez v6, :cond_3

    move-object v6, v4

    goto :goto_1

    :cond_3
    iget-object v6, v6, Ll7/e;->g:Lh7/n;

    :goto_1
    if-nez v6, :cond_4

    sget-object v6, Lh7/n;->a:Lh7/n$a;

    :cond_4
    const-string v7, "call"

    iget-object v8, v3, Lj7/b;->a:Lh7/x;

    iget-object v3, v3, Lj7/b;->b:Lh7/B;

    if-nez v8, :cond_5

    if-nez v3, :cond_5

    new-instance v0, Lh7/B$a;

    invoke-direct {v0}, Lh7/B$a;-><init>()V

    invoke-static {v1, v2}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lh7/B$a;->a:Lh7/x;

    sget-object v1, Lh7/w;->HTTP_1_1:Lh7/w;

    const-string v2, "protocol"

    invoke-static {v1, v2}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lh7/B$a;->b:Lh7/w;

    const/16 v1, 0x1f8

    iput v1, v0, Lh7/B$a;->c:I

    const-string v1, "Unsatisfiable Request (only-if-cached)"

    iput-object v1, v0, Lh7/B$a;->d:Ljava/lang/String;

    sget-object v1, Li7/b;->c:Lh7/D;

    iput-object v1, v0, Lh7/B$a;->g:Lh7/C;

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lh7/B$a;->k:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lh7/B$a;->l:J

    invoke-virtual {v0}, Lh7/B$a;->a()Lh7/B;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v7}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_5
    const-string v1, "cacheResponse"

    if-nez v8, :cond_6

    invoke-static {v3}, LV6/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lh7/B;->c()Lh7/B$a;

    move-result-object v0

    invoke-static {v3}, Lj7/a$a;->a(Lh7/B;)Lh7/B;

    move-result-object v2

    invoke-static {v1, v2}, Lh7/B$a;->b(Ljava/lang/String;Lh7/B;)V

    iput-object v2, v0, Lh7/B$a;->i:Lh7/B;

    invoke-virtual {v0}, Lh7/B$a;->a()Lh7/B;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v7}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v7}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v0, v8}, Lm7/f;->c(Lh7/x;)Lh7/B;

    move-result-object v0

    const-string v2, "networkResponse"

    if-eqz v3, :cond_12

    const/16 v5, 0x130

    iget v6, v0, Lh7/B;->f:I

    if-ne v6, v5, :cond_10

    invoke-virtual {v3}, Lh7/B;->c()Lh7/B$a;

    move-result-object v5

    new-instance v6, Lh7/q$a;

    invoke-direct {v6}, Lh7/q$a;-><init>()V

    iget-object v7, v3, Lh7/B;->h:Lh7/q;

    invoke-virtual {v7}, Lh7/q;->size()I

    move-result v8

    const/4 v10, 0x0

    :goto_2
    const-string v11, "Content-Type"

    const-string v12, "Content-Encoding"

    const-string v13, "Content-Length"

    iget-object v14, v0, Lh7/B;->h:Lh7/q;

    if-ge v10, v8, :cond_c

    add-int/lit8 v15, v10, 0x1

    invoke-virtual {v7, v10}, Lh7/q;->b(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v10}, Lh7/q;->f(I)Ljava/lang/String;

    move-result-object v10

    const-string v4, "Warning"

    invoke-static {v4, v9}, Ld7/j;->q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "1"

    invoke-static {v10, v4}, Ld7/j;->x(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {v13, v9}, Ld7/j;->q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-static {v12, v9}, Ld7/j;->q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-static {v11, v9}, Ld7/j;->q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {v9}, Lj7/a$a;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v14, v9}, Lh7/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_b

    :cond_a
    :goto_3
    invoke-virtual {v6, v9, v10}, Lh7/q$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_4
    move v10, v15

    const/4 v4, 0x0

    goto :goto_2

    :cond_c
    invoke-virtual {v14}, Lh7/q;->size()I

    move-result v4

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v4, :cond_f

    add-int/lit8 v7, v9, 0x1

    invoke-virtual {v14, v9}, Lh7/q;->b(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v13, v8}, Ld7/j;->q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_e

    invoke-static {v12, v8}, Ld7/j;->q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_e

    invoke-static {v11, v8}, Ld7/j;->q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_d

    goto :goto_6

    :cond_d
    invoke-static {v8}, Lj7/a$a;->b(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-virtual {v14, v9}, Lh7/q;->f(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Lh7/q$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_6
    move v9, v7

    goto :goto_5

    :cond_f
    invoke-virtual {v6}, Lh7/q$a;->c()Lh7/q;

    move-result-object v4

    invoke-virtual {v4}, Lh7/q;->e()Lh7/q$a;

    move-result-object v4

    iput-object v4, v5, Lh7/B$a;->f:Lh7/q$a;

    iget-wide v6, v0, Lh7/B;->m:J

    iput-wide v6, v5, Lh7/B$a;->k:J

    iget-wide v6, v0, Lh7/B;->n:J

    iput-wide v6, v5, Lh7/B$a;->l:J

    invoke-static {v3}, Lj7/a$a;->a(Lh7/B;)Lh7/B;

    move-result-object v3

    invoke-static {v1, v3}, Lh7/B$a;->b(Ljava/lang/String;Lh7/B;)V

    iput-object v3, v5, Lh7/B$a;->i:Lh7/B;

    invoke-static {v0}, Lj7/a$a;->a(Lh7/B;)Lh7/B;

    move-result-object v1

    invoke-static {v2, v1}, Lh7/B$a;->b(Ljava/lang/String;Lh7/B;)V

    iput-object v1, v5, Lh7/B$a;->h:Lh7/B;

    invoke-virtual {v5}, Lh7/B$a;->a()Lh7/B;

    iget-object v0, v0, Lh7/B;->i:Lh7/C;

    invoke-static {v0}, LV6/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lh7/C;->close()V

    const/4 v0, 0x0

    invoke-static {v0}, LV6/l;->c(Ljava/lang/Object;)V

    throw v0

    :cond_10
    iget-object v4, v3, Lh7/B;->i:Lh7/C;

    if-nez v4, :cond_11

    goto :goto_7

    :cond_11
    invoke-static {v4}, Li7/b;->d(Ljava/io/Closeable;)V

    :cond_12
    :goto_7
    invoke-virtual {v0}, Lh7/B;->c()Lh7/B$a;

    move-result-object v4

    invoke-static {v3}, Lj7/a$a;->a(Lh7/B;)Lh7/B;

    move-result-object v3

    invoke-static {v1, v3}, Lh7/B$a;->b(Ljava/lang/String;Lh7/B;)V

    iput-object v3, v4, Lh7/B$a;->i:Lh7/B;

    invoke-static {v0}, Lj7/a$a;->a(Lh7/B;)Lh7/B;

    move-result-object v0

    invoke-static {v2, v0}, Lh7/B$a;->b(Ljava/lang/String;Lh7/B;)V

    iput-object v0, v4, Lh7/B$a;->h:Lh7/B;

    invoke-virtual {v4}, Lh7/B$a;->a()Lh7/B;

    move-result-object v0

    return-object v0
.end method
