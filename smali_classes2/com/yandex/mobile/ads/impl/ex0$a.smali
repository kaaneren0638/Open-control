.class public final Lcom/yandex/mobile/ads/impl/ex0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/ex0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/yandex/mobile/ads/impl/nw0;

.field private b:Lcom/yandex/mobile/ads/impl/nt0;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Lcom/yandex/mobile/ads/impl/ny;

.field private f:Lcom/yandex/mobile/ads/impl/ry$a;

.field private g:Lcom/yandex/mobile/ads/impl/ix0;

.field private h:Lcom/yandex/mobile/ads/impl/ex0;

.field private i:Lcom/yandex/mobile/ads/impl/ex0;

.field private j:Lcom/yandex/mobile/ads/impl/ex0;

.field private k:J

.field private l:J

.field private m:Lcom/yandex/mobile/ads/impl/gs;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/yandex/mobile/ads/impl/ex0$a;->c:I

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/ry$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ry$a;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ex0$a;->f:Lcom/yandex/mobile/ads/impl/ry$a;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ex0;)V
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/yandex/mobile/ads/impl/ex0$a;->c:I

    .line 6
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ex0;->p()Lcom/yandex/mobile/ads/impl/nw0;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ex0$a;->a:Lcom/yandex/mobile/ads/impl/nw0;

    .line 7
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ex0;->n()Lcom/yandex/mobile/ads/impl/nt0;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ex0$a;->b:Lcom/yandex/mobile/ads/impl/nt0;

    .line 8
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ex0;->e()I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/impl/ex0$a;->c:I

    .line 9
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ex0;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ex0$a;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ex0;->g()Lcom/yandex/mobile/ads/impl/ny;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ex0$a;->e:Lcom/yandex/mobile/ads/impl/ny;

    .line 11
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ex0;->h()Lcom/yandex/mobile/ads/impl/ry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ry;->b()Lcom/yandex/mobile/ads/impl/ry$a;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ex0$a;->f:Lcom/yandex/mobile/ads/impl/ry$a;

    .line 12
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ex0;->a()Lcom/yandex/mobile/ads/impl/ix0;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ex0$a;->g:Lcom/yandex/mobile/ads/impl/ix0;

    .line 13
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ex0;->k()Lcom/yandex/mobile/ads/impl/ex0;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ex0$a;->h:Lcom/yandex/mobile/ads/impl/ex0;

    .line 14
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ex0;->c()Lcom/yandex/mobile/ads/impl/ex0;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ex0$a;->i:Lcom/yandex/mobile/ads/impl/ex0;

    .line 15
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ex0;->m()Lcom/yandex/mobile/ads/impl/ex0;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ex0$a;->j:Lcom/yandex/mobile/ads/impl/ex0;

    .line 16
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ex0;->q()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/ex0$a;->k:J

    .line 17
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ex0;->o()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/ex0$a;->l:J

    .line 18
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ex0;->f()Lcom/yandex/mobile/ads/impl/gs;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ex0$a;->m:Lcom/yandex/mobile/ads/impl/gs;

    return-void
.end method

.method private static a(Lcom/yandex/mobile/ads/impl/ex0;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_4

    .line 10
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ex0;->a()Lcom/yandex/mobile/ads/impl/ix0;

    move-result-object v0

    if-nez v0, :cond_3

    .line 11
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ex0;->k()Lcom/yandex/mobile/ads/impl/ex0;

    move-result-object v0

    if-nez v0, :cond_2

    .line 12
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ex0;->c()Lcom/yandex/mobile/ads/impl/ex0;

    move-result-object v0

    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ex0;->m()Lcom/yandex/mobile/ads/impl/ex0;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    const-string p0, ".priorResponse != null"

    invoke-static {p1, p0}, Lcom/yandex/mobile/ads/impl/fn1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_1
    const-string p0, ".cacheResponse != null"

    invoke-static {p1, p0}, Lcom/yandex/mobile/ads/impl/fn1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_2
    const-string p0, ".networkResponse != null"

    invoke-static {p1, p0}, Lcom/yandex/mobile/ads/impl/fn1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_3
    const-string p0, ".body != null"

    invoke-static {p1, p0}, Lcom/yandex/mobile/ads/impl/fn1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/yandex/mobile/ads/impl/ex0$a;
    .locals 0

    .line 3
    iput p1, p0, Lcom/yandex/mobile/ads/impl/ex0$a;->c:I

    return-object p0
.end method

.method public final a(J)Lcom/yandex/mobile/ads/impl/ex0$a;
    .locals 0

    .line 22
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/ex0$a;->l:J

    return-object p0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/ex0;)Lcom/yandex/mobile/ads/impl/ex0$a;
    .locals 1

    .line 8
    const-string v0, "cacheResponse"

    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/ex0$a;->a(Lcom/yandex/mobile/ads/impl/ex0;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ex0$a;->i:Lcom/yandex/mobile/ads/impl/ex0;

    return-object p0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/ix0;)Lcom/yandex/mobile/ads/impl/ex0$a;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ex0$a;->g:Lcom/yandex/mobile/ads/impl/ix0;

    return-object p0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/nt0;)Lcom/yandex/mobile/ads/impl/ex0$a;
    .locals 1

    const-string v0, "protocol"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ex0$a;->b:Lcom/yandex/mobile/ads/impl/nt0;

    return-object p0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/nw0;)Lcom/yandex/mobile/ads/impl/ex0$a;
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ex0$a;->a:Lcom/yandex/mobile/ads/impl/nw0;

    return-object p0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/ny;)Lcom/yandex/mobile/ads/impl/ex0$a;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ex0$a;->e:Lcom/yandex/mobile/ads/impl/ny;

    return-object p0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/ry;)Lcom/yandex/mobile/ads/impl/ex0$a;
    .locals 1

    const-string v0, "headers"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ry;->b()Lcom/yandex/mobile/ads/impl/ry$a;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ex0$a;->f:Lcom/yandex/mobile/ads/impl/ry$a;

    return-object p0
