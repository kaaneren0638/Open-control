.class public final Ll7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7/s;


# static fields
.field public static final a:Ll7/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll7/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll7/a;->a:Ll7/a;

    return-void
.end method


# virtual methods
.method public final a(Lm7/f;)Lh7/B;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, Lm7/f;->a:Ll7/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, Ll7/e;->q:Z

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Ll7/e;->p:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Ll7/e;->o:Z

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    sget-object v1, LJ6/t;->a:LJ6/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    iget-object v1, v0, Ll7/e;->k:Ll7/d;

    invoke-static {v1}, LV6/l;->c(Ljava/lang/Object;)V

    iget-object v9, v0, Ll7/e;->c:Lh7/v;

    const-string v3, "client"

    invoke-static {v9, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_1
    iget v4, p1, Lm7/f;->f:I

    iget v5, p1, Lm7/f;->g:I

    iget v6, p1, Lm7/f;->h:I

    iget-boolean v7, v9, Lh7/v;->h:Z

    iget-object v3, p1, Lm7/f;->e:Lh7/x;

    iget-object v3, v3, Lh7/x;->b:Ljava/lang/String;

    const-string v8, "GET"

    invoke-static {v3, v8}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v8, v3, 0x1

    move-object v3, v1

    invoke-virtual/range {v3 .. v8}, Ll7/d;->a(IIIZZ)Ll7/f;

    move-result-object v3

    invoke-virtual {v3, v9, p1}, Ll7/f;->j(Lh7/v;Lm7/f;)Lm7/d;

    move-result-object v3
    :try_end_1
    .catch Ll7/k; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v4, Ll7/c;

    iget-object v5, v0, Ll7/e;->g:Lh7/n;

    invoke-direct {v4, v0, v5, v1, v3}, Ll7/c;-><init>(Ll7/e;Lh7/n;Ll7/d;Lm7/d;)V

    iput-object v4, v0, Ll7/e;->n:Ll7/c;

    iput-object v4, v0, Ll7/e;->s:Ll7/c;

    monitor-enter v0

    :try_start_2
    iput-boolean v2, v0, Ll7/e;->o:Z

    iput-boolean v2, v0, Ll7/e;->p:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    iget-boolean v0, v0, Ll7/e;->r:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x3d

    invoke-static {p1, v0, v4, v1, v2}, Lm7/f;->b(Lm7/f;ILl7/c;Lh7/x;I)Lm7/f;

    move-result-object v0

    iget-object p1, p1, Lm7/f;->e:Lh7/x;

    invoke-virtual {v0, p1}, Lm7/f;->c(Lh7/x;)Lh7/B;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-virtual {v1, p1}, Ll7/d;->c(Ljava/io/IOException;)V

    new-instance v0, Ll7/k;

    invoke-direct {v0, p1}, Ll7/k;-><init>(Ljava/io/IOException;)V

    throw v0

    :goto_1
    iget-object v0, p1, Ll7/k;->d:Ljava/io/IOException;

    invoke-virtual {v1, v0}, Ll7/d;->c(Ljava/io/IOException;)V

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_1
    :try_start_3
    const-string p1, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p1, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p1, "released"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    monitor-exit v0

    throw p1
.end method
