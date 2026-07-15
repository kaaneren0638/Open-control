.class public final Lcom/yandex/mobile/ads/impl/wg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/t60;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/wg;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/cv0;)Lcom/yandex/mobile/ads/impl/ex0;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "chain"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/cv0;->d()Lcom/yandex/mobile/ads/impl/gs;

    move-result-object v0

    invoke-static {v0}, LV6/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/cv0;->f()Lcom/yandex/mobile/ads/impl/nw0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/nw0;->a()Lcom/yandex/mobile/ads/impl/qw0;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/gs;->b(Lcom/yandex/mobile/ads/impl/nw0;)V

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/nw0;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/x00;->a(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    if-eqz v1, :cond_2

    const-string v4, "Expect"

    invoke-virtual {p1, v4}, Lcom/yandex/mobile/ads/impl/nw0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "100-continue"

    invoke-static {v8, v4}, Ld7/j;->q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gs;->d()V

    invoke-virtual {v0, v6}, Lcom/yandex/mobile/ads/impl/gs;->a(Z)Lcom/yandex/mobile/ads/impl/ex0$a;

    move-result-object v4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gs;->m()V

    move v6, v5

    goto :goto_0

    :cond_0
    move-object v4, v7

    :goto_0
    if-nez v4, :cond_1

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/gs;->a(Lcom/yandex/mobile/ads/impl/nw0;)Lu7/v;

    move-result-object v8

    invoke-static {v8}, Lu7/m;->a(Lu7/v;)Lu7/q;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcom/yandex/mobile/ads/impl/qw0;->a(Lu7/d;)V

    invoke-virtual {v8}, Lu7/q;->close()V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gs;->l()V

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gs;->f()Lcom/yandex/mobile/ads/impl/xu0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/xu0;->h()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gs;->k()V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gs;->l()V

    move-object v4, v7

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gs;->c()V

    if-nez v4, :cond_4

    invoke-virtual {v0, v5}, Lcom/yandex/mobile/ads/impl/gs;->a(Z)Lcom/yandex/mobile/ads/impl/ex0$a;

    move-result-object v4

    invoke-static {v4}, LV6/l;->c(Ljava/lang/Object;)V

    if-eqz v6, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gs;->m()V

    move v6, v5

    :cond_4
    invoke-virtual {v4, p1}, Lcom/yandex/mobile/ads/impl/ex0$a;->a(Lcom/yandex/mobile/ads/impl/nw0;)Lcom/yandex/mobile/ads/impl/ex0$a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gs;->f()Lcom/yandex/mobile/ads/impl/xu0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/xu0;->f()Lcom/yandex/mobile/ads/impl/ny;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/yandex/mobile/ads/impl/ex0$a;->a(Lcom/yandex/mobile/ads/impl/ny;)Lcom/yandex/mobile/ads/impl/ex0$a;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/ex0$a;->b(J)Lcom/yandex/mobile/ads/impl/ex0$a;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Lcom/yandex/mobile/ads/impl/ex0$a;->a(J)Lcom/yandex/mobile/ads/impl/ex0$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ex0$a;->a()Lcom/yandex/mobile/ads/impl/ex0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ex0;->e()I

    move-result v4

    const/16 v8, 0x64

    if-ne v4, v8, :cond_6

    invoke-virtual {v0, v5}, Lcom/yandex/mobile/ads/impl/gs;->a(Z)Lcom/yandex/mobile/ads/impl/ex0$a;

    move-result-object v1

    invoke-static {v1}, LV6/l;->c(Ljava/lang/Object;)V

    if-eqz v6, :cond_5

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gs;->m()V

    :cond_5
    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/ex0$a;->a(Lcom/yandex/mobile/ads/impl/nw0;)Lcom/yandex/mobile/ads/impl/ex0$a;

    move-result-object p1

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gs;->f()Lcom/yandex/mobile/ads/impl/xu0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/xu0;->f()Lcom/yandex/mobile/ads/impl/ny;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/impl/ex0$a;->a(Lcom/yandex/mobile/ads/impl/ny;)Lcom/yandex/mobile/ads/impl/ex0$a;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Lcom/yandex/mobile/ads/impl/ex0$a;->b(J)Lcom/yandex/mobile/ads/impl/ex0$a;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/yandex/mobile/ads/impl/ex0$a;->a(J)Lcom/yandex/mobile/ads/impl/ex0$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ex0$a;->a()Lcom/yandex/mobile/ads/impl/ex0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ex0;->e()I

    move-result v4

    :cond_6
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/gs;->b(Lcom/yandex/mobile/ads/impl/ex0;)V

    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/wg;->a:Z

    if-eqz p1, :cond_7

    const/16 p1, 0x65

    if-ne v4, p1, :cond_7

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ex0;->l()Lcom/yandex/mobile/ads/impl/ex0$a;

    move-result-object p1

    sget-object v1, Lcom/yandex/mobile/ads/impl/ea1;->c:Lcom/yandex/mobile/ads/impl/hx0;

    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/impl/ex0$a;->a(Lcom/yandex/mobile/ads/impl/ix0;)Lcom/yandex/mobile/ads/impl/ex0$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ex0$a;->a()Lcom/yandex/mobile/ads/impl/ex0;

    move-result-object p1

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ex0;->l()Lcom/yandex/mobile/ads/impl/ex0$a;

    move-result-object p1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/gs;->a(Lcom/yandex/mobile/ads/impl/ex0;)Lcom/yandex/mobile/ads/impl/dv0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/impl/ex0$a;->a(Lcom/yandex/mobile/ads/impl/ix0;)Lcom/yandex/mobile/ads/impl/ex0$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ex0$a;->a()Lcom/yandex/mobile/ads/impl/ex0;

    move-result-object p1

    :goto_2
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ex0;->p()Lcom/yandex/mobile/ads/impl/nw0;

    move-result-object v1

    const-string v2, "Connection"

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/nw0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "close"

    invoke-static {v3, v1}, Ld7/j;->q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {p1, v2}, Lcom/yandex/mobile/ads/impl/ex0;->a(Lcom/yandex/mobile/ads/impl/ex0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Ld7/j;->q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gs;->k()V

    :cond_9
    const/16 v0, 0xcc

    if-eq v4, v0, :cond_a

    const/16 v0, 0xcd

    if-ne v4, v0, :cond_d

    :cond_a
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ex0;->a()Lcom/yandex/mobile/ads/impl/ix0;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ix0;->b()J

    move-result-wide v0

    goto :goto_3

    :cond_b
    const-wide/16 v0, -0x1

    :goto_3
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_d

    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "HTTP "

    const-string v2, " had non-zero Content-Length: "

    invoke-static {v1, v4, v2}, La3/b;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ex0;->a()Lcom/yandex/mobile/ads/impl/ix0;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ix0;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :cond_c
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    return-object p1
.end method
