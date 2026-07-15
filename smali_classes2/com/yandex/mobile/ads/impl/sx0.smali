.class public final Lcom/yandex/mobile/ads/impl/sx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/t60;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/yn0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/yn0;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sx0;->a:Lcom/yandex/mobile/ads/impl/yn0;

    return-void
.end method

.method private final a(Lcom/yandex/mobile/ads/impl/ex0;Lcom/yandex/mobile/ads/impl/gs;)Lcom/yandex/mobile/ads/impl/nw0;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 39
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/gs;->f()Lcom/yandex/mobile/ads/impl/xu0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/xu0;->k()Lcom/yandex/mobile/ads/impl/oy0;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 40
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ex0;->e()I

    move-result v2

    .line 41
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ex0;->p()Lcom/yandex/mobile/ads/impl/nw0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/nw0;->f()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x134

    const/16 v5, 0x133

    if-eq v2, v5, :cond_11

    if-eq v2, v4, :cond_11

    const/16 v6, 0x191

    if-eq v2, v6, :cond_10

    const/16 v6, 0x1a5

    if-eq v2, v6, :cond_d

    const-string p2, "valueOf(header)"

    const-string v6, "compile(pattern)"

    const-string v7, "\\d+"

    const-string v8, "Retry-After"

    const/16 v9, 0x1f7

    if-eq v2, v9, :cond_9

    const/16 v9, 0x197

    if-eq v2, v9, :cond_7

    const/16 v1, 0x198

    if-eq v2, v1, :cond_1

    packed-switch v2, :pswitch_data_0

    return-object v0

    .line 42
    :cond_1
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/sx0;->a:Lcom/yandex/mobile/ads/impl/yn0;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/yn0;->v()Z

    move-result v2

    if-nez v2, :cond_2

    return-object v0

    .line 43
    :cond_2
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ex0;->p()Lcom/yandex/mobile/ads/impl/nw0;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ex0;->m()Lcom/yandex/mobile/ads/impl/ex0;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 45
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/ex0;->e()I

    move-result v2

    if-ne v2, v1, :cond_3

    return-object v0

    .line 46
    :cond_3
    invoke-static {p1, v8}, Lcom/yandex/mobile/ads/impl/ex0;->a(Lcom/yandex/mobile/ads/impl/ex0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    .line 47
    :cond_4
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-static {v2, v6}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, p2}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-lez p2, :cond_5

    goto :goto_2

    .line 50
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ex0;->p()Lcom/yandex/mobile/ads/impl/nw0;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_2
    return-object v0

    .line 51
    :cond_7
    invoke-static {v1}, LV6/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/oy0;->b()Ljava/net/Proxy;

    move-result-object p2

    .line 52
    invoke-virtual {p2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p2

    sget-object v0, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p2, v0, :cond_8

    .line 53
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/sx0;->a:Lcom/yandex/mobile/ads/impl/yn0;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/yn0;->s()Lcom/yandex/mobile/ads/impl/hc;

    move-result-object p2

    invoke-interface {p2, v1, p1}, Lcom/yandex/mobile/ads/impl/hc;->a(Lcom/yandex/mobile/ads/impl/oy0;Lcom/yandex/mobile/ads/impl/ex0;)Lcom/yandex/mobile/ads/impl/nw0;

    move-result-object p1

    return-object p1

    .line 54
    :cond_8
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 55
    :cond_9
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ex0;->m()Lcom/yandex/mobile/ads/impl/ex0;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 56
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ex0;->e()I

    move-result v1

    if-ne v1, v9, :cond_a

    return-object v0

    .line 57
    :cond_a
    invoke-static {p1, v8}, Lcom/yandex/mobile/ads/impl/ex0;->a(Lcom/yandex/mobile/ads/impl/ex0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_3

    .line 58
    :cond_b
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-static {v2, v6}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, p2}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-nez p2, :cond_c

    .line 61
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ex0;->p()Lcom/yandex/mobile/ads/impl/nw0;

    move-result-object p1

    return-object p1

    :cond_c
    :goto_3
    return-object v0

    .line 62
    :cond_d
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ex0;->p()Lcom/yandex/mobile/ads/impl/nw0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_f

    .line 63
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/gs;->i()Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_4

    .line 64
    :cond_e
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/gs;->f()Lcom/yandex/mobile/ads/impl/xu0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/xu0;->i()V

    .line 65
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ex0;->p()Lcom/yandex/mobile/ads/impl/nw0;

    move-result-object p1

    return-object p1

    :cond_f
    :goto_4
    return-object v0

    .line 66
    :cond_10
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/sx0;->a:Lcom/yandex/mobile/ads/impl/yn0;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/yn0;->c()Lcom/yandex/mobile/ads/impl/hc;

    move-result-object p2

    invoke-interface {p2, v1, p1}, Lcom/yandex/mobile/ads/impl/hc;->a(Lcom/yandex/mobile/ads/impl/oy0;Lcom/yandex/mobile/ads/impl/ex0;)Lcom/yandex/mobile/ads/impl/nw0;

    move-result-object p1

    return-object p1

    .line 67
    :cond_11
    :pswitch_0
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/sx0;->a:Lcom/yandex/mobile/ads/impl/yn0;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/yn0;->l()Z

    move-result p2

    if-nez p2, :cond_12

    goto/16 :goto_8

    .line 68
    :cond_12
    const-string p2, "Location"

    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/ex0;->a(Lcom/yandex/mobile/ads/impl/ex0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_13

    goto/16 :goto_8

    .line 69
    :cond_13
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ex0;->p()Lcom/yandex/mobile/ads/impl/nw0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/nw0;->h()Lcom/yandex/mobile/ads/impl/d10;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/yandex/mobile/ads/impl/d10;->b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/d10;

    move-result-object p2

    if-nez p2, :cond_14

    goto/16 :goto_8

    .line 70
    :cond_14
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/d10;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ex0;->p()Lcom/yandex/mobile/ads/impl/nw0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/nw0;->h()Lcom/yandex/mobile/ads/impl/d10;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/d10;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 71
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/sx0;->a:Lcom/yandex/mobile/ads/impl/yn0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/yn0;->m()Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_8

    .line 72
    :cond_15
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ex0;->p()Lcom/yandex/mobile/ads/impl/nw0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/nw0;->g()Lcom/yandex/mobile/ads/impl/nw0$a;

    move-result-object v1

    .line 73
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/x00;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 74
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ex0;->e()I

    move-result v2

    .line 75
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/x00;->c(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_17

    if-eq v2, v4, :cond_17

    if-ne v2, v5, :cond_16

    goto :goto_5

    :cond_16
    const/4 v6, 0x0

    goto :goto_6

    :cond_17
    :goto_5
    const/4 v6, 0x1

    .line 76
    :goto_6
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/x00;->b(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_18

    if-eq v2, v4, :cond_18

    if-eq v2, v5, :cond_18

    .line 77
    const-string v2, "GET"

    invoke-virtual {v1, v2, v0}, Lcom/yandex/mobile/ads/impl/nw0$a;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/qw0;)Lcom/yandex/mobile/ads/impl/nw0$a;

    goto :goto_7

    :cond_18
    if-eqz v6, :cond_19

    .line 78
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ex0;->p()Lcom/yandex/mobile/ads/impl/nw0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nw0;->a()Lcom/yandex/mobile/ads/impl/qw0;

    move-result-object v0

    .line 79
    :cond_19
    invoke-virtual {v1, v3, v0}, Lcom/yandex/mobile/ads/impl/nw0$a;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/qw0;)Lcom/yandex/mobile/ads/impl/nw0$a;

    :goto_7
    if-nez v6, :cond_1a

    .line 80
    const-string v0, "Transfer-Encoding"

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/nw0$a;->a(Ljava/lang/String;)V

    .line 81
    const-string v0, "Content-Length"

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/nw0$a;->a(Ljava/lang/String;)V

    .line 82
    const-string v0, "Content-Type"

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/nw0$a;->a(Ljava/lang/String;)V

    .line 83
    :cond_1a
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ex0;->p()Lcom/yandex/mobile/ads/impl/nw0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/nw0;->h()Lcom/yandex/mobile/ads/impl/d10;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/ea1;->a(Lcom/yandex/mobile/ads/impl/d10;Lcom/yandex/mobile/ads/impl/d10;)Z

    move-result p1

    if-nez p1, :cond_1b

    .line 84
    const-string p1, "Authorization"

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/nw0$a;->a(Ljava/lang/String;)V

    .line 85
    :cond_1b
    invoke-virtual {v1, p2}, Lcom/yandex/mobile/ads/impl/nw0$a;->a(Lcom/yandex/mobile/ads/impl/d10;)Lcom/yandex/mobile/ads/impl/nw0$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/nw0$a;->a()Lcom/yandex/mobile/ads/impl/nw0;

    move-result-object v0

    :goto_8
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Ljava/io/IOException;Lcom/yandex/mobile/ads/impl/wu0;Lcom/yandex/mobile/ads/impl/nw0;Z)Z
    .locals 1

    .line 30
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/sx0;->a:Lcom/yandex/mobile/ads/impl/yn0;

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/yn0;->v()Z

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    :cond_0
    if-eqz p4, :cond_1

    .line 31
    instance-of p3, p1, Ljava/io/FileNotFoundException;

    if-eqz p3, :cond_1

    return v0

    .line 32
    :cond_1
    instance-of p3, p1, Ljava/net/ProtocolException;

    if-eqz p3, :cond_2

    goto :goto_0

    .line 33
    :cond_2
    instance-of p3, p1, Ljava/io/InterruptedIOException;

    if-eqz p3, :cond_3

    .line 34
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_5

    if-nez p4, :cond_5

    goto :goto_1

    .line 35
    :cond_3
    instance-of p3, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p3, :cond_4

    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    instance-of p3, p3, Ljava/security/cert/CertificateException;

    if-eqz p3, :cond_4

    goto :goto_0

    .line 37
    :cond_4
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p1, :cond_6

    :cond_5
    :goto_0
    return v0

    .line 38
    :cond_6
    :goto_1
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/wu0;->m()Z

    move-result p1

    if-nez p1, :cond_7

    return v0

    :cond_7
    const/4 p1, 0x1

    return p1
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

    .line 1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/cv0;->f()Lcom/yandex/mobile/ads/impl/nw0;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/cv0;->b()Lcom/yandex/mobile/ads/impl/wu0;

    move-result-object v1

    .line 3
    sget-object v2, LK6/q;->c:LK6/q;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move v8, v3

    move-object v7, v4

    :goto_0
    move v6, v5

    .line 4
    :goto_1
    invoke-virtual {v1, v0, v6}, Lcom/yandex/mobile/ads/impl/wu0;->a(Lcom/yandex/mobile/ads/impl/nw0;Z)V

    .line 5
    :try_start_0
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/wu0;->j()Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_7

    .line 6
    :try_start_1
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/cv0;->a(Lcom/yandex/mobile/ads/impl/nw0;)Lcom/yandex/mobile/ads/impl/ex0;

    move-result-object v0
    :try_end_1
    .catch Lcom/yandex/mobile/ads/impl/qy0; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v7, :cond_0

    .line 7
    :try_start_2
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ex0;->l()Lcom/yandex/mobile/ads/impl/ex0$a;

    move-result-object v0

    .line 8
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/ex0;->l()Lcom/yandex/mobile/ads/impl/ex0$a;

    move-result-object v6

    .line 9
    invoke-virtual {v6, v4}, Lcom/yandex/mobile/ads/impl/ex0$a;->a(Lcom/yandex/mobile/ads/impl/ix0;)Lcom/yandex/mobile/ads/impl/ex0$a;

    move-result-object v6

    .line 10
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/ex0$a;->a()Lcom/yandex/mobile/ads/impl/ex0;

    move-result-object v6

    .line 11
    invoke-virtual {v0, v6}, Lcom/yandex/mobile/ads/impl/ex0$a;->c(Lcom/yandex/mobile/ads/impl/ex0;)Lcom/yandex/mobile/ads/impl/ex0$a;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ex0$a;->a()Lcom/yandex/mobile/ads/impl/ex0;

    move-result-object v0

    :cond_0
    move-object v7, v0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    .line 13
    :goto_2
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/wu0;->g()Lcom/yandex/mobile/ads/impl/gs;

    move-result-object v0

    .line 14
    invoke-direct {p0, v7, v0}, Lcom/yandex/mobile/ads/impl/sx0;->a(Lcom/yandex/mobile/ads/impl/ex0;Lcom/yandex/mobile/ads/impl/gs;)Lcom/yandex/mobile/ads/impl/nw0;

    move-result-object v6

    if-nez v6, :cond_2

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gs;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/wu0;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    :cond_1
    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/wu0;->a(Z)V

    return-object v7

    .line 18
    :cond_2
    :try_start_3
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/ex0;->a()Lcom/yandex/mobile/ads/impl/ix0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ea1;->a(Ljava/io/Closeable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    add-int/lit8 v8, v8, 0x1

    const/16 v0, 0x14

    if-gt v8, v0, :cond_4

    .line 19
    invoke-virtual {v1, v5}, Lcom/yandex/mobile/ads/impl/wu0;->a(Z)V

    move-object v0, v6

    goto :goto_0

    .line 20
    :cond_4
    :try_start_4
    new-instance p1, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Too many follow-up requests: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception v6

    .line 21
    instance-of v9, v6, Lcom/yandex/mobile/ads/impl/mk;

    xor-int/2addr v9, v5

    invoke-direct {p0, v6, v1, v0, v9}, Lcom/yandex/mobile/ads/impl/sx0;->a(Ljava/io/IOException;Lcom/yandex/mobile/ads/impl/wu0;Lcom/yandex/mobile/ads/impl/nw0;Z)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 22
    invoke-static {v6, v2}, LK6/o;->V(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_3

    .line 23
    :cond_5
    invoke-static {v6, v2}, Lcom/yandex/mobile/ads/impl/ea1;->a(Ljava/io/IOException;Ljava/util/List;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    :catch_1
    move-exception v6

    .line 24
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/qy0;->b()Ljava/io/IOException;

    move-result-object v9

    invoke-direct {p0, v9, v1, v0, v3}, Lcom/yandex/mobile/ads/impl/sx0;->a(Ljava/io/IOException;Lcom/yandex/mobile/ads/impl/wu0;Lcom/yandex/mobile/ads/impl/nw0;Z)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 25
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/qy0;->a()Ljava/io/IOException;

    move-result-object v6

    invoke-static {v6, v2}, LK6/o;->V(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 26
    :goto_3
    invoke-virtual {v1, v5}, Lcom/yandex/mobile/ads/impl/wu0;->a(Z)V

    move v6, v3

    goto/16 :goto_1

    .line 27
    :cond_6
    :try_start_5
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/qy0;->a()Ljava/io/IOException;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/yandex/mobile/ads/impl/ea1;->a(Ljava/io/IOException;Ljava/util/List;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    .line 28
    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 29
    :goto_4
    invoke-virtual {v1, v5}, Lcom/yandex/mobile/ads/impl/wu0;->a(Z)V

    throw p1
.end method
