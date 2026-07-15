.class public final LC7/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC7/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC7/t$c;,
        LC7/t$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LC7/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final c:LC7/A;

.field public final d:[Ljava/lang/Object;

.field public final e:Lh7/d$a;

.field public final f:LC7/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC7/f<",
            "Lh7/C;",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile g:Z

.field public h:Lh7/d;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public i:Ljava/lang/Throwable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public j:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(LC7/A;[Ljava/lang/Object;Lh7/d$a;LC7/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC7/A;",
            "[",
            "Ljava/lang/Object;",
            "Lh7/d$a;",
            "LC7/f<",
            "Lh7/C;",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC7/t;->c:LC7/A;

    iput-object p2, p0, LC7/t;->d:[Ljava/lang/Object;

    iput-object p3, p0, LC7/t;->e:Lh7/d$a;

    iput-object p4, p0, LC7/t;->f:LC7/f;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 2

    iget-boolean v0, p0, LC7/t;->g:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LC7/t;->h:Lh7/d;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lh7/d;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0

    return v1

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final declared-synchronized B()Lh7/x;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LC7/t;->c()Lh7/d;

    move-result-object v0

    invoke-interface {v0}, Lh7/d;->B()Lh7/x;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to create request."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final H(LC7/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC7/d<",
            "TT;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LC7/t;->j:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, LC7/t;->j:Z

    iget-object v0, p0, LC7/t;->h:Lh7/d;

    iget-object v1, p0, LC7/t;->i:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    :try_start_1
    invoke-virtual {p0}, LC7/t;->a()Lh7/d;

    move-result-object v2

    iput-object v2, p0, LC7/t;->h:Lh7/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-static {v1}, LC7/H;->m(Ljava/lang/Throwable;)V

    iput-object v1, p0, LC7/t;->i:Ljava/lang/Throwable;

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_1

    invoke-interface {p1, p0, v1}, LC7/d;->a(LC7/b;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-boolean v1, p0, LC7/t;->g:Z

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lh7/d;->cancel()V

    :cond_2
    new-instance v1, LC7/t$a;

    invoke-direct {v1, p0, p1}, LC7/t$a;-><init>(LC7/t;LC7/d;)V

    invoke-interface {v0, v1}, Lh7/d;->b(LC7/t$a;)V

    return-void

    :cond_3
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already executed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final T()LC7/b;
    .locals 5

    new-instance v0, LC7/t;

    iget-object v1, p0, LC7/t;->c:LC7/A;

    iget-object v2, p0, LC7/t;->d:[Ljava/lang/Object;

    iget-object v3, p0, LC7/t;->e:Lh7/d$a;

    iget-object v4, p0, LC7/t;->f:LC7/f;

    invoke-direct {v0, v1, v2, v3, v4}, LC7/t;-><init>(LC7/A;[Ljava/lang/Object;Lh7/d$a;LC7/f;)V

    return-object v0
.end method

.method public final a()Lh7/d;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LC7/t;->c:LC7/A;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LC7/t;->d:[Ljava/lang/Object;

    array-length v2, v1

    iget-object v3, v0, LC7/A;->j:[LC7/x;

    array-length v4, v3

    if-ne v2, v4, :cond_b

    new-instance v4, LC7/z;

    iget-boolean v12, v0, LC7/A;->h:Z

    iget-boolean v13, v0, LC7/A;->i:Z

    iget-object v6, v0, LC7/A;->c:Ljava/lang/String;

    iget-object v7, v0, LC7/A;->b:Lh7/r;

    iget-object v8, v0, LC7/A;->d:Ljava/lang/String;

    iget-object v9, v0, LC7/A;->e:Lh7/q;

    iget-object v10, v0, LC7/A;->f:Lh7/t;

    iget-boolean v11, v0, LC7/A;->g:Z

    move-object v5, v4

    invoke-direct/range {v5 .. v13}, LC7/z;-><init>(Ljava/lang/String;Lh7/r;Ljava/lang/String;Lh7/q;Lh7/t;ZZZ)V

    iget-boolean v5, v0, LC7/A;->k:Z

    if-eqz v5, :cond_0

    add-int/lit8 v2, v2, -0x1

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v2, :cond_1

    aget-object v8, v1, v7

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aget-object v8, v3, v7

    aget-object v9, v1, v7

    invoke-virtual {v8, v4, v9}, LC7/x;->a(LC7/z;Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v4, LC7/z;->d:Lh7/r$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lh7/r$a;->a()Lh7/r;

    move-result-object v1

    goto :goto_2

    :cond_2
    iget-object v1, v4, LC7/z;->c:Ljava/lang/String;

    iget-object v3, v4, LC7/z;->b:Lh7/r;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "link"

    invoke-static {v1, v7}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lh7/r;->f(Ljava/lang/String;)Lh7/r$a;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v1, v2

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lh7/r$a;->a()Lh7/r;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_a

    :goto_2
    iget-object v3, v4, LC7/z;->k:Lh7/A;

    if-nez v3, :cond_7

    iget-object v7, v4, LC7/z;->j:Lh7/o$a;

    if-eqz v7, :cond_4

    new-instance v3, Lh7/o;

    iget-object v2, v7, Lh7/o$a;->b:Ljava/util/ArrayList;

    iget-object v6, v7, Lh7/o$a;->c:Ljava/util/ArrayList;

    invoke-direct {v3, v2, v6}, Lh7/o;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_3

    :cond_4
    iget-object v7, v4, LC7/z;->i:Lh7/u$a;

    if-eqz v7, :cond_6

    iget-object v2, v7, Lh7/u$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_5

    new-instance v3, Lh7/u;

    iget-object v6, v7, Lh7/u$a;->a:Lu7/f;

    iget-object v7, v7, Lh7/u$a;->b:Lh7/t;

    invoke-static {v2}, Li7/b;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, v6, v7, v2}, Lh7/u;-><init>(Lu7/f;Lh7/t;Ljava/util/List;)V

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Multipart body must have at least one part."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-boolean v7, v4, LC7/z;->h:Z

    if-eqz v7, :cond_7

    new-array v3, v6, [B

    int-to-long v11, v6

    move-wide v7, v11

    move-wide v9, v11

    invoke-static/range {v7 .. v12}, Li7/b;->c(JJJ)V

    new-instance v7, Lh7/z;

    invoke-direct {v7, v2, v3, v6, v6}, Lh7/z;-><init>(Lh7/t;[BII)V

    move-object v3, v7

    :cond_7
    :goto_3
    iget-object v2, v4, LC7/z;->g:Lh7/t;

    iget-object v6, v4, LC7/z;->f:Lh7/q$a;

    if-eqz v2, :cond_9

    if-eqz v3, :cond_8

    new-instance v7, LC7/z$a;

    invoke-direct {v7, v3, v2}, LC7/z$a;-><init>(Lh7/A;Lh7/t;)V

    move-object v3, v7

    goto :goto_4

    :cond_8
    const-string v7, "Content-Type"

    iget-object v2, v2, Lh7/t;->a:Ljava/lang/String;

    invoke-virtual {v6, v7, v2}, Lh7/q$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_4
    iget-object v2, v4, LC7/z;->e:Lh7/x$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lh7/x$a;->a:Lh7/r;

    invoke-virtual {v6}, Lh7/q$a;->c()Lh7/q;

    move-result-object v1

    invoke-virtual {v1}, Lh7/q;->e()Lh7/q$a;

    move-result-object v1

    iput-object v1, v2, Lh7/x$a;->c:Lh7/q$a;

    iget-object v1, v4, LC7/z;->a:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lh7/x$a;->c(Ljava/lang/String;Lh7/A;)V

    new-instance v1, LC7/l;

    iget-object v0, v0, LC7/A;->a:Ljava/lang/reflect/Method;

    invoke-direct {v1, v0, v5}, LC7/l;-><init>(Ljava/lang/reflect/Method;Ljava/util/ArrayList;)V

    const-class v0, LC7/l;

    invoke-virtual {v2, v0, v1}, Lh7/x$a;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lh7/x$a;->a()Lh7/x;

    move-result-object v0

    iget-object v1, p0, LC7/t;->e:Lh7/d$a;

    invoke-interface {v1, v0}, Lh7/d$a;->a(Lh7/x;)Ll7/e;

    move-result-object v0

    return-object v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Malformed URL. Base: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", Relative: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v4, LC7/z;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Argument count ("

    const-string v4, ") doesn\'t match expected count ("

    invoke-static {v1, v2, v4}, La3/b;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, v3

    const-string v3, ")"

    invoke-static {v1, v2, v3}, LI3/v;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Lh7/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    iget-object v0, p0, LC7/t;->h:Lh7/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LC7/t;->i:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    instance-of v1, v0, Ljava/io/IOException;

    if-nez v1, :cond_2

    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :cond_1
    check-cast v0, Ljava/lang/Error;

    throw v0

    :cond_2
    check-cast v0, Ljava/io/IOException;

    throw v0

    :cond_3
    :try_start_0
    invoke-virtual {p0}, LC7/t;->a()Lh7/d;

    move-result-object v0

    iput-object v0, p0, LC7/t;->h:Lh7/d;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    invoke-static {v0}, LC7/H;->m(Ljava/lang/Throwable;)V

    iput-object v0, p0, LC7/t;->i:Ljava/lang/Throwable;

    throw v0
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LC7/t;->g:Z

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LC7/t;->h:Lh7/d;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lh7/d;->cancel()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    new-instance v0, LC7/t;

    iget-object v1, p0, LC7/t;->c:LC7/A;

    iget-object v2, p0, LC7/t;->d:[Ljava/lang/Object;

    iget-object v3, p0, LC7/t;->e:Lh7/d$a;

    iget-object v4, p0, LC7/t;->f:LC7/f;

    invoke-direct {v0, v1, v2, v3, v4}, LC7/t;-><init>(LC7/A;[Ljava/lang/Object;Lh7/d$a;LC7/f;)V

    return-object v0
.end method

.method public final d(Lh7/B;)LC7/B;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/B;",
            ")",
            "LC7/B<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lh7/B;->c()Lh7/B$a;

    move-result-object v0

    new-instance v1, LC7/t$c;

    iget-object p1, p1, Lh7/B;->i:Lh7/C;

    invoke-virtual {p1}, Lh7/C;->b()Lh7/t;

    move-result-object v2

    invoke-virtual {p1}, Lh7/C;->a()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, LC7/t$c;-><init>(Lh7/t;J)V

    iput-object v1, v0, Lh7/B$a;->g:Lh7/C;

    invoke-virtual {v0}, Lh7/B$a;->a()Lh7/B;

    move-result-object v0

    const/16 v1, 0xc8

    const/4 v2, 0x0

    iget v3, v0, Lh7/B;->f:I

    if-lt v3, v1, :cond_6

    const/16 v1, 0x12c

    if-lt v3, v1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v1, 0xcc

    const-string v4, "rawResponse must be successful response"

    if-eq v3, v1, :cond_4

    const/16 v1, 0xcd

    if-ne v3, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, LC7/t$b;

    invoke-direct {v1, p1}, LC7/t$b;-><init>(Lh7/C;)V

    :try_start_0
    iget-object p1, p0, LC7/t;->f:LC7/f;

    invoke-interface {p1, v1}, LC7/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0}, Lh7/B;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, LC7/B;

    invoke-direct {v2, v0, p1}, LC7/B;-><init>(Lh7/B;Ljava/lang/Object;)V

    return-object v2

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    iget-object v0, v1, LC7/t$b;->f:Ljava/io/IOException;

    if-nez v0, :cond_3

    throw p1

    :cond_3
    throw v0

    :cond_4
    :goto_0
    invoke-virtual {p1}, Lh7/C;->close()V

    invoke-virtual {v0}, Lh7/B;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, LC7/B;

    invoke-direct {p1, v0, v2}, LC7/B;-><init>(Lh7/B;Ljava/lang/Object;)V

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_1
    :try_start_1
    new-instance v1, Lu7/b;

    invoke-direct {v1}, Lu7/b;-><init>()V

    invoke-virtual {p1}, Lh7/C;->c()Lu7/e;

    move-result-object v3

    invoke-interface {v3, v1}, Lu7/e;->W(Lu7/b;)J

    invoke-virtual {p1}, Lh7/C;->b()Lh7/t;

    move-result-object v3

    invoke-virtual {p1}, Lh7/C;->a()J

    move-result-wide v4

    new-instance v6, Lh7/D;

    invoke-direct {v6, v3, v4, v5, v1}, Lh7/D;-><init>(Lh7/t;JLu7/b;)V

    invoke-virtual {v0}, Lh7/B;->b()Z

    move-result v1

    if-nez v1, :cond_7

    new-instance v1, LC7/B;

    invoke-direct {v1, v0, v2}, LC7/B;-><init>(Lh7/B;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Lh7/C;->close()V

    return-object v1

    :cond_7
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "rawResponse should not be successful response"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lh7/C;->close()V

    throw v0
.end method
