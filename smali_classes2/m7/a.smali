.class public final Lm7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7/s;


# instance fields
.field public final a:Lh7/k;


# direct methods
.method public constructor <init>(Lh7/k;)V
    .locals 1

    const-string v0, "cookieJar"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm7/a;->a:Lh7/k;

    return-void
.end method


# virtual methods
.method public final a(Lm7/f;)Lh7/B;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, Lm7/f;->e:Lh7/x;

    invoke-virtual {v0}, Lh7/x;->a()Lh7/x$a;

    move-result-object v1

    const-wide/16 v2, -0x1

    const-string v4, "Content-Type"

    const-string v5, "Content-Length"

    iget-object v6, v0, Lh7/x;->d:Lh7/A;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lh7/A;->b()Lh7/t;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v7, v7, Lh7/t;->a:Ljava/lang/String;

    invoke-virtual {v1, v4, v7}, Lh7/x$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v6}, Lh7/A;->a()J

    move-result-wide v6

    cmp-long v8, v6, v2

    const-string v9, "Transfer-Encoding"

    if-eqz v8, :cond_1

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lh7/x$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, Lh7/x$a;->c:Lh7/q$a;

    invoke-virtual {v6, v9}, Lh7/q$a;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v6, "chunked"

    invoke-virtual {v1, v9, v6}, Lh7/x$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, Lh7/x$a;->c:Lh7/q$a;

    invoke-virtual {v6, v5}, Lh7/q$a;->d(Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v6, v0, Lh7/x;->c:Lh7/q;

    const-string v7, "Host"

    invoke-virtual {v6, v7}, Lh7/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    iget-object v10, v0, Lh7/x;->a:Lh7/r;

    if-nez v8, :cond_3

    invoke-static {v10, v9}, Li7/b;->v(Lh7/r;Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Lh7/x$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v7, "Connection"

    invoke-virtual {v6, v7}, Lh7/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    const-string v8, "Keep-Alive"

    invoke-virtual {v1, v7, v8}, Lh7/x$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v7, "Accept-Encoding"

    invoke-virtual {v6, v7}, Lh7/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v11, "gzip"

    if-nez v8, :cond_5

    const-string v8, "Range"

    invoke-virtual {v6, v8}, Lh7/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-virtual {v1, v7, v11}, Lh7/x$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x1

    :cond_5
    iget-object v7, p0, Lm7/a;->a:Lh7/k;

    invoke-interface {v7, v10}, Lh7/k;->b(Lh7/r;)V

    const-string v8, "User-Agent"

    invoke-virtual {v6, v8}, Lh7/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    const-string v6, "okhttp/4.11.0"

    invoke-virtual {v1, v8, v6}, Lh7/x$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v1}, Lh7/x$a;->a()Lh7/x;

    move-result-object v1

    invoke-virtual {p1, v1}, Lm7/f;->c(Lh7/x;)Lh7/B;

    move-result-object p1

    iget-object v1, p1, Lh7/B;->h:Lh7/q;

    invoke-static {v7, v10, v1}, Lm7/e;->b(Lh7/k;Lh7/r;Lh7/q;)V

    invoke-virtual {p1}, Lh7/B;->c()Lh7/B$a;

    move-result-object v6

    iput-object v0, v6, Lh7/B$a;->a:Lh7/x;

    if-eqz v9, :cond_7

    const-string v0, "Content-Encoding"

    invoke-static {p1, v0}, Lh7/B;->a(Lh7/B;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Ld7/j;->q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {p1}, Lm7/e;->a(Lh7/B;)Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, p1, Lh7/B;->i:Lh7/C;

    if-eqz v7, :cond_7

    new-instance v8, Lu7/j;

    invoke-virtual {v7}, Lh7/C;->c()Lu7/e;

    move-result-object v7

    invoke-direct {v8, v7}, Lu7/j;-><init>(Lu7/x;)V

    invoke-virtual {v1}, Lh7/q;->e()Lh7/q$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lh7/q$a;->d(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lh7/q$a;->d(Ljava/lang/String;)V

    invoke-virtual {v1}, Lh7/q$a;->c()Lh7/q;

    move-result-object v0

    invoke-virtual {v0}, Lh7/q;->e()Lh7/q$a;

    move-result-object v0

    iput-object v0, v6, Lh7/B$a;->f:Lh7/q$a;

    invoke-static {p1, v4}, Lh7/B;->a(Lh7/B;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lm7/g;

    invoke-static {v8}, Lu7/m;->b(Lu7/x;)Lu7/r;

    move-result-object v1

    invoke-direct {v0, p1, v2, v3, v1}, Lm7/g;-><init>(Ljava/lang/String;JLu7/r;)V

    iput-object v0, v6, Lh7/B$a;->g:Lh7/C;

    :cond_7
    invoke-virtual {v6}, Lh7/B$a;->a()Lh7/B;

    move-result-object p1

    return-object p1
.end method
