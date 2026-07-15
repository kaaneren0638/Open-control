.class public final Lcom/yandex/mobile/ads/impl/xu0;
.super Lcom/yandex/mobile/ads/impl/f00$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/xu0$a;
    }
.end annotation


# instance fields
.field private final b:Lcom/yandex/mobile/ads/impl/oy0;

.field private c:Ljava/net/Socket;

.field private d:Ljava/net/Socket;

.field private e:Lcom/yandex/mobile/ads/impl/ny;

.field private f:Lcom/yandex/mobile/ads/impl/nt0;

.field private g:Lcom/yandex/mobile/ads/impl/f00;

.field private h:Lu7/e;

.field private i:Lu7/d;

.field private j:Z

.field private k:Z

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private final p:Ljava/util/ArrayList;

.field private q:J


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/bv0;Lcom/yandex/mobile/ads/impl/oy0;)V
    .locals 1

    const-string v0, "connectionPool"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "route"

    invoke-static {p2, p1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/f00$c;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/xu0;->b:Lcom/yandex/mobile/ads/impl/oy0;

    const/4 p1, 0x1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/xu0;->o:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xu0;->p:Ljava/util/ArrayList;

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/xu0;->q:J

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/xu0;)Lcom/yandex/mobile/ads/impl/ny;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/xu0;->e:Lcom/yandex/mobile/ads/impl/ny;

    return-object p0
.end method

