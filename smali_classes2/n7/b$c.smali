.class public final Ln7/b$c;
.super Ln7/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final f:Lh7/r;

.field public g:J

.field public h:Z

.field public final synthetic i:Ln7/b;


# direct methods
.method public constructor <init>(Ln7/b;Lh7/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/r;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ln7/b$c;->i:Ln7/b;

    invoke-direct {p0, p1}, Ln7/b$a;-><init>(Ln7/b;)V

    iput-object p2, p0, Ln7/b$c;->f:Lh7/r;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Ln7/b$c;->g:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Ln7/b$c;->h:Z

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-boolean v0, p0, Ln7/b$a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Ln7/b$c;->h:Z

    if-eqz v0, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0}, Li7/b;->h(Lu7/x;Ljava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ln7/b$c;->i:Ln7/b;

    iget-object v0, v0, Ln7/b;->b:Ll7/f;

    invoke-virtual {v0}, Ll7/f;->k()V

    invoke-virtual {p0}, Ln7/b$a;->a()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ln7/b$a;->d:Z

    return-void
.end method

.method public final read(Lu7/b;J)J
    .locals 10

    const-string v0, "sink"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_9

    iget-boolean v2, p0, Ln7/b$a;->d:Z

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_8

    iget-boolean v2, p0, Ln7/b$c;->h:Z

    const-wide/16 v3, -0x1

    if-nez v2, :cond_0

    return-wide v3

    :cond_0
    iget-wide v5, p0, Ln7/b$c;->g:J

    cmp-long v2, v5, v0

    iget-object v7, p0, Ln7/b$c;->i:Ln7/b;

    if-eqz v2, :cond_1

    cmp-long v2, v5, v3

    if-nez v2, :cond_5

    :cond_1
    const-string v2, "expected chunk size and optional extensions but was \""

    cmp-long v5, v5, v3

    if-eqz v5, :cond_2

    iget-object v5, v7, Ln7/b;->c:Lu7/e;

    invoke-interface {v5}, Lu7/e;->e0()Ljava/lang/String;

    :cond_2
    :try_start_0
    iget-object v5, v7, Ln7/b;->c:Lu7/e;

    invoke-interface {v5}, Lu7/e;->v0()J

    move-result-wide v5

    iput-wide v5, p0, Ln7/b$c;->g:J

    iget-object v5, v7, Ln7/b;->c:Lu7/e;

    invoke-interface {v5}, Lu7/e;->e0()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ld7/n;->X(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-wide v8, p0, Ln7/b$c;->g:J

    cmp-long v6, v8, v0

    if-ltz v6, :cond_7

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_3

    const-string v6, ";"

    invoke-static {v5, v6}, Ld7/j;->x(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v6, :cond_7

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_3
    :goto_0
    iget-wide v5, p0, Ln7/b$c;->g:J

    cmp-long v0, v5, v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln7/b$c;->h:Z

    iget-object v0, v7, Ln7/b;->f:Ln7/a;

    invoke-virtual {v0}, Ln7/a;->a()Lh7/q;

    move-result-object v0

    iput-object v0, v7, Ln7/b;->g:Lh7/q;

    iget-object v0, v7, Ln7/b;->a:Lh7/v;

    invoke-static {v0}, LV6/l;->c(Ljava/lang/Object;)V

    iget-object v1, v7, Ln7/b;->g:Lh7/q;

    invoke-static {v1}, LV6/l;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lh7/v;->l:Lh7/k;

    iget-object v2, p0, Ln7/b$c;->f:Lh7/r;

    invoke-static {v0, v2, v1}, Lm7/e;->b(Lh7/k;Lh7/r;Lh7/q;)V

    invoke-virtual {p0}, Ln7/b$a;->a()V

    :cond_4
    iget-boolean v0, p0, Ln7/b$c;->h:Z

    if-nez v0, :cond_5

    return-wide v3

    :cond_5
    iget-wide v0, p0, Ln7/b$c;->g:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-super {p0, p1, p2, p3}, Ln7/b$a;->read(Lu7/b;J)J

    move-result-wide p1

    cmp-long p3, p1, v3

    if-eqz p3, :cond_6

    iget-wide v0, p0, Ln7/b$c;->g:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Ln7/b$c;->g:J

    return-wide p1

    :cond_6
    iget-object p1, v7, Ln7/b;->b:Ll7/f;

    invoke-virtual {p1}, Ll7/f;->k()V

    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ln7/b$a;->a()V

    throw p1

    :cond_7
    :try_start_1
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Ln7/b$c;->g:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x22

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    new-instance p2, Ljava/net/ProtocolException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "byteCount < 0: "

    invoke-static {p1, p2}, LV6/l;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
