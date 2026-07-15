.class public final Lcom/yandex/mobile/ads/impl/k00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/hs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/k00$a;
    }
.end annotation


# static fields
.field private static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/xu0;

.field private final b:Lcom/yandex/mobile/ads/impl/cv0;

.field private final c:Lcom/yandex/mobile/ads/impl/f00;

.field private volatile d:Lcom/yandex/mobile/ads/impl/m00;

.field private final e:Lcom/yandex/mobile/ads/impl/nt0;

.field private volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v10, ":scheme"

    const-string v11, ":authority"

    const-string v0, "connection"

    const-string v1, "host"

    const-string v2, "keep-alive"

    const-string v3, "proxy-connection"

    const-string v4, "te"

    const-string v5, "transfer-encoding"

    const-string v6, "encoding"

    const-string v7, "upgrade"

    const-string v8, ":method"

    const-string v9, ":path"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ea1;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/k00;->g:Ljava/util/List;

    const-string v7, "encoding"

    const-string v8, "upgrade"

    const-string v1, "connection"

    const-string v2, "host"

    const-string v3, "keep-alive"

    const-string v4, "proxy-connection"

    const-string v5, "te"

    const-string v6, "transfer-encoding"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ea1;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/k00;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/yn0;Lcom/yandex/mobile/ads/impl/xu0;Lcom/yandex/mobile/ads/impl/cv0;Lcom/yandex/mobile/ads/impl/f00;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connection"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "http2Connection"

    invoke-static {p4, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/k00;->a:Lcom/yandex/mobile/ads/impl/xu0;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/k00;->b:Lcom/yandex/mobile/ads/impl/cv0;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/k00;->c:Lcom/yandex/mobile/ads/impl/f00;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/yn0;->r()Ljava/util/List;

    move-result-object p1

    sget-object p2, Lcom/yandex/mobile/ads/impl/nt0;->f:Lcom/yandex/mobile/ads/impl/nt0;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/yandex/mobile/ads/impl/nt0;->e:Lcom/yandex/mobile/ads/impl/nt0;

    :goto_0
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/k00;->e:Lcom/yandex/mobile/ads/impl/nt0;

    return-void
.end method

.method public static final synthetic d()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/yandex/mobile/ads/impl/k00;->g:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic e()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/yandex/mobile/ads/impl/k00;->h:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final a(Z)Lcom/yandex/mobile/ads/impl/ex0$a;
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k00;->d:Lcom/yandex/mobile/ads/impl/m00;

    invoke-static {v0}, LV6/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/m00;->s()Lcom/yandex/mobile/ads/impl/ry;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/k00;->e:Lcom/yandex/mobile/ads/impl/nt0;

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/k00$a;->a(Lcom/yandex/mobile/ads/impl/ry;Lcom/yandex/mobile/ads/impl/nt0;)Lcom/yandex/mobile/ads/impl/ex0$a;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ex0$a;->b()I

    move-result p1

    const/16 v1, 0x64

    if-ne p1, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/nw0;J)Lu7/v;
    .locals 0

    .line 1
    const-string p2, "request"

    invoke-static {p1, p2}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/k00;->d:Lcom/yandex/mobile/ads/impl/m00;

    invoke-static {p1}, LV6/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/m00;->j()Lcom/yandex/mobile/ads/impl/m00$a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/ex0;)Lu7/x;
    .locals 1

    .line 3
    const-string v0, "response"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/k00;->d:Lcom/yandex/mobile/ads/impl/m00;

    invoke-static {p1}, LV6/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/m00;->l()Lcom/yandex/mobile/ads/impl/m00$b;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k00;->d:Lcom/yandex/mobile/ads/impl/m00;

    invoke-static {v0}, LV6/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/m00;->j()Lcom/yandex/mobile/ads/impl/m00$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/m00$a;->close()V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/nw0;)V
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k00;->d:Lcom/yandex/mobile/ads/impl/m00;

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/nw0;->a()Lcom/yandex/mobile/ads/impl/qw0;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/k00$a;->a(Lcom/yandex/mobile/ads/impl/nw0;)Ljava/util/ArrayList;

    move-result-object p1

    .line 8
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/k00;->c:Lcom/yandex/mobile/ads/impl/f00;

    invoke-virtual {v1, p1, v0}, Lcom/yandex/mobile/ads/impl/f00;->a(Ljava/util/ArrayList;Z)Lcom/yandex/mobile/ads/impl/m00;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/k00;->d:Lcom/yandex/mobile/ads/impl/m00;

    .line 9
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/k00;->f:Z

    if-nez p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/k00;->d:Lcom/yandex/mobile/ads/impl/m00;

    invoke-static {p1}, LV6/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/m00;->r()Lcom/yandex/mobile/ads/impl/m00$c;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k00;->b:Lcom/yandex/mobile/ads/impl/cv0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cv0;->e()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lu7/y;->timeout(JLjava/util/concurrent/TimeUnit;)Lu7/y;

    .line 11
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/k00;->d:Lcom/yandex/mobile/ads/impl/m00;

    invoke-static {p1}, LV6/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/m00;->u()Lcom/yandex/mobile/ads/impl/m00$c;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k00;->b:Lcom/yandex/mobile/ads/impl/cv0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cv0;->g()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1, v2}, Lu7/y;->timeout(JLjava/util/concurrent/TimeUnit;)Lu7/y;

    return-void

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/k00;->d:Lcom/yandex/mobile/ads/impl/m00;

    invoke-static {p1}, LV6/l;->c(Ljava/lang/Object;)V

    sget-object v0, Lcom/yandex/mobile/ads/impl/as;->g:Lcom/yandex/mobile/ads/impl/as;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/m00;->a(Lcom/yandex/mobile/ads/impl/as;)V

    .line 13
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
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
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ea1;->a(Lcom/yandex/mobile/ads/impl/ex0;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k00;->c:Lcom/yandex/mobile/ads/impl/f00;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/f00;->flush()V

    return-void
.end method

.method public final c()Lcom/yandex/mobile/ads/impl/xu0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k00;->a:Lcom/yandex/mobile/ads/impl/xu0;

    return-object v0
.end method

.method public final cancel()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/k00;->f:Z

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k00;->d:Lcom/yandex/mobile/ads/impl/m00;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/yandex/mobile/ads/impl/as;->g:Lcom/yandex/mobile/ads/impl/as;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/m00;->a(Lcom/yandex/mobile/ads/impl/as;)V

    :cond_0
    return-void
.end method