.method private final a(IIILcom/yandex/mobile/ads/impl/wu0;Lcom/yandex/mobile/ads/impl/cs;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p4

    .line 127
    new-instance v3, Lcom/yandex/mobile/ads/impl/nw0$a;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/nw0$a;-><init>()V

    .line 128
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/xu0;->b:Lcom/yandex/mobile/ads/impl/oy0;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/oy0;->a()Lcom/yandex/mobile/ads/impl/e7;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/e7;->k()Lcom/yandex/mobile/ads/impl/d10;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/yandex/mobile/ads/impl/nw0$a;->a(Lcom/yandex/mobile/ads/impl/d10;)Lcom/yandex/mobile/ads/impl/nw0$a;

    move-result-object v3

    .line 129
    const-string v4, "CONNECT"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/yandex/mobile/ads/impl/nw0$a;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/qw0;)Lcom/yandex/mobile/ads/impl/nw0$a;

    move-result-object v3

    .line 130
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/xu0;->b:Lcom/yandex/mobile/ads/impl/oy0;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/oy0;->a()Lcom/yandex/mobile/ads/impl/e7;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/e7;->k()Lcom/yandex/mobile/ads/impl/d10;

    move-result-object v4

    const/4 v6, 0x1

    invoke-static {v4, v6}, Lcom/yandex/mobile/ads/impl/ea1;->a(Lcom/yandex/mobile/ads/impl/d10;Z)Ljava/lang/String;

    move-result-object v4

    const-string v7, "Host"

    invoke-virtual {v3, v7, v4}, Lcom/yandex/mobile/ads/impl/nw0$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/nw0$a;

    move-result-object v3

    .line 131
    const-string v4, "Proxy-Connection"

    const-string v7, "Keep-Alive"

    invoke-virtual {v3, v4, v7}, Lcom/yandex/mobile/ads/impl/nw0$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/nw0$a;

    move-result-object v3

    .line 132
    const-string v4, "User-Agent"

    const-string v7, "okhttp/4.9.3"

    invoke-virtual {v3, v4, v7}, Lcom/yandex/mobile/ads/impl/nw0$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/nw0$a;

    move-result-object v3

    .line 133
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/nw0$a;->a()Lcom/yandex/mobile/ads/impl/nw0;

    move-result-object v3

    .line 134
    new-instance v4, Lcom/yandex/mobile/ads/impl/ex0$a;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/ex0$a;-><init>()V

    .line 135
    invoke-virtual {v4, v3}, Lcom/yandex/mobile/ads/impl/ex0$a;->a(Lcom/yandex/mobile/ads/impl/nw0;)Lcom/yandex/mobile/ads/impl/ex0$a;

    move-result-object v4

    .line 136
    sget-object v7, Lcom/yandex/mobile/ads/impl/nt0;->c:Lcom/yandex/mobile/ads/impl/nt0;

    invoke-virtual {v4, v7}, Lcom/yandex/mobile/ads/impl/ex0$a;->a(Lcom/yandex/mobile/ads/impl/nt0;)Lcom/yandex/mobile/ads/impl/ex0$a;

    move-result-object v4

    const/16 v7, 0x197

    .line 137
    invoke-virtual {v4, v7}, Lcom/yandex/mobile/ads/impl/ex0$a;->a(I)Lcom/yandex/mobile/ads/impl/ex0$a;

    move-result-object v4

    .line 138
    const-string v8, "Preemptive Authenticate"

    invoke-virtual {v4, v8}, Lcom/yandex/mobile/ads/impl/ex0$a;->b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ex0$a;

    move-result-object v4

    .line 139
    sget-object v8, Lcom/yandex/mobile/ads/impl/ea1;->c:Lcom/yandex/mobile/ads/impl/hx0;

    invoke-virtual {v4, v8}, Lcom/yandex/mobile/ads/impl/ex0$a;->a(Lcom/yandex/mobile/ads/impl/ix0;)Lcom/yandex/mobile/ads/impl/ex0$a;

    move-result-object v4

    const-wide/16 v8, -0x1

    .line 140
    invoke-virtual {v4, v8, v9}, Lcom/yandex/mobile/ads/impl/ex0$a;->b(J)Lcom/yandex/mobile/ads/impl/ex0$a;

    move-result-object v4

    .line 141
    invoke-virtual {v4, v8, v9}, Lcom/yandex/mobile/ads/impl/ex0$a;->a(J)Lcom/yandex/mobile/ads/impl/ex0$a;

    move-result-object v4

    .line 142
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/ex0$a;->c()Lcom/yandex/mobile/ads/impl/ex0$a;

    move-result-object v4

    .line 143
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/ex0$a;->a()Lcom/yandex/mobile/ads/impl/ex0;

    move-result-object v4

    .line 144
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/xu0;->b:Lcom/yandex/mobile/ads/impl/oy0;

    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/oy0;->a()Lcom/yandex/mobile/ads/impl/e7;

    move-result-object v8

    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/e7;->g()Lcom/yandex/mobile/ads/impl/hc;

    move-result-object v8

    .line 145
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/xu0;->b:Lcom/yandex/mobile/ads/impl/oy0;

    invoke-interface {v8, v9, v4}, Lcom/yandex/mobile/ads/impl/hc;->a(Lcom/yandex/mobile/ads/impl/oy0;Lcom/yandex/mobile/ads/impl/ex0;)Lcom/yandex/mobile/ads/impl/nw0;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 146
    :goto_0
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/nw0;->h()Lcom/yandex/mobile/ads/impl/d10;

    move-result-object v4

    const/4 v9, 0x0

    :goto_1
    const/16 v10, 0x15

    if-ge v9, v10, :cond_8

    move/from16 v10, p1

    move-object/from16 v11, p5

    .line 147
    invoke-direct {v0, v10, v1, v2, v11}, Lcom/yandex/mobile/ads/impl/xu0;->a(IILcom/yandex/mobile/ads/impl/wu0;Lcom/yandex/mobile/ads/impl/cs;)V

    .line 148
    const-string v12, "CONNECT "

    invoke-static {v12}, Lcom/yandex/mobile/ads/impl/v60;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 149
    invoke-static {v4, v6}, Lcom/yandex/mobile/ads/impl/ea1;->a(Lcom/yandex/mobile/ads/impl/d10;Z)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " HTTP/1.1"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 150
    :goto_2
    iget-object v13, v0, Lcom/yandex/mobile/ads/impl/xu0;->h:Lu7/e;

    invoke-static {v13}, LV6/l;->c(Ljava/lang/Object;)V

    .line 151
    iget-object v14, v0, Lcom/yandex/mobile/ads/impl/xu0;->i:Lu7/d;

    invoke-static {v14}, LV6/l;->c(Ljava/lang/Object;)V

    .line 152
    new-instance v15, Lcom/yandex/mobile/ads/impl/d00;

    invoke-direct {v15, v5, v0, v13, v14}, Lcom/yandex/mobile/ads/impl/d00;-><init>(Lcom/yandex/mobile/ads/impl/yn0;Lcom/yandex/mobile/ads/impl/xu0;Lu7/e;Lu7/d;)V

    .line 153
    invoke-interface {v13}, Lu7/x;->timeout()Lu7/y;

    move-result-object v6

    int-to-long v7, v1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v7, v8, v5}, Lu7/y;->timeout(JLjava/util/concurrent/TimeUnit;)Lu7/y;

    .line 154
    invoke-interface {v14}, Lu7/v;->timeout()Lu7/y;

    move-result-object v6

    move/from16 v7, p3

    int-to-long v10, v7

    invoke-virtual {v6, v10, v11, v5}, Lu7/y;->timeout(JLjava/util/concurrent/TimeUnit;)Lu7/y;

    .line 155
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/nw0;->d()Lcom/yandex/mobile/ads/impl/ry;

    move-result-object v5

    invoke-virtual {v15, v5, v12}, Lcom/yandex/mobile/ads/impl/d00;->a(Lcom/yandex/mobile/ads/impl/ry;Ljava/lang/String;)V

    .line 156
    invoke-virtual {v15}, Lcom/yandex/mobile/ads/impl/d00;->a()V

    const/4 v5, 0x0

    .line 157
    invoke-virtual {v15, v5}, Lcom/yandex/mobile/ads/impl/d00;->a(Z)Lcom/yandex/mobile/ads/impl/ex0$a;

    move-result-object v6

    invoke-static {v6}, LV6/l;->c(Ljava/lang/Object;)V

    .line 158
    invoke-virtual {v6, v3}, Lcom/yandex/mobile/ads/impl/ex0$a;->a(Lcom/yandex/mobile/ads/impl/nw0;)Lcom/yandex/mobile/ads/impl/ex0$a;

    move-result-object v3

    .line 159
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/ex0$a;->a()Lcom/yandex/mobile/ads/impl/ex0;

    move-result-object v3

    .line 160
    invoke-virtual {v15, v3}, Lcom/yandex/mobile/ads/impl/d00;->c(Lcom/yandex/mobile/ads/impl/ex0;)V

    .line 161
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/ex0;->e()I

    move-result v6

    const/16 v8, 0xc8

    if-eq v6, v8, :cond_4

    const/16 v8, 0x197

    if-ne v6, v8, :cond_3

    .line 162
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/xu0;->b:Lcom/yandex/mobile/ads/impl/oy0;

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/oy0;->a()Lcom/yandex/mobile/ads/impl/e7;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/e7;->g()Lcom/yandex/mobile/ads/impl/hc;

    move-result-object v6

    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/xu0;->b:Lcom/yandex/mobile/ads/impl/oy0;

    invoke-interface {v6, v10, v3}, Lcom/yandex/mobile/ads/impl/hc;->a(Lcom/yandex/mobile/ads/impl/oy0;Lcom/yandex/mobile/ads/impl/ex0;)Lcom/yandex/mobile/ads/impl/nw0;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 163
    const-string v10, "Connection"

    invoke-static {v3, v10}, Lcom/yandex/mobile/ads/impl/ex0;->a(Lcom/yandex/mobile/ads/impl/ex0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v10, "close"

    invoke-static {v10, v3}, Ld7/j;->q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v6

    goto :goto_3

    :cond_1
    move/from16 v10, p1

    move-object/from16 v11, p5

    move-object v3, v6

    move v7, v8

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto :goto_2

    .line 164
    :cond_2
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Failed to authenticate with proxy"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 165
    :cond_3
    new-instance v1, Ljava/io/IOException;

    .line 166
    const-string v2, "Unexpected response code for CONNECT: "

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/v60;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 167
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/ex0;->e()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    const/16 v8, 0x197

    .line 168
    invoke-interface {v13}, Lu7/e;->r()Lu7/b;

    move-result-object v3

    invoke-virtual {v3}, Lu7/b;->F()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v14}, Lu7/d;->r()Lu7/b;

    move-result-object v3

    invoke-virtual {v3}, Lu7/b;->F()Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x0

    :goto_3
    if-nez v3, :cond_5

    goto :goto_4

    .line 169
    :cond_5
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/xu0;->c:Ljava/net/Socket;

    if-eqz v6, :cond_6

    invoke-static {v6}, Lcom/yandex/mobile/ads/impl/ea1;->a(Ljava/net/Socket;)V

    :cond_6
    const/4 v6, 0x0

    .line 170
    iput-object v6, v0, Lcom/yandex/mobile/ads/impl/xu0;->c:Ljava/net/Socket;

    .line 171
    iput-object v6, v0, Lcom/yandex/mobile/ads/impl/xu0;->i:Lu7/d;

    .line 172
    iput-object v6, v0, Lcom/yandex/mobile/ads/impl/xu0;->h:Lu7/e;

    .line 173
    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/xu0;->b:Lcom/yandex/mobile/ads/impl/oy0;

    invoke-virtual {v10}, Lcom/yandex/mobile/ads/impl/oy0;->d()Ljava/net/InetSocketAddress;

    move-result-object v10

    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/xu0;->b:Lcom/yandex/mobile/ads/impl/oy0;

    invoke-virtual {v11}, Lcom/yandex/mobile/ads/impl/oy0;->b()Ljava/net/Proxy;

    move-result-object v11

    invoke-static {v2, v10, v11}, Lcom/yandex/mobile/ads/impl/cs;->a(Lcom/yandex/mobile/ads/impl/wu0;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    add-int/lit8 v9, v9, 0x1

    move-object v5, v6

    move v7, v8

    const/4 v6, 0x1

    goto/16 :goto_1

    .line 174
    :cond_7
    new-instance v1, Ljava/io/IOException;

    const-string v2, "TLS tunnel buffered too many bytes!"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    :goto_4
    return-void
.end method

.method private final a(IILcom/yandex/mobile/ads/impl/wu0;Lcom/yandex/mobile/ads/impl/cs;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xu0;->b:Lcom/yandex/mobile/ads/impl/oy0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/oy0;->b()Ljava/net/Proxy;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xu0;->b:Lcom/yandex/mobile/ads/impl/oy0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/oy0;->a()Lcom/yandex/mobile/ads/impl/e7;

    move-result-object v1

    .line 49
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/yandex/mobile/ads/impl/xu0$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    :goto_0
    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    .line 50
    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/e7;->i()Ljavax/net/SocketFactory;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v1

    invoke-static {v1}, LV6/l;->c(Ljava/lang/Object;)V

    .line 52
    :goto_1
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/xu0;->c:Ljava/net/Socket;

    .line 53
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/xu0;->b:Lcom/yandex/mobile/ads/impl/oy0;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/oy0;->d()Ljava/net/InetSocketAddress;

    move-result-object v2

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, v2, v0}, Lcom/yandex/mobile/ads/impl/cs;->b(Lcom/yandex/mobile/ads/impl/wu0;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    .line 54
    invoke-virtual {v1, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 55
    :try_start_0
    sget p2, Lcom/yandex/mobile/ads/impl/qq0;->c:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/qq0$a;->b()Lcom/yandex/mobile/ads/impl/qq0;

    move-result-object p2

    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/xu0;->b:Lcom/yandex/mobile/ads/impl/oy0;

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/oy0;->d()Ljava/net/InetSocketAddress;

    move-result-object p3

    invoke-virtual {p2, v1, p3, p1}, Lcom/yandex/mobile/ads/impl/qq0;->a(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 56
    :try_start_1
    invoke-static {v1}, Lu7/m;->e(Ljava/net/Socket;)Lu7/x;

    move-result-object p1

    invoke-static {p1}, Lu7/m;->b(Lu7/x;)Lu7/r;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xu0;->h:Lu7/e;

    .line 57
    invoke-static {v1}, Lu7/m;->d(Ljava/net/Socket;)Lu7/v;

    move-result-object p1

    invoke-static {p1}, Lu7/m;->a(Lu7/v;)Lu7/q;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xu0;->i:Lu7/d;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "throw with null exception"

    invoke-static {p2, p3}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    :goto_2
    return-void

    .line 59
    :cond_2
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 60
    new-instance p2, Ljava/net/ConnectException;

    .line 61
    const-string p3, "Failed to connect to "

    invoke-static {p3}, Lcom/yandex/mobile/ads/impl/v60;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 62
    iget-object p4, p0, Lcom/yandex/mobile/ads/impl/xu0;->b:Lcom/yandex/mobile/ads/impl/oy0;

    invoke-virtual {p4}, Lcom/yandex/mobile/ads/impl/oy0;->d()Ljava/net/InetSocketAddress;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 64
    throw p2
.end method

.method private final a(Lcom/yandex/mobile/ads/impl/ok;Lcom/yandex/mobile/ads/impl/wu0;Lcom/yandex/mobile/ads/impl/cs;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65
    const-string v0, "Hostname "

    const-string v1, "\n              |Hostname "

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/xu0;->b:Lcom/yandex/mobile/ads/impl/oy0;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/oy0;->a()Lcom/yandex/mobile/ads/impl/e7;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/e7;->j()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    if-nez v2, :cond_1

    .line 66
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/xu0;->b:Lcom/yandex/mobile/ads/impl/oy0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/oy0;->a()Lcom/yandex/mobile/ads/impl/e7;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/e7;->e()Ljava/util/List;

    move-result-object p1

    sget-object p2, Lcom/yandex/mobile/ads/impl/nt0;->f:Lcom/yandex/mobile/ads/impl/nt0;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 67
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/xu0;->c:Ljava/net/Socket;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xu0;->d:Ljava/net/Socket;

    .line 68
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/xu0;->f:Lcom/yandex/mobile/ads/impl/nt0;

    .line 69
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/xu0;->n()V

    return-void

    .line 70
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/xu0;->c:Ljava/net/Socket;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xu0;->d:Ljava/net/Socket;

    .line 71
    sget-object p1, Lcom/yandex/mobile/ads/impl/nt0;->c:Lcom/yandex/mobile/ads/impl/nt0;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xu0;->f:Lcom/yandex/mobile/ads/impl/nt0;

    return-void

    .line 72
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/cs;->h(Lcom/yandex/mobile/ads/impl/wu0;)V

    .line 73
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/xu0;->b:Lcom/yandex/mobile/ads/impl/oy0;

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/oy0;->a()Lcom/yandex/mobile/ads/impl/e7;

    move-result-object p3

    .line 74
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/e7;->j()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    const/4 v3, 0x0

    .line 75
    :try_start_0
    invoke-static {v2}, LV6/l;->c(Ljava/lang/Object;)V

    .line 76
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/xu0;->c:Ljava/net/Socket;

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/e7;->k()Lcom/yandex/mobile/ads/impl/d10;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/d10;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/e7;->k()Lcom/yandex/mobile/ads/impl/d10;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/d10;->i()I

    move-result v6

    const/4 v7, 0x1

    .line 77
    invoke-virtual {v2, v4, v5, v6, v7}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    invoke-static {v2, v4}, LV6/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 78
    :try_start_1
    invoke-virtual {p1, v2}, Lcom/yandex/mobile/ads/impl/ok;->a(Ljavax/net/ssl/SSLSocket;)Lcom/yandex/mobile/ads/impl/nk;

    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/nk;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 80
    sget v4, Lcom/yandex/mobile/ads/impl/qq0;->c:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/qq0$a;->b()Lcom/yandex/mobile/ads/impl/qq0;

    move-result-object v4

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/e7;->k()Lcom/yandex/mobile/ads/impl/d10;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/d10;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/e7;->e()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v4, v2, v5, v6}, Lcom/yandex/mobile/ads/impl/qq0;->a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v3, v2

    goto/16 :goto_2

    .line 81
    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 82
    invoke-virtual {v2}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v4

    .line 83
    const-string v5, "sslSocketSession"

    invoke-static {v4, v5}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/ny$a;->a(Ljavax/net/ssl/SSLSession;)Lcom/yandex/mobile/ads/impl/ny;

    move-result-object v5

    .line 84
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/e7;->d()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v6

    invoke-static {v6}, LV6/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/e7;->k()Lcom/yandex/mobile/ads/impl/d10;

    move-result-object v8

    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/d10;->g()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8, v4}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 85
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/ny;->c()Ljava/util/List;

    move-result-object p1

    .line 86
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v7

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    .line 87
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-static {p1, p2}, LV6/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 88
    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/e7;->k()Lcom/yandex/mobile/ads/impl/d10;

    move-result-object p3

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/d10;->g()Ljava/lang/String;

    move-result-object p3

    .line 90
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const-string p3, " not verified:\n              |    certificate: "

    .line 92
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    sget-object p3, Lcom/yandex/mobile/ads/impl/mh;->c:Lcom/yandex/mobile/ads/impl/mh;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/mh$b;->a(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    move-result-object p3

    .line 94
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    const-string p3, "\n              |    DN: "

    .line 96
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object p3

    invoke-interface {p3}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object p3

    .line 98
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    const-string p3, "\n              |    subjectAltNames: "

    .line 100
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/xn0;->a(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object p1

    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    const-string p1, "\n              "

    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 105
    invoke-static {p1}, Ld7/f;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 106
    invoke-direct {p2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 107
    :cond_3
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 108
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/e7;->k()Lcom/yandex/mobile/ads/impl/d10;

    move-result-object p3

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/d10;->g()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " not verified (no certificates)"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 109
    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 110
    :cond_4
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/e7;->a()Lcom/yandex/mobile/ads/impl/mh;

    move-result-object v0

    invoke-static {v0}, LV6/l;->c(Ljava/lang/Object;)V

    .line 111
    new-instance v1, Lcom/yandex/mobile/ads/impl/ny;

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/ny;->d()Lcom/yandex/mobile/ads/impl/b71;

    move-result-object v4

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/ny;->a()Lcom/yandex/mobile/ads/impl/uh;

    move-result-object v6

    .line 112
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/ny;->b()Ljava/util/List;

    move-result-object v7

    .line 113
    new-instance v8, Lcom/yandex/mobile/ads/impl/yu0;

    invoke-direct {v8, v0, v5, p3}, Lcom/yandex/mobile/ads/impl/yu0;-><init>(Lcom/yandex/mobile/ads/impl/mh;Lcom/yandex/mobile/ads/impl/ny;Lcom/yandex/mobile/ads/impl/e7;)V

    invoke-direct {v1, v4, v6, v7, v8}, Lcom/yandex/mobile/ads/impl/ny;-><init>(Lcom/yandex/mobile/ads/impl/b71;Lcom/yandex/mobile/ads/impl/uh;Ljava/util/List;LU6/a;)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/xu0;->e:Lcom/yandex/mobile/ads/impl/ny;

    .line 114
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/e7;->k()Lcom/yandex/mobile/ads/impl/d10;

    move-result-object p3

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/d10;->g()Ljava/lang/String;

    move-result-object p3

    new-instance v1, Lcom/yandex/mobile/ads/impl/zu0;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/zu0;-><init>(Lcom/yandex/mobile/ads/impl/xu0;)V

    invoke-virtual {v0, p3, v1}, Lcom/yandex/mobile/ads/impl/mh;->a(Ljava/lang/String;LU6/a;)V

    .line 115
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/nk;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 116
    sget p1, Lcom/yandex/mobile/ads/impl/qq0;->c:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/qq0$a;->b()Lcom/yandex/mobile/ads/impl/qq0;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/yandex/mobile/ads/impl/qq0;->b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v3

    .line 117
    :cond_5
    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/xu0;->d:Ljava/net/Socket;

    .line 118
    invoke-static {v2}, Lu7/m;->e(Ljava/net/Socket;)Lu7/x;

    move-result-object p1

    invoke-static {p1}, Lu7/m;->b(Lu7/x;)Lu7/r;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xu0;->h:Lu7/e;

    .line 119
    invoke-static {v2}, Lu7/m;->d(Ljava/net/Socket;)Lu7/v;

    move-result-object p1

    invoke-static {p1}, Lu7/m;->a(Lu7/v;)Lu7/q;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xu0;->i:Lu7/d;

    if-eqz v3, :cond_6

    .line 120
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/nt0$a;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/nt0;

    move-result-object p1

    goto :goto_1

    :cond_6
    sget-object p1, Lcom/yandex/mobile/ads/impl/nt0;->c:Lcom/yandex/mobile/ads/impl/nt0;

    :goto_1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xu0;->f:Lcom/yandex/mobile/ads/impl/nt0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    sget p1, Lcom/yandex/mobile/ads/impl/qq0;->c:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/qq0$a;->b()Lcom/yandex/mobile/ads/impl/qq0;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/yandex/mobile/ads/impl/qq0;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 122
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/cs;->g(Lcom/yandex/mobile/ads/impl/wu0;)V

    .line 123
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/xu0;->f:Lcom/yandex/mobile/ads/impl/nt0;

    sget-object p2, Lcom/yandex/mobile/ads/impl/nt0;->e:Lcom/yandex/mobile/ads/impl/nt0;

    if-ne p1, p2, :cond_7

    .line 124
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/xu0;->n()V

    :cond_7
    return-void

    :catchall_1
    move-exception p1

    :goto_2
    if-eqz v3, :cond_8

    .line 125
    sget p2, Lcom/yandex/mobile/ads/impl/qq0;->c:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/qq0$a;->b()Lcom/yandex/mobile/ads/impl/qq0;

    move-result-object p2

    invoke-virtual {p2, v3}, Lcom/yandex/mobile/ads/impl/qq0;->a(Ljavax/net/ssl/SSLSocket;)V

    :cond_8
    if-eqz v3, :cond_9

    .line 126
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/ea1;->a(Ljava/net/Socket;)V

    :cond_9
    throw p1
.end method

.method private final n()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xu0;->d:Ljava/net/Socket;

    invoke-static {v0}, LV6/l;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xu0;->h:Lu7/e;

    invoke-static {v1}, LV6/l;->c(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/xu0;->i:Lu7/d;

    invoke-static {v2}, LV6/l;->c(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    new-instance v3, Lcom/yandex/mobile/ads/impl/f00$a;

    sget-object v4, Lcom/yandex/mobile/ads/impl/c61;->h:Lcom/yandex/mobile/ads/impl/c61;

    invoke-direct {v3, v4}, Lcom/yandex/mobile/ads/impl/f00$a;-><init>(Lcom/yandex/mobile/ads/impl/c61;)V

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/xu0;->b:Lcom/yandex/mobile/ads/impl/oy0;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/oy0;->a()Lcom/yandex/mobile/ads/impl/e7;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/e7;->k()Lcom/yandex/mobile/ads/impl/d10;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/d10;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4, v1, v2}, Lcom/yandex/mobile/ads/impl/f00$a;->a(Ljava/net/Socket;Ljava/lang/String;Lu7/e;Lu7/d;)Lcom/yandex/mobile/ads/impl/f00$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/f00$a;->a(Lcom/yandex/mobile/ads/impl/f00$c;)Lcom/yandex/mobile/ads/impl/f00$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/f00$a;->k()Lcom/yandex/mobile/ads/impl/f00$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/f00$a;->a()Lcom/yandex/mobile/ads/impl/f00;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/xu0;->g:Lcom/yandex/mobile/ads/impl/f00;

    sget v1, Lcom/yandex/mobile/ads/impl/f00;->D:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/f00$b;->a()Lcom/yandex/mobile/ads/impl/e11;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/e11;->c()I

    move-result v1

    iput v1, p0, Lcom/yandex/mobile/ads/impl/xu0;->o:I

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/f00;->l(Lcom/yandex/mobile/ads/impl/f00;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/yn0;Lcom/yandex/mobile/ads/impl/cv0;)Lcom/yandex/mobile/ads/impl/hs;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    const-string v0, "client"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xu0;->d:Ljava/net/Socket;

    invoke-static {v0}, LV6/l;->c(Ljava/lang/Object;)V

    .line 176
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xu0;->h:Lu7/e;

    invoke-static {v1}, LV6/l;->c(Ljava/lang/Object;)V

    .line 177
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/xu0;->i:Lu7/d;

    invoke-static {v2}, LV6/l;->c(Ljava/lang/Object;)V

    .line 178
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/xu0;->g:Lcom/yandex/mobile/ads/impl/f00;

    if-eqz v3, :cond_0

    .line 179
    new-instance v0, Lcom/yandex/mobile/ads/impl/k00;

    invoke-direct {v0, p1, p0, p2, v3}, Lcom/yandex/mobile/ads/impl/k00;-><init>(Lcom/yandex/mobile/ads/impl/yn0;Lcom/yandex/mobile/ads/impl/xu0;Lcom/yandex/mobile/ads/impl/cv0;Lcom/yandex/mobile/ads/impl/f00;)V

    goto :goto_0

    .line 180
    :cond_0
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/cv0;->h()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 181
    invoke-interface {v1}, Lu7/x;->timeout()Lu7/y;

    move-result-object v0

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/cv0;->e()I

    move-result v3

    int-to-long v3, v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v5}, Lu7/y;->timeout(JLjava/util/concurrent/TimeUnit;)Lu7/y;

    .line 182
    invoke-interface {v2}, Lu7/v;->timeout()Lu7/y;

    move-result-object v0

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/cv0;->g()I

    move-result p2

    int-to-long v3, p2

    invoke-virtual {v0, v3, v4, v5}, Lu7/y;->timeout(JLjava/util/concurrent/TimeUnit;)Lu7/y;

    .line 183
    new-instance v0, Lcom/yandex/mobile/ads/impl/d00;

    invoke-direct {v0, p1, p0, v1, v2}, Lcom/yandex/mobile/ads/impl/d00;-><init>(Lcom/yandex/mobile/ads/impl/yn0;Lcom/yandex/mobile/ads/impl/xu0;Lu7/e;Lu7/d;)V

    :goto_0
    return-object v0
.end method

.method public final a()V
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xu0;->c:Ljava/net/Socket;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ea1;->a(Ljava/net/Socket;)V

    :cond_0
    return-void
.end method

.method public final a(IIIZLcom/yandex/mobile/ads/impl/wu0;Lcom/yandex/mobile/ads/impl/cs;)V
    .locals 9

    const-string v0, "call"

    invoke-static {p5, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p6, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xu0;->f:Lcom/yandex/mobile/ads/impl/nt0;

    if-nez v0, :cond_c

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xu0;->b:Lcom/yandex/mobile/ads/impl/oy0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/oy0;->a()Lcom/yandex/mobile/ads/impl/e7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/e7;->b()Ljava/util/List;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/yandex/mobile/ads/impl/ok;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/ok;-><init>(Ljava/util/List;)V

    .line 6
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/xu0;->b:Lcom/yandex/mobile/ads/impl/oy0;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/oy0;->a()Lcom/yandex/mobile/ads/impl/e7;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/e7;->j()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    if-nez v2, :cond_2

    .line 7
    sget-object v2, Lcom/yandex/mobile/ads/impl/nk;->f:Lcom/yandex/mobile/ads/impl/nk;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xu0;->b:Lcom/yandex/mobile/ads/impl/oy0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/oy0;->a()Lcom/yandex/mobile/ads/impl/e7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/e7;->k()Lcom/yandex/mobile/ads/impl/d10;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/d10;->g()Ljava/lang/String;

    move-result-object v0

    .line 9
    sget v2, Lcom/yandex/mobile/ads/impl/qq0;->c:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/qq0$a;->b()Lcom/yandex/mobile/ads/impl/qq0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/yandex/mobile/ads/impl/qq0;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Lcom/yandex/mobile/ads/impl/qy0;

    new-instance p2, Ljava/net/UnknownServiceException;

    .line 11
    const-string p3, "CLEARTEXT communication to "

    const-string p4, " not permitted by network security policy"

    .line 12
    invoke-static {p3, v0, p4}, LB/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 13
    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/qy0;-><init>(Ljava/io/IOException;)V

    throw p1

    .line 14
    :cond_1
    new-instance p1, Lcom/yandex/mobile/ads/impl/qy0;

    new-instance p2, Ljava/net/UnknownServiceException;

    const-string p3, "CLEARTEXT communication not enabled for client"

    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/qy0;-><init>(Ljava/io/IOException;)V

    throw p1

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xu0;->b:Lcom/yandex/mobile/ads/impl/oy0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/oy0;->a()Lcom/yandex/mobile/ads/impl/e7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/e7;->e()Ljava/util/List;

    move-result-object v0

    sget-object v2, Lcom/yandex/mobile/ads/impl/nt0;->f:Lcom/yandex/mobile/ads/impl/nt0;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :goto_0
    const/4 v0, 0x0

    move-object v2, v0

    .line 16
    :goto_1
    :try_start_0
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/xu0;->b:Lcom/yandex/mobile/ads/impl/oy0;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/oy0;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p5

    move-object v8, p6

    .line 17
    invoke-direct/range {v3 .. v8}, Lcom/yandex/mobile/ads/impl/xu0;->a(IIILcom/yandex/mobile/ads/impl/wu0;Lcom/yandex/mobile/ads/impl/cs;)V

    .line 18
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/xu0;->c:Ljava/net/Socket;

    if-nez v3, :cond_4

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_4

    .line 19
    :cond_3
    invoke-direct {p0, p1, p2, p5, p6}, Lcom/yandex/mobile/ads/impl/xu0;->a(IILcom/yandex/mobile/ads/impl/wu0;Lcom/yandex/mobile/ads/impl/cs;)V

    .line 20
    :cond_4
    invoke-direct {p0, v1, p5, p6}, Lcom/yandex/mobile/ads/impl/xu0;->a(Lcom/yandex/mobile/ads/impl/ok;Lcom/yandex/mobile/ads/impl/wu0;Lcom/yandex/mobile/ads/impl/cs;)V

    .line 21
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/xu0;->b:Lcom/yandex/mobile/ads/impl/oy0;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/oy0;->d()Ljava/net/InetSocketAddress;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/xu0;->b:Lcom/yandex/mobile/ads/impl/oy0;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/oy0;->b()Ljava/net/Proxy;

    move-result-object v4

    invoke-static {p5, v3, v4}, Lcom/yandex/mobile/ads/impl/cs;->a(Lcom/yandex/mobile/ads/impl/wu0;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :goto_2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/xu0;->b:Lcom/yandex/mobile/ads/impl/oy0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/oy0;->c()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/xu0;->c:Ljava/net/Socket;

    if-eqz p1, :cond_5

    goto :goto_3

    .line 23
    :cond_5
    new-instance p1, Lcom/yandex/mobile/ads/impl/qy0;

    new-instance p2, Ljava/net/ProtocolException;

    const-string p3, "Too many tunnel connections attempted: 21"

    invoke-direct {p2, p3}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/qy0;-><init>(Ljava/io/IOException;)V

    throw p1

    .line 24
    :cond_6
    :goto_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/xu0;->q:J

    return-void

    .line 25
    :goto_4
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/xu0;->d:Ljava/net/Socket;

    if-eqz v4, :cond_7

    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/ea1;->a(Ljava/net/Socket;)V

    .line 26
    :cond_7
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/xu0;->c:Ljava/net/Socket;

    if-eqz v4, :cond_8

    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/ea1;->a(Ljava/net/Socket;)V

    .line 27
    :cond_8
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/xu0;->d:Ljava/net/Socket;

    .line 28
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/xu0;->c:Ljava/net/Socket;

    .line 29
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/xu0;->h:Lu7/e;

    .line 30
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/xu0;->i:Lu7/d;

    .line 31
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/xu0;->e:Lcom/yandex/mobile/ads/impl/ny;

    .line 32
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/xu0;->f:Lcom/yandex/mobile/ads/impl/nt0;

    .line 33
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/xu0;->g:Lcom/yandex/mobile/ads/impl/f00;

    const/4 v4, 0x1

    .line 34
    iput v4, p0, Lcom/yandex/mobile/ads/impl/xu0;->o:I

    .line 35
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/xu0;->b:Lcom/yandex/mobile/ads/impl/oy0;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/oy0;->d()Ljava/net/InetSocketAddress;

    move-result-object v4

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/xu0;->b:Lcom/yandex/mobile/ads/impl/oy0;

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/oy0;->b()Ljava/net/Proxy;

    move-result-object v5

    invoke-static {p5, v4, v5, v3}, Lcom/yandex/mobile/ads/impl/cs;->a(Lcom/yandex/mobile/ads/impl/wu0;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Ljava/io/IOException;)V

    if-nez v2, :cond_9

    .line 36
    new-instance v2, Lcom/yandex/mobile/ads/impl/qy0;

    invoke-direct {v2, v3}, Lcom/yandex/mobile/ads/impl/qy0;-><init>(Ljava/io/IOException;)V

    goto :goto_5

    .line 37
    :cond_9
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/qy0;->a(Ljava/io/IOException;)V

    :goto_5
    if-eqz p4, :cond_a

    .line 38
    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/ok;->a(Ljava/io/IOException;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto/16 :goto_1

    .line 39
    :cond_a
    throw v2

    .line 40
    :cond_b
    new-instance p1, Lcom/yandex/mobile/ads/impl/qy0;

    new-instance p2, Ljava/net/UnknownServiceException;

    const-string p3, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/qy0;-><init>(Ljava/io/IOException;)V

    throw p1

    .line 41
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "already connected"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/xu0;->q:J

    return-void
.end method

.method public final declared-synchronized a(Lcom/yandex/mobile/ads/impl/f00;Lcom/yandex/mobile/ads/impl/e11;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "connection"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "settings"

    invoke-static {p2, p1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/e11;->c()I

    move-result p1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/xu0;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/m00;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "stream"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    sget-object v0, Lcom/yandex/mobile/ads/impl/as;->f:Lcom/yandex/mobile/ads/impl/as;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/m00;->a(Lcom/yandex/mobile/ads/impl/as;Ljava/io/IOException;)V

    return-void
.end method

.method public final declared-synchronized a(Lcom/yandex/mobile/ads/impl/wu0;Ljava/io/IOException;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "call"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    instance-of v0, p2, Lcom/yandex/mobile/ads/impl/t41;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 188
    check-cast p2, Lcom/yandex/mobile/ads/impl/t41;

    iget-object p2, p2, Lcom/yandex/mobile/ads/impl/t41;->a:Lcom/yandex/mobile/ads/impl/as;

    sget-object v0, Lcom/yandex/mobile/ads/impl/as;->f:Lcom/yandex/mobile/ads/impl/as;

    if-ne p2, v0, :cond_0

    .line 189
    iget p1, p0, Lcom/yandex/mobile/ads/impl/xu0;->n:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/xu0;->n:I

    if-le p1, v1, :cond_6

    .line 190
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/xu0;->j:Z

    .line 191
    iget p1, p0, Lcom/yandex/mobile/ads/impl/xu0;->l:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/xu0;->l:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 192
    :cond_0
    sget-object v0, Lcom/yandex/mobile/ads/impl/as;->g:Lcom/yandex/mobile/ads/impl/as;

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wu0;->j()Z

    move-result p1

    if-nez p1, :cond_6

    .line 193
    :cond_1
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/xu0;->j:Z

    .line 194
    iget p1, p0, Lcom/yandex/mobile/ads/impl/xu0;->l:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/xu0;->l:I

    goto :goto_0

    .line 195
    :cond_2
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/xu0;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p2, Lcom/yandex/mobile/ads/impl/mk;

    if-eqz v0, :cond_6

    .line 196
    :cond_3
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/xu0;->j:Z

    .line 197
    iget v0, p0, Lcom/yandex/mobile/ads/impl/xu0;->m:I

    if-nez v0, :cond_6

    if-eqz p2, :cond_5

    .line 198
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wu0;->c()Lcom/yandex/mobile/ads/impl/yn0;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xu0;->b:Lcom/yandex/mobile/ads/impl/oy0;

    .line 199
    const-string v2, "client"

    invoke-static {p1, v2}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "failedRoute"

    invoke-static {v0, v2}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/oy0;->b()Ljava/net/Proxy;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v2, v3, :cond_4

    .line 201
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/oy0;->a()Lcom/yandex/mobile/ads/impl/e7;

    move-result-object v2

    .line 202
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/e7;->h()Ljava/net/ProxySelector;

    move-result-object v3

    .line 203
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/e7;->k()Lcom/yandex/mobile/ads/impl/d10;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/d10;->m()Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/oy0;->b()Ljava/net/Proxy;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v4

    .line 204
    invoke-virtual {v3, v2, v4, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 205
    :cond_4
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/yn0;->n()Lcom/yandex/mobile/ads/impl/py0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/py0;->b(Lcom/yandex/mobile/ads/impl/oy0;)V

    .line 206
    :cond_5
    iget p1, p0, Lcom/yandex/mobile/ads/impl/xu0;->l:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/xu0;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/e7;Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/e7;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/oy0;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "address"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    sget-boolean v0, Lcom/yandex/mobile/ads/impl/ea1;->f:Z

    const-string v1, " MUST hold lock on "

    const-string v2, "Thread "

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 208
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 209
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/v60;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 210
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 211
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xu0;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v3, p0, Lcom/yandex/mobile/ads/impl/xu0;->o:I

    const/4 v4, 0x0

    if-ge v0, v3, :cond_d

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/xu0;->j:Z

    if-eqz v0, :cond_2

    goto/16 :goto_3

    .line 212
    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xu0;->b:Lcom/yandex/mobile/ads/impl/oy0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/oy0;->a()Lcom/yandex/mobile/ads/impl/e7;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/e7;->a(Lcom/yandex/mobile/ads/impl/e7;)Z

    move-result v0

    if-nez v0, :cond_3

    return v4

    .line 213
    :cond_3
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/e7;->k()Lcom/yandex/mobile/ads/impl/d10;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/d10;->g()Ljava/lang/String;

    move-result-object v0

    .line 214
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/xu0;->b:Lcom/yandex/mobile/ads/impl/oy0;

    .line 215
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/oy0;->a()Lcom/yandex/mobile/ads/impl/e7;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/e7;->k()Lcom/yandex/mobile/ads/impl/d10;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/d10;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    return v3

    .line 216
    :cond_4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xu0;->g:Lcom/yandex/mobile/ads/impl/f00;

    if-nez v0, :cond_5

    return v4

    :cond_5
    if-eqz p2, :cond_d

    .line 217
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_3

    .line 218
    :cond_6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/oy0;

    .line 219
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/oy0;->b()Ljava/net/Proxy;

    move-result-object v5

    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v5

    sget-object v6, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v5, v6, :cond_7

    .line 220
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/xu0;->b:Lcom/yandex/mobile/ads/impl/oy0;

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/oy0;->b()Ljava/net/Proxy;

    move-result-object v5

    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v5

    if-ne v5, v6, :cond_7

    .line 221
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/xu0;->b:Lcom/yandex/mobile/ads/impl/oy0;

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/oy0;->d()Ljava/net/InetSocketAddress;

    move-result-object v5

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/oy0;->d()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-static {v5, v0}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 222
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/e7;->d()Ljavax/net/ssl/HostnameVerifier;

    move-result-object p2

    sget-object v0, Lcom/yandex/mobile/ads/impl/xn0;->a:Lcom/yandex/mobile/ads/impl/xn0;

    if-eq p2, v0, :cond_8

    return v4

    .line 223
    :cond_8
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/e7;->k()Lcom/yandex/mobile/ads/impl/d10;

    move-result-object p2

    .line 224
    sget-boolean v0, Lcom/yandex/mobile/ads/impl/ea1;->f:Z

    if-eqz v0, :cond_a

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_1

    .line 225
    :cond_9
    new-instance p1, Ljava/lang/AssertionError;

    .line 226
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/v60;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 227
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 228
    :cond_a
    :goto_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xu0;->b:Lcom/yandex/mobile/ads/impl/oy0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/oy0;->a()Lcom/yandex/mobile/ads/impl/e7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/e7;->k()Lcom/yandex/mobile/ads/impl/d10;

    move-result-object v0

    .line 229
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/d10;->i()I

    move-result v1

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/d10;->i()I

    move-result v2

    if-eq v1, v2, :cond_b

    goto :goto_3

    .line 230
    :cond_b
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/d10;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/d10;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_2

    .line 231
    :cond_c
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/xu0;->k:Z

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xu0;->e:Lcom/yandex/mobile/ads/impl/ny;

    if-eqz v0, :cond_d

    .line 232
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ny;->c()Ljava/util/List;

    move-result-object v0

    .line 233
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_d

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/d10;->g()Ljava/lang/String;

    move-result-object p2

    .line 234
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-static {v0, v1}, LV6/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 235
    invoke-static {p2, v0}, Lcom/yandex/mobile/ads/impl/xn0;->a(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 236
    :goto_2
    :try_start_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/e7;->a()Lcom/yandex/mobile/ads/impl/mh;

    move-result-object p2

    invoke-static {p2}, LV6/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/e7;->k()Lcom/yandex/mobile/ads/impl/d10;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/d10;->g()Ljava/lang/String;

    move-result-object p1

    .line 237
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xu0;->e:Lcom/yandex/mobile/ads/impl/ny;

    .line 238
    invoke-static {v0}, LV6/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ny;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/yandex/mobile/ads/impl/mh;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    :cond_d
    :goto_3
    return v4
.end method

.method public final a(Z)Z
    .locals 7

    .line 239
    sget-boolean v0, Lcom/yandex/mobile/ads/impl/ea1;->f:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 240
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 241
    const-string v0, "Thread "

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/v60;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 242
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " MUST NOT hold lock on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 243
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 244
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/xu0;->c:Ljava/net/Socket;

    invoke-static {v2}, LV6/l;->c(Ljava/lang/Object;)V

    .line 245
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/xu0;->d:Ljava/net/Socket;

    invoke-static {v3}, LV6/l;->c(Ljava/lang/Object;)V

    .line 246
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/xu0;->h:Lu7/e;

    invoke-static {v4}, LV6/l;->c(Ljava/lang/Object;)V

    .line 247
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v2

    if-nez v2, :cond_5

    .line 248
    invoke-virtual {v3}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 249
    :cond_2
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/xu0;->g:Lcom/yandex/mobile/ads/impl/f00;

    if-eqz v2, :cond_3

    .line 250
    invoke-virtual {v2, v0, v1}, Lcom/yandex/mobile/ads/impl/f00;->a(J)Z

    move-result p1

    return p1

    .line 251
    :cond_3
    monitor-enter p0

    :try_start_0
    iget-wide v5, p0, Lcom/yandex/mobile/ads/impl/xu0;->q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v0, v5

    monitor-exit p0

    const-wide v5, 0x2540be400L

    cmp-long v0, v0, v5

    if-ltz v0, :cond_4

    if-eqz p1, :cond_4

    .line 252
    invoke-static {v3, v4}, Lcom/yandex/mobile/ads/impl/ea1;->a(Ljava/net/Socket;Lu7/e;)Z

    move-result p1

    return p1

    :cond_4
    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 253
    monitor-exit p0

    throw p1

    :cond_5
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xu0;->p:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/xu0;->q:J

    return-wide v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/xu0;->j:Z

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/yandex/mobile/ads/impl/xu0;->l:I

    return v0
.end method

.method public final f()Lcom/yandex/mobile/ads/impl/ny;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xu0;->e:Lcom/yandex/mobile/ads/impl/ny;

    return-object v0
.end method

.method public final declared-synchronized g()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/yandex/mobile/ads/impl/xu0;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yandex/mobile/ads/impl/xu0;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xu0;->g:Lcom/yandex/mobile/ads/impl/f00;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final declared-synchronized i()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/xu0;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized j()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/xu0;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final k()Lcom/yandex/mobile/ads/impl/oy0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xu0;->b:Lcom/yandex/mobile/ads/impl/oy0;

    return-object v0
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/xu0;->j:Z

    return-void
.end method

.method public final m()Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xu0;->d:Ljava/net/Socket;

    invoke-static {v0}, LV6/l;->c(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Connection{"

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/v60;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xu0;->b:Lcom/yandex/mobile/ads/impl/oy0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/oy0;->a()Lcom/yandex/mobile/ads/impl/e7;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/e7;->k()Lcom/yandex/mobile/ads/impl/d10;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/d10;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xu0;->b:Lcom/yandex/mobile/ads/impl/oy0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/oy0;->a()Lcom/yandex/mobile/ads/impl/e7;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/e7;->k()Lcom/yandex/mobile/ads/impl/d10;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/d10;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xu0;->b:Lcom/yandex/mobile/ads/impl/oy0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/oy0;->b()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " hostAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xu0;->b:Lcom/yandex/mobile/ads/impl/oy0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/oy0;->d()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xu0;->e:Lcom/yandex/mobile/ads/impl/ny;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ny;->a()Lcom/yandex/mobile/ads/impl/uh;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "none"

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xu0;->f:Lcom/yandex/mobile/ads/impl/nt0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
