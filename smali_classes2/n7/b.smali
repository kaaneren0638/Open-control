.class public final Ln7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm7/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln7/b$e;,
        Ln7/b$b;,
        Ln7/b$a;,
        Ln7/b$d;,
        Ln7/b$c;,
        Ln7/b$f;
    }
.end annotation


# instance fields
.field public final a:Lh7/v;

.field public final b:Ll7/f;

.field public final c:Lu7/e;

.field public final d:Lu7/d;

.field public e:I

.field public final f:Ln7/a;

.field public g:Lh7/q;


# direct methods
.method public constructor <init>(Lh7/v;Ll7/f;Lu7/e;Lu7/d;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln7/b;->a:Lh7/v;

    iput-object p2, p0, Ln7/b;->b:Ll7/f;

    iput-object p3, p0, Ln7/b;->c:Lu7/e;

    iput-object p4, p0, Ln7/b;->d:Lu7/d;

    new-instance p1, Ln7/a;

    invoke-direct {p1, p3}, Ln7/a;-><init>(Lu7/e;)V

    iput-object p1, p0, Ln7/b;->f:Ln7/a;

    return-void
.end method

.method public static final i(Ln7/b;Lu7/i;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lu7/i;->b:Lu7/y;

    sget-object v0, Lu7/y;->NONE:Lu7/y;

    const-string v1, "delegate"

    invoke-static {v0, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, Lu7/i;->b:Lu7/y;

    invoke-virtual {p0}, Lu7/y;->clearDeadline()Lu7/y;

    invoke-virtual {p0}, Lu7/y;->clearTimeout()Lu7/y;

    return-void
.end method


# virtual methods
.method public final a(Lh7/B;)Lu7/x;
    .locals 8

    invoke-static {p1}, Lm7/e;->a(Lh7/B;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ln7/b;->j(J)Ln7/b$d;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, "Transfer-Encoding"

    invoke-static {p1, v0}, Lh7/B;->a(Lh7/B;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "chunked"

    invoke-static {v1, v0}, Ld7/j;->q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "state: "

    const/4 v2, 0x5

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    iget-object p1, p1, Lh7/B;->c:Lh7/x;

    iget-object p1, p1, Lh7/x;->a:Lh7/r;

    iget v0, p0, Ln7/b;->e:I

    if-ne v0, v3, :cond_1

    iput v2, p0, Ln7/b;->e:I

    new-instance v0, Ln7/b$c;

    invoke-direct {v0, p0, p1}, Ln7/b$c;-><init>(Ln7/b;Lh7/r;)V

    move-object p1, v0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v1}, LV6/l;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {p1}, Li7/b;->k(Lh7/B;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long p1, v4, v6

    if-eqz p1, :cond_3

    invoke-virtual {p0, v4, v5}, Ln7/b;->j(J)Ln7/b$d;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget p1, p0, Ln7/b;->e:I

    if-ne p1, v3, :cond_4

    iput v2, p0, Ln7/b;->e:I

    iget-object p1, p0, Ln7/b;->b:Ll7/f;

    invoke-virtual {p1}, Ll7/f;->k()V

    new-instance p1, Ln7/b$f;

    invoke-direct {p1, p0}, Ln7/b$a;-><init>(Ln7/b;)V

    :goto_0
    return-object p1

    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v1}, LV6/l;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lh7/x;J)Lu7/v;
    .locals 5

    iget-object p1, p1, Lh7/x;->c:Lh7/q;

    const-string v0, "Transfer-Encoding"

    invoke-virtual {p1, v0}, Lh7/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    invoke-static {v0, p1}, Ld7/j;->q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    const-string v1, "state: "

    const/4 v2, 0x2

    if-eqz p1, :cond_1

    iget p1, p0, Ln7/b;->e:I

    if-ne p1, v0, :cond_0

    iput v2, p0, Ln7/b;->e:I

    new-instance p1, Ln7/b$b;

    invoke-direct {p1, p0}, Ln7/b$b;-><init>(Ln7/b;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v1}, LV6/l;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    const-wide/16 v3, -0x1

    cmp-long p1, p2, v3

    if-eqz p1, :cond_3

    iget p1, p0, Ln7/b;->e:I

    if-ne p1, v0, :cond_2

    iput v2, p0, Ln7/b;->e:I

    new-instance p1, Ln7/b$e;

    invoke-direct {p1, p0}, Ln7/b$e;-><init>(Ln7/b;)V

    :goto_0
    return-object p1

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v1}, LV6/l;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Ln7/b;->d:Lu7/d;

    invoke-interface {v0}, Lu7/d;->flush()V

    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Ln7/b;->b:Ll7/f;

    iget-object v0, v0, Ll7/f;->c:Ljava/net/Socket;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Li7/b;->e(Ljava/net/Socket;)V

    :goto_0
    return-void
.end method

.method public final d(Lh7/B;)J
    .locals 2

    invoke-static {p1}, Lm7/e;->a(Lh7/B;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "Transfer-Encoding"

    invoke-static {p1, v0}, Lh7/B;->a(Lh7/B;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "chunked"

    invoke-static {v1, v0}, Ld7/j;->q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Li7/b;->k(Lh7/B;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final e(Z)Lh7/B$a;
    .locals 8

    iget-object v0, p0, Ln7/b;->f:Ln7/a;

    iget v1, p0, Ln7/b;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "state: "

    invoke-static {p1, v0}, LV6/l;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    :try_start_0
    iget-object v1, v0, Ln7/a;->a:Lu7/e;

    iget-wide v4, v0, Ln7/a;->b:J

    invoke-interface {v1, v4, v5}, Lu7/e;->K(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v4, v0, Ln7/a;->b:J

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v6, v2

    sub-long/2addr v4, v6

    iput-wide v4, v0, Ln7/a;->b:J

    invoke-static {v1}, Lm7/i$a;->a(Ljava/lang/String;)Lm7/i;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget v2, v1, Lm7/i;->b:I

    :try_start_1
    new-instance v4, Lh7/B$a;

    invoke-direct {v4}, Lh7/B$a;-><init>()V

    iget-object v5, v1, Lm7/i;->a:Lh7/w;

    const-string v6, "protocol"

    invoke-static {v5, v6}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v4, Lh7/B$a;->b:Lh7/w;

    iput v2, v4, Lh7/B$a;->c:I

    iget-object v1, v1, Lm7/i;->c:Ljava/lang/String;

    const-string v5, "message"

    invoke-static {v1, v5}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v4, Lh7/B$a;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ln7/a;->a()Lh7/q;

    move-result-object v0

    invoke-virtual {v0}, Lh7/q;->e()Lh7/q$a;

    move-result-object v0

    iput-object v0, v4, Lh7/B$a;->f:Lh7/q$a;

    const/16 v0, 0x64

    if-eqz p1, :cond_2

    if-ne v2, v0, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    if-ne v2, v0, :cond_3

    iput v3, p0, Ln7/b;->e:I

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_3
    const/16 p1, 0x66

    if-gt p1, v2, :cond_4

    const/16 p1, 0xc8

    if-ge v2, p1, :cond_4

    iput v3, p0, Ln7/b;->e:I

    goto :goto_1

    :cond_4
    const/4 p1, 0x4

    iput p1, p0, Ln7/b;->e:I
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-object v4

    :goto_2
    iget-object v0, p0, Ln7/b;->b:Ll7/f;

    iget-object v0, v0, Ll7/f;->b:Lh7/E;

    iget-object v0, v0, Lh7/E;->a:Lh7/a;

    iget-object v0, v0, Lh7/a;->i:Lh7/r;

    invoke-virtual {v0}, Lh7/r;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    const-string v2, "unexpected end of stream on "

    invoke-static {v0, v2}, LV6/l;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final f()Ll7/f;
    .locals 1

    iget-object v0, p0, Ln7/b;->b:Ll7/f;

    return-object v0
.end method

.method public final g(Lh7/x;)V
    .locals 4

    iget-object v0, p0, Ln7/b;->b:Ll7/f;

    iget-object v0, v0, Ll7/f;->b:Lh7/E;

    iget-object v0, v0, Lh7/E;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    const-string v1, "connection.route().proxy.type()"

    invoke-static {v0, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lh7/x;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lh7/x;->a:Lh7/r;

    iget-boolean v3, v2, Lh7/r;->j:Z

    if-nez v3, :cond_0

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lh7/r;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lh7/r;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3f

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v0, " HTTP/1.1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lh7/x;->c:Lh7/q;

    invoke-virtual {p0, p1, v0}, Ln7/b;->k(Lh7/q;Ljava/lang/String;)V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Ln7/b;->d:Lu7/d;

    invoke-interface {v0}, Lu7/d;->flush()V

    return-void
.end method

.method public final j(J)Ln7/b$d;
    .locals 2

    iget v0, p0, Ln7/b;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    iput v0, p0, Ln7/b;->e:I

    new-instance v0, Ln7/b$d;

    invoke-direct {v0, p0, p1, p2}, Ln7/b$d;-><init>(Ln7/b;J)V

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "state: "

    invoke-static {p1, p2}, LV6/l;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final k(Lh7/q;Ljava/lang/String;)V
    .locals 6

    const-string v0, "headers"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestLine"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Ln7/b;->e:I

    if-nez v0, :cond_1

    iget-object v0, p0, Ln7/b;->d:Lu7/d;

    invoke-interface {v0, p2}, Lu7/d;->N(Ljava/lang/String;)Lu7/d;

    move-result-object p2

    const-string v1, "\r\n"

    invoke-interface {p2, v1}, Lu7/d;->N(Ljava/lang/String;)Lu7/d;

    invoke-virtual {p1}, Lh7/q;->size()I

    move-result p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_0

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p1, v2}, Lh7/q;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lu7/d;->N(Ljava/lang/String;)Lu7/d;

    move-result-object v4

    const-string v5, ": "

    invoke-interface {v4, v5}, Lu7/d;->N(Ljava/lang/String;)Lu7/d;

    move-result-object v4

    invoke-virtual {p1, v2}, Lh7/q;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Lu7/d;->N(Ljava/lang/String;)Lu7/d;

    move-result-object v2

    invoke-interface {v2, v1}, Lu7/d;->N(Ljava/lang/String;)Lu7/d;

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lu7/d;->N(Ljava/lang/String;)Lu7/d;

    const/4 p1, 0x1

    iput p1, p0, Ln7/b;->e:I

    return-void

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "state: "

    invoke-static {p1, p2}, LV6/l;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
