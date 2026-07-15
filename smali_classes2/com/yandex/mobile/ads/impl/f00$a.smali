.class public final Lcom/yandex/mobile/ads/impl/f00$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/f00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private final b:Lcom/yandex/mobile/ads/impl/c61;

.field public c:Ljava/net/Socket;

.field public d:Ljava/lang/String;

.field public e:Lu7/e;

.field public f:Lu7/d;

.field private g:Lcom/yandex/mobile/ads/impl/f00$c;

.field private h:Lcom/yandex/mobile/ads/impl/du0;

.field private i:I


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/c61;)V
    .locals 1

    const-string v0, "taskRunner"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/f00$a;->a:Z

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/f00$a;->b:Lcom/yandex/mobile/ads/impl/c61;

    sget-object p1, Lcom/yandex/mobile/ads/impl/f00$c;->a:Lcom/yandex/mobile/ads/impl/f00$c$a;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/f00$a;->g:Lcom/yandex/mobile/ads/impl/f00$c;

    sget-object p1, Lcom/yandex/mobile/ads/impl/du0;->a:Lcom/yandex/mobile/ads/impl/du0;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/f00$a;->h:Lcom/yandex/mobile/ads/impl/du0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/f00$c;)Lcom/yandex/mobile/ads/impl/f00$a;
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/f00$a;->g:Lcom/yandex/mobile/ads/impl/f00$c;

    return-object p0
.end method

.method public final a(Ljava/net/Socket;Ljava/lang/String;Lu7/e;Lu7/d;)Lcom/yandex/mobile/ads/impl/f00$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "socket"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "peerName"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p4, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/f00$a;->c:Ljava/net/Socket;

    .line 3
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/f00$a;->a:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/yandex/mobile/ads/impl/ea1;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    const-string p1, "MockWebServer "

    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/fn1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    :goto_0
    const-string p2, "<set-?>"

    invoke-static {p1, p2}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/f00$a;->d:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/f00$a;->e:Lu7/e;

    .line 8
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/f00$a;->f:Lu7/d;

    return-object p0
.end method

.method public final a()Lcom/yandex/mobile/ads/impl/f00;
    .locals 1

    .line 10
    new-instance v0, Lcom/yandex/mobile/ads/impl/f00;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/f00;-><init>(Lcom/yandex/mobile/ads/impl/f00$a;)V

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/f00$a;->a:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/f00$a;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "connectionName"

    invoke-static {v0}, LV6/l;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final d()Lcom/yandex/mobile/ads/impl/f00$c;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/f00$a;->g:Lcom/yandex/mobile/ads/impl/f00$c;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/yandex/mobile/ads/impl/f00$a;->i:I

    return v0
.end method

.method public final f()Lcom/yandex/mobile/ads/impl/du0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/f00$a;->h:Lcom/yandex/mobile/ads/impl/du0;

    return-object v0
.end method

.method public final g()Lu7/d;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/f00$a;->f:Lu7/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sink"

    invoke-static {v0}, LV6/l;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final h()Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/f00$a;->c:Ljava/net/Socket;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "socket"

    invoke-static {v0}, LV6/l;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final i()Lu7/e;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/f00$a;->e:Lu7/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "source"

    invoke-static {v0}, LV6/l;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final j()Lcom/yandex/mobile/ads/impl/c61;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/f00$a;->b:Lcom/yandex/mobile/ads/impl/c61;

    return-object v0
.end method

.method public final k()Lcom/yandex/mobile/ads/impl/f00$a;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/mobile/ads/impl/f00$a;->i:I

    return-object p0
.end method