.end method

.method public final a()Lcom/yandex/mobile/ads/impl/ex0;
    .locals 18

    move-object/from16 v0, p0

    .line 24
    iget v5, v0, Lcom/yandex/mobile/ads/impl/ex0$a;->c:I

    if-ltz v5, :cond_3

    .line 25
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/ex0$a;->a:Lcom/yandex/mobile/ads/impl/nw0;

    if-eqz v2, :cond_2

    .line 26
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/ex0$a;->b:Lcom/yandex/mobile/ads/impl/nt0;

    if-eqz v3, :cond_1

    .line 27
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/ex0$a;->d:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 28
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/ex0$a;->e:Lcom/yandex/mobile/ads/impl/ny;

    .line 29
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ex0$a;->f:Lcom/yandex/mobile/ads/impl/ry$a;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ry$a;->a()Lcom/yandex/mobile/ads/impl/ry;

    move-result-object v7

    .line 30
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/ex0$a;->g:Lcom/yandex/mobile/ads/impl/ix0;

    .line 31
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/ex0$a;->h:Lcom/yandex/mobile/ads/impl/ex0;

    .line 32
    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/ex0$a;->i:Lcom/yandex/mobile/ads/impl/ex0;

    .line 33
    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/ex0$a;->j:Lcom/yandex/mobile/ads/impl/ex0;

    .line 34
    iget-wide v12, v0, Lcom/yandex/mobile/ads/impl/ex0$a;->k:J

    .line 35
    iget-wide v14, v0, Lcom/yandex/mobile/ads/impl/ex0$a;->l:J

    .line 36
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ex0$a;->m:Lcom/yandex/mobile/ads/impl/gs;

    .line 37
    new-instance v17, Lcom/yandex/mobile/ads/impl/ex0;

    move-object/from16 v16, v1

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v16}, Lcom/yandex/mobile/ads/impl/ex0;-><init>(Lcom/yandex/mobile/ads/impl/nw0;Lcom/yandex/mobile/ads/impl/nt0;Ljava/lang/String;ILcom/yandex/mobile/ads/impl/ny;Lcom/yandex/mobile/ads/impl/ry;Lcom/yandex/mobile/ads/impl/ix0;Lcom/yandex/mobile/ads/impl/ex0;Lcom/yandex/mobile/ads/impl/ex0;Lcom/yandex/mobile/ads/impl/ex0;JJLcom/yandex/mobile/ads/impl/gs;)V

    return-object v17

    .line 38
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "message == null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 39
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "protocol == null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 40
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "request == null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 41
    :cond_3
    const-string v1, "code < 0: "

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/v60;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 42
    iget v2, v0, Lcom/yandex/mobile/ads/impl/ex0$a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/gs;)V
    .locals 1

    const-string v0, "deferredTrailers"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ex0$a;->m:Lcom/yandex/mobile/ads/impl/gs;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ex0$a;->f:Lcom/yandex/mobile/ads/impl/ry$a;

    const-string v1, "Warning"

    invoke-virtual {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/ry$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/ex0$a;->c:I

    return v0
.end method

.method public final b(J)Lcom/yandex/mobile/ads/impl/ex0$a;
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/ex0$a;->k:J

    return-object p0
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/ex0;)Lcom/yandex/mobile/ads/impl/ex0$a;
    .locals 1

    .line 3
    const-string v0, "networkResponse"

    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/ex0$a;->a(Lcom/yandex/mobile/ads/impl/ex0;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ex0$a;->h:Lcom/yandex/mobile/ads/impl/ex0;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ex0$a;
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ex0$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Lcom/yandex/mobile/ads/impl/ex0$a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ex0$a;->f:Lcom/yandex/mobile/ads/impl/ry$a;

    const-string v1, "Proxy-Authenticate"

    const-string v2, "OkHttp-Preemptive"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/ry$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final c(Lcom/yandex/mobile/ads/impl/ex0;)Lcom/yandex/mobile/ads/impl/ex0$a;
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ex0;->a()Lcom/yandex/mobile/ads/impl/ix0;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ex0$a;->j:Lcom/yandex/mobile/ads/impl/ex0;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "priorResponse.body != null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
