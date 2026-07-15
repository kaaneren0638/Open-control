.class public final Lcom/yandex/mobile/ads/impl/d00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/hs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/d00$e;,
        Lcom/yandex/mobile/ads/impl/d00$b;,
        Lcom/yandex/mobile/ads/impl/d00$a;,
        Lcom/yandex/mobile/ads/impl/d00$d;,
        Lcom/yandex/mobile/ads/impl/d00$c;,
        Lcom/yandex/mobile/ads/impl/d00$f;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/yn0;

.field private final b:Lcom/yandex/mobile/ads/impl/xu0;

.field private final c:Lu7/e;

.field private final d:Lu7/d;

.field private e:I

.field private final f:Lcom/yandex/mobile/ads/impl/sy;

.field private g:Lcom/yandex/mobile/ads/impl/ry;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/yn0;Lcom/yandex/mobile/ads/impl/xu0;Lu7/e;Lu7/d;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p4, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/d00;->a:Lcom/yandex/mobile/ads/impl/yn0;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/d00;->b:Lcom/yandex/mobile/ads/impl/xu0;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/d00;->c:Lu7/e;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/d00;->d:Lu7/d;

    new-instance p1, Lcom/yandex/mobile/ads/impl/sy;

    invoke-direct {p1, p3}, Lcom/yandex/mobile/ads/impl/sy;-><init>(Lu7/e;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/d00;->f:Lcom/yandex/mobile/ads/impl/sy;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/d00;)Lcom/yandex/mobile/ads/impl/yn0;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/d00;->a:Lcom/yandex/mobile/ads/impl/yn0;

    return-object p0
.end method

.method private final a(J)Lu7/x;
    .locals 2

    .line 76
    iget v0, p0, Lcom/yandex/mobile/ads/impl/d00;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    .line 77
    iput v0, p0, Lcom/yandex/mobile/ads/impl/d00;->e:I

    .line 78
    new-instance v0, Lcom/yandex/mobile/ads/impl/d00$d;

    invoke-direct {v0, p0, p1, p2}, Lcom/yandex/mobile/ads/impl/d00$d;-><init>(Lcom/yandex/mobile/ads/impl/d00;J)V

    return-object v0

    .line 79
    :cond_0
    const-string p1, "state: "

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/v60;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 80
    iget p2, p0, Lcom/yandex/mobile/ads/impl/d00;->e:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/d00;I)V
    .locals 0

    .line 40
    iput p1, p0, Lcom/yandex/mobile/ads/impl/d00;->e:I

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/d00;Lcom/yandex/mobile/ads/impl/ry;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/d00;->g:Lcom/yandex/mobile/ads/impl/ry;

    return-void
.end method

.method public static final a(Lcom/yandex/mobile/ads/impl/d00;Lu7/i;)V
    .locals 2

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    iget-object p0, p1, Lu7/i;->b:Lu7/y;

    .line 35
    sget-object v0, Lu7/y;->NONE:Lu7/y;

    const-string v1, "delegate"

    invoke-static {v0, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object v0, p1, Lu7/i;->b:Lu7/y;

    .line 37
    invoke-virtual {p0}, Lu7/y;->clearDeadline()Lu7/y;

    .line 38
    invoke-virtual {p0}, Lu7/y;->clearTimeout()Lu7/y;

    return-void
.end method

.method public static final synthetic b(Lcom/yandex/mobile/ads/impl/d00;)Lcom/yandex/mobile/ads/impl/sy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/d00;->f:Lcom/yandex/mobile/ads/impl/sy;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/mobile/ads/impl/d00;)Lu7/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/d00;->d:Lu7/d;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/mobile/ads/impl/d00;)Lu7/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/d00;->c:Lu7/e;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/mobile/ads/impl/d00;)I
    .locals 0

    iget p0, p0, Lcom/yandex/mobile/ads/impl/d00;->e:I

    return p0
.end method

.method public static final synthetic f(Lcom/yandex/mobile/ads/impl/d00;)Lcom/yandex/mobile/ads/impl/ry;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/d00;->g:Lcom/yandex/mobile/ads/impl/ry;

    return-object p0
.end method


