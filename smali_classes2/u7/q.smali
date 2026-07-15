.class public final Lu7/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu7/d;


# instance fields
.field public final c:Lu7/v;

.field public final d:Lu7/b;

.field public e:Z


# direct methods
.method public constructor <init>(Lu7/v;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu7/q;->c:Lu7/v;

    new-instance p1, Lu7/b;

    invoke-direct {p1}, Lu7/b;-><init>()V

    iput-object p1, p0, Lu7/q;->d:Lu7/b;

    return-void
.end method


# virtual methods
.method public final C(I)Lu7/d;
    .locals 1

    iget-boolean v0, p0, Lu7/q;->e:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu7/q;->d:Lu7/b;

    invoke-virtual {v0, p1}, Lu7/b;->j0(I)V

    invoke-virtual {p0}, Lu7/q;->a()Lu7/d;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final G(I)Lu7/d;
    .locals 1

    iget-boolean v0, p0, Lu7/q;->e:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu7/q;->d:Lu7/b;

    invoke-virtual {v0, p1}, Lu7/b;->b0(I)V

    invoke-virtual {p0}, Lu7/q;->a()Lu7/d;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final N(Ljava/lang/String;)Lu7/d;
    .locals 1

    const-string v0, "string"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lu7/q;->e:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu7/q;->d:Lu7/b;

    invoke-virtual {v0, p1}, Lu7/b;->x0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lu7/q;->a()Lu7/d;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final V(J)Lu7/d;
    .locals 1

    iget-boolean v0, p0, Lu7/q;->e:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu7/q;->d:Lu7/b;

    invoke-virtual {v0, p1, p2}, Lu7/b;->g0(J)V

    invoke-virtual {p0}, Lu7/q;->a()Lu7/d;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Lu7/d;
    .locals 5

    iget-boolean v0, p0, Lu7/q;->e:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lu7/q;->d:Lu7/b;

    invoke-virtual {v0}, Lu7/b;->d()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    iget-object v3, p0, Lu7/q;->c:Lu7/v;

    invoke-interface {v3, v0, v1, v2}, Lu7/v;->write(Lu7/b;J)V

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 6

    iget-object v0, p0, Lu7/q;->c:Lu7/v;

    iget-boolean v1, p0, Lu7/q;->e:Z

    if-nez v1, :cond_3

    :try_start_0
    iget-object v1, p0, Lu7/q;->d:Lu7/b;

    iget-wide v2, v1, Lu7/b;->d:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    invoke-interface {v0, v1, v2, v3}, Lu7/v;->write(Lu7/b;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :catchall_0
    move-exception v1

    :goto_0
    :try_start_1
    invoke-interface {v0}, Lu7/v;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    if-nez v1, :cond_1

    move-object v1, v0

    :cond_1
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lu7/q;->e:Z

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    throw v1

    :cond_3
    :goto_2
    return-void
.end method

.method public final flush()V
    .locals 5

    iget-boolean v0, p0, Lu7/q;->e:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lu7/q;->d:Lu7/b;

    iget-wide v1, v0, Lu7/b;->d:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    iget-object v4, p0, Lu7/q;->c:Lu7/v;

    if-lez v3, :cond_0

    invoke-interface {v4, v0, v1, v2}, Lu7/v;->write(Lu7/b;J)V

    :cond_0
    invoke-interface {v4}, Lu7/v;->flush()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h0([B)Lu7/d;
    .locals 3

    const-string v0, "source"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lu7/q;->e:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu7/q;->d:Lu7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-virtual {v0, v1, v2, p1}, Lu7/b;->R(II[B)V

    invoke-virtual {p0}, Lu7/q;->a()Lu7/d;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i0(Lu7/f;)Lu7/d;
    .locals 1

    const-string v0, "byteString"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lu7/q;->e:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu7/q;->d:Lu7/b;

    invoke-virtual {v0, p1}, Lu7/b;->X(Lu7/f;)V

    invoke-virtual {p0}, Lu7/q;->a()Lu7/d;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final isOpen()Z
    .locals 1

    iget-boolean v0, p0, Lu7/q;->e:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final m0(II[B)Lu7/d;
    .locals 1

    const-string v0, "source"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lu7/q;->e:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu7/q;->d:Lu7/b;

    invoke-virtual {v0, p1, p2, p3}, Lu7/b;->R(II[B)V

    invoke-virtual {p0}, Lu7/q;->a()Lu7/d;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r()Lu7/b;
    .locals 1

    iget-object v0, p0, Lu7/q;->d:Lu7/b;

    return-object v0
.end method

.method public final s0(J)Lu7/d;
    .locals 1

    iget-boolean v0, p0, Lu7/q;->e:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu7/q;->d:Lu7/b;

    invoke-virtual {v0, p1, p2}, Lu7/b;->d0(J)V

    invoke-virtual {p0}, Lu7/q;->a()Lu7/d;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final timeout()Lu7/y;
    .locals 1

    iget-object v0, p0, Lu7/q;->c:Lu7/v;

    invoke-interface {v0}, Lu7/v;->timeout()Lu7/y;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lu7/q;->c:Lu7/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 1

    .line 1
    const-string v0, "source"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lu7/q;->e:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lu7/q;->d:Lu7/b;

    .line 4
    invoke-virtual {v0, p1}, Lu7/b;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 5
    invoke-virtual {p0}, Lu7/q;->a()Lu7/d;

    return p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write(Lu7/b;J)V
    .locals 1

    .line 7
    const-string v0, "source"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-boolean v0, p0, Lu7/q;->e:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lu7/q;->d:Lu7/b;

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lu7/b;->write(Lu7/b;J)V

    .line 11
    invoke-virtual {p0}, Lu7/q;->a()Lu7/d;

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final x(I)Lu7/d;
    .locals 1

    iget-boolean v0, p0, Lu7/q;->e:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu7/q;->d:Lu7/b;

    invoke-virtual {v0, p1}, Lu7/b;->l0(I)V

    invoke-virtual {p0}, Lu7/q;->a()Lu7/d;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
