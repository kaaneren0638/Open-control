.class public final Ll7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll7/c$a;,
        Ll7/c$b;
    }
.end annotation


# instance fields
.field public final a:Ll7/e;

.field public final b:Lh7/n;

.field public final c:Ll7/d;

.field public final d:Lm7/d;

.field public e:Z

.field public f:Z

.field public final g:Ll7/f;


# direct methods
.method public constructor <init>(Ll7/e;Lh7/n;Ll7/d;Lm7/d;)V
    .locals 1

    const-string v0, "eventListener"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll7/c;->a:Ll7/e;

    iput-object p2, p0, Ll7/c;->b:Lh7/n;

    iput-object p3, p0, Ll7/c;->c:Ll7/d;

    iput-object p4, p0, Ll7/c;->d:Lm7/d;

    invoke-interface {p4}, Lm7/d;->f()Ll7/f;

    move-result-object p1

    iput-object p1, p0, Ll7/c;->g:Ll7/f;

    return-void
.end method


# virtual methods
.method public final a(ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 3

    if-eqz p3, :cond_0

    invoke-virtual {p0, p3}, Ll7/c;->d(Ljava/io/IOException;)V

    :cond_0
    const-string v0, "call"

    iget-object v1, p0, Ll7/c;->b:Lh7/n;

    iget-object v2, p0, Ll7/c;->a:Ll7/e;

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_0
    if-eqz p1, :cond_4

    if-eqz p3, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    :goto_1
    invoke-virtual {v2, p0, p2, p1, p3}, Ll7/e;->g(Ll7/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lh7/B;)Lm7/g;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ll7/c;->d:Lm7/d;

    :try_start_0
    const-string v1, "Content-Type"

    invoke-static {p1, v1}, Lh7/B;->a(Lh7/B;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1}, Lm7/d;->d(Lh7/B;)J

    move-result-wide v2

    invoke-interface {v0, p1}, Lm7/d;->a(Lh7/B;)Lu7/x;

    move-result-object p1

    new-instance v0, Ll7/c$b;

    invoke-direct {v0, p0, p1, v2, v3}, Ll7/c$b;-><init>(Ll7/c;Lu7/x;J)V

    new-instance p1, Lm7/g;

    invoke-static {v0}, Lu7/m;->b(Lu7/x;)Lu7/r;

    move-result-object v0

    invoke-direct {p1, v1, v2, v3, v0}, Lm7/g;-><init>(Ljava/lang/String;JLu7/r;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Ll7/c;->b:Lh7/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "call"

    iget-object v1, p0, Ll7/c;->a:Ll7/e;

    invoke-static {v1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ll7/c;->d(Ljava/io/IOException;)V

    throw p1
.end method

.method public final c(Z)Lh7/B$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Ll7/c;->d:Lm7/d;

    invoke-interface {v0, p1}, Lm7/d;->e(Z)Lh7/B$a;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p0, p1, Lh7/B$a;->m:Ll7/c;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Ll7/c;->b:Lh7/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "call"

    iget-object v1, p0, Ll7/c;->a:Ll7/e;

    invoke-static {v1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ll7/c;->d(Ljava/io/IOException;)V

    throw p1
.end method

.method public final d(Ljava/io/IOException;)V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll7/c;->f:Z

    iget-object v1, p0, Ll7/c;->c:Ll7/d;

    invoke-virtual {v1, p1}, Ll7/d;->c(Ljava/io/IOException;)V

    iget-object v1, p0, Ll7/c;->d:Lm7/d;

    invoke-interface {v1}, Lm7/d;->f()Ll7/f;

    move-result-object v1

    iget-object v2, p0, Ll7/c;->a:Ll7/e;

    monitor-enter v1

    :try_start_0
    const-string v3, "call"

    invoke-static {v2, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, p1, Lo7/w;

    if-eqz v3, :cond_2

    move-object v3, p1

    check-cast v3, Lo7/w;

    iget-object v3, v3, Lo7/w;->c:Lo7/b;

    sget-object v4, Lo7/b;->REFUSED_STREAM:Lo7/b;

    if-ne v3, v4, :cond_0

    iget p1, v1, Ll7/f;->n:I

    add-int/2addr p1, v0

    iput p1, v1, Ll7/f;->n:I

    if-le p1, v0, :cond_4

    iput-boolean v0, v1, Ll7/f;->j:Z

    iget p1, v1, Ll7/f;->l:I

    add-int/2addr p1, v0

    iput p1, v1, Ll7/f;->l:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    check-cast p1, Lo7/w;

    iget-object p1, p1, Lo7/w;->c:Lo7/b;

    sget-object v3, Lo7/b;->CANCEL:Lo7/b;

    if-ne p1, v3, :cond_1

    iget-boolean p1, v2, Ll7/e;->r:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v0, v1, Ll7/f;->j:Z

    iget p1, v1, Ll7/f;->l:I

    add-int/2addr p1, v0

    iput p1, v1, Ll7/f;->l:I

    goto :goto_0

    :cond_2
    iget-object v3, v1, Ll7/f;->g:Lo7/f;

    if-eqz v3, :cond_3

    instance-of v3, p1, Lo7/a;

    if-eqz v3, :cond_4

    :cond_3
    iput-boolean v0, v1, Ll7/f;->j:Z

    iget v3, v1, Ll7/f;->m:I

    if-nez v3, :cond_4

    iget-object v2, v2, Ll7/e;->c:Lh7/v;

    iget-object v3, v1, Ll7/f;->b:Lh7/E;

    invoke-static {v2, v3, p1}, Ll7/f;->d(Lh7/v;Lh7/E;Ljava/io/IOException;)V

    iget p1, v1, Ll7/f;->l:I

    add-int/2addr p1, v0

    iput p1, v1, Ll7/f;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1

    throw p1
.end method