# virtual methods
.method public final a(Z)Lcom/yandex/mobile/ads/impl/ex0$a;
    .locals 4

    .line 57
    iget v0, p0, Lcom/yandex/mobile/ads/impl/d00;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    const-string p1, "state: "

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/v60;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 59
    iget v0, p0, Lcom/yandex/mobile/ads/impl/d00;->e:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 60
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/d00;->f:Lcom/yandex/mobile/ads/impl/sy;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/sy;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/p41$a;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/p41;

    move-result-object v0

    .line 62
    new-instance v1, Lcom/yandex/mobile/ads/impl/ex0$a;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/ex0$a;-><init>()V

    .line 63
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/p41;->a:Lcom/yandex/mobile/ads/impl/nt0;

    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/ex0$a;->a(Lcom/yandex/mobile/ads/impl/nt0;)Lcom/yandex/mobile/ads/impl/ex0$a;

    move-result-object v1

    .line 64
    iget v3, v0, Lcom/yandex/mobile/ads/impl/p41;->b:I

    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/ex0$a;->a(I)Lcom/yandex/mobile/ads/impl/ex0$a;

    move-result-object v1

    .line 65
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/p41;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/ex0$a;->b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ex0$a;

    move-result-object v1

    .line 66
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/d00;->f:Lcom/yandex/mobile/ads/impl/sy;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/sy;->a()Lcom/yandex/mobile/ads/impl/ry;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/ex0$a;->a(Lcom/yandex/mobile/ads/impl/ry;)Lcom/yandex/mobile/ads/impl/ex0$a;

    move-result-object v1

    const/16 v3, 0x64

    if-eqz p1, :cond_2

    .line 67
    iget p1, v0, Lcom/yandex/mobile/ads/impl/p41;->b:I

    if-ne p1, v3, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    .line 68
    :cond_2
    iget p1, v0, Lcom/yandex/mobile/ads/impl/p41;->b:I

    if-ne p1, v3, :cond_3

    .line 69
    iput v2, p0, Lcom/yandex/mobile/ads/impl/d00;->e:I

    goto :goto_1

    :cond_3
    const/4 p1, 0x4

    .line 70
    iput p1, p0, Lcom/yandex/mobile/ads/impl/d00;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object v1

    .line 71
    :goto_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/d00;->b:Lcom/yandex/mobile/ads/impl/xu0;

    .line 72
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xu0;->k()Lcom/yandex/mobile/ads/impl/oy0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/oy0;->a()Lcom/yandex/mobile/ads/impl/e7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/e7;->k()Lcom/yandex/mobile/ads/impl/d10;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/d10;->k()Ljava/lang/String;

    move-result-object v0

    .line 73
    new-instance v1, Ljava/io/IOException;

    .line 74
    const-string v2, "unexpected end of stream on "

    invoke-static {v2, v0}, Lcom/yandex/mobile/ads/impl/fn1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/nw0;J)Lu7/v;
    .locals 5

    .line 1
    const-string v0, "request"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/nw0;->a()Lcom/yandex/mobile/ads/impl/qw0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/nw0;->a()Lcom/yandex/mobile/ads/impl/qw0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    :cond_0
    const-string v0, "Transfer-Encoding"

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/nw0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    invoke-static {v0, p1}, Ld7/j;->q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    const-string v1, "state: "

    const/4 v2, 0x2

    if-eqz p1, :cond_2

    .line 4
    iget p1, p0, Lcom/yandex/mobile/ads/impl/d00;->e:I

    if-ne p1, v0, :cond_1

    .line 5
    iput v2, p0, Lcom/yandex/mobile/ads/impl/d00;->e:I

    .line 6
    new-instance p1, Lcom/yandex/mobile/ads/impl/d00$b;

    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/impl/d00$b;-><init>(Lcom/yandex/mobile/ads/impl/d00;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/v60;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 8
    iget p2, p0, Lcom/yandex/mobile/ads/impl/d00;->e:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    const-wide/16 v3, -0x1

    cmp-long p1, p2, v3

    if-eqz p1, :cond_4

    .line 9
    iget p1, p0, Lcom/yandex/mobile/ads/impl/d00;->e:I

    if-ne p1, v0, :cond_3

    .line 10
    iput v2, p0, Lcom/yandex/mobile/ads/impl/d00;->e:I

    .line 11
    new-instance p1, Lcom/yandex/mobile/ads/impl/d00$e;

    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/impl/d00$e;-><init>(Lcom/yandex/mobile/ads/impl/d00;)V

    :goto_0
    return-object p1

    .line 12
    :cond_3
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/v60;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 13
    iget p2, p0, Lcom/yandex/mobile/ads/impl/d00;->e:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 14
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/ex0;)Lu7/x;
    .locals 8

    .line 15
    const-string v0, "response"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/w00;->a(Lcom/yandex/mobile/ads/impl/ex0;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/d00;->a(J)Lu7/x;

    move-result-object p1

    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "Transfer-Encoding"

    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/ex0;->a(Lcom/yandex/mobile/ads/impl/ex0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "chunked"

    invoke-static {v1, v0}, Ld7/j;->q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "state: "

    const/4 v2, 0x5

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ex0;->p()Lcom/yandex/mobile/ads/impl/nw0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/nw0;->h()Lcom/yandex/mobile/ads/impl/d10;

    move-result-object p1

    .line 19
    iget v0, p0, Lcom/yandex/mobile/ads/impl/d00;->e:I

    if-ne v0, v3, :cond_1

    .line 20
    iput v2, p0, Lcom/yandex/mobile/ads/impl/d00;->e:I

    .line 21
    new-instance v0, Lcom/yandex/mobile/ads/impl/d00$c;

    invoke-direct {v0, p0, p1}, Lcom/yandex/mobile/ads/impl/d00$c;-><init>(Lcom/yandex/mobile/ads/impl/d00;Lcom/yandex/mobile/ads/impl/d10;)V

    move-object p1, v0

    goto :goto_0

    .line 22
    :cond_1
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/v60;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 23
    iget v0, p0, Lcom/yandex/mobile/ads/impl/d00;->e:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_2
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ea1;->a(Lcom/yandex/mobile/ads/impl/ex0;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long p1, v4, v6

    if-eqz p1, :cond_3

    .line 25
    invoke-direct {p0, v4, v5}, Lcom/yandex/mobile/ads/impl/d00;->a(J)Lu7/x;

    move-result-object p1

    goto :goto_0

    .line 26
    :cond_3
    iget p1, p0, Lcom/yandex/mobile/ads/impl/d00;->e:I

    if-ne p1, v3, :cond_4

    .line 27
    iput v2, p0, Lcom/yandex/mobile/ads/impl/d00;->e:I

    .line 28
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/d00;->b:Lcom/yandex/mobile/ads/impl/xu0;

    .line 29
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xu0;->j()V

    .line 30
    new-instance p1, Lcom/yandex/mobile/ads/impl/d00$f;

    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/impl/d00$f;-><init>(Lcom/yandex/mobile/ads/impl/d00;)V

    :goto_0
    return-object p1

    .line 31
    :cond_4
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/v60;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 32
    iget v0, p0, Lcom/yandex/mobile/ads/impl/d00;->e:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a()V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/d00;->d:Lu7/d;

    invoke-interface {v0}, Lu7/d;->flush()V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/nw0;)V
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/d00;->b:Lcom/yandex/mobile/ads/impl/xu0;

    .line 43
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xu0;->k()Lcom/yandex/mobile/ads/impl/oy0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/oy0;->b()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    const-string v1, "connection.route().proxy.type()"

    invoke-static {v0, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/tw0;->a(Lcom/yandex/mobile/ads/impl/nw0;Ljava/net/Proxy$Type;)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/nw0;->d()Lcom/yandex/mobile/ads/impl/ry;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/d00;->a(Lcom/yandex/mobile/ads/impl/ry;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/ry;Ljava/lang/String;)V
    .locals 4

    const-string v0, "headers"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestLine"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget v0, p0, Lcom/yandex/mobile/ads/impl/d00;->e:I

    if-nez v0, :cond_1

    .line 47
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/d00;->d:Lu7/d;

    invoke-interface {v0, p2}, Lu7/d;->N(Ljava/lang/String;)Lu7/d;

    move-result-object p2

    const-string v0, "\r\n"

    invoke-interface {p2, v0}, Lu7/d;->N(Ljava/lang/String;)Lu7/d;

    .line 48
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ry;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    .line 49
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/d00;->d:Lu7/d;

    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/impl/ry;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lu7/d;->N(Ljava/lang/String;)Lu7/d;

    move-result-object v2

    .line 50
    const-string v3, ": "

    invoke-interface {v2, v3}, Lu7/d;->N(Ljava/lang/String;)Lu7/d;

    move-result-object v2

    .line 51
    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/impl/ry;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lu7/d;->N(Ljava/lang/String;)Lu7/d;

    move-result-object v2

    .line 52
    invoke-interface {v2, v0}, Lu7/d;->N(Ljava/lang/String;)Lu7/d;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 53
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/d00;->d:Lu7/d;

    invoke-interface {p1, v0}, Lu7/d;->N(Ljava/lang/String;)Lu7/d;

    const/4 p1, 0x1

    .line 54
    iput p1, p0, Lcom/yandex/mobile/ads/impl/d00;->e:I

    return-void

    .line 55
    :cond_1
    const-string p1, "state: "

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/v60;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 56
    iget p2, p0, Lcom/yandex/mobile/ads/impl/d00;->e:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/ex0;)J
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/w00;->a(Lcom/yandex/mobile/ads/impl/ex0;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    const-string v0, "Transfer-Encoding"

    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/ex0;->a(Lcom/yandex/mobile/ads/impl/ex0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "chunked"

    invoke-static {v1, v0}, Ld7/j;->q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, -0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ea1;->a(Lcom/yandex/mobile/ads/impl/ex0;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final b()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/d00;->d:Lu7/d;

    invoke-interface {v0}, Lu7/d;->flush()V

    return-void
.end method

.method public final c()Lcom/yandex/mobile/ads/impl/xu0;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/d00;->b:Lcom/yandex/mobile/ads/impl/xu0;

    return-object v0
.end method

.method public final c(Lcom/yandex/mobile/ads/impl/ex0;)V
    .locals 4

    const-string v0, "response"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ea1;->a(Lcom/yandex/mobile/ads/impl/ex0;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/d00;->a(J)Lu7/x;

    move-result-object p1

    .line 5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const v1, 0x7fffffff

    invoke-static {p1, v1, v0}, Lcom/yandex/mobile/ads/impl/ea1;->a(Lu7/x;ILjava/util/concurrent/TimeUnit;)Z

    .line 6
    check-cast p1, Lcom/yandex/mobile/ads/impl/d00$d;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/d00$d;->close()V

    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/d00;->b:Lcom/yandex/mobile/ads/impl/xu0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xu0;->a()V

    return-void
.end method
