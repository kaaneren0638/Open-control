.class final Lcom/yandex/mobile/ads/impl/zt0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/zt0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/lr;

.field private final b:Lcom/yandex/mobile/ads/impl/a71;

.field private final c:Lcom/yandex/mobile/ads/impl/lp0;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:J


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/lr;Lcom/yandex/mobile/ads/impl/a71;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zt0$a;->a:Lcom/yandex/mobile/ads/impl/lr;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/zt0$a;->b:Lcom/yandex/mobile/ads/impl/a71;

    new-instance p1, Lcom/yandex/mobile/ads/impl/lp0;

    const/16 p2, 0x40

    new-array p2, p2, [B

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/lp0;-><init>([B)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zt0$a;->c:Lcom/yandex/mobile/ads/impl/lp0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/zt0$a;->f:Z

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zt0$a;->a:Lcom/yandex/mobile/ads/impl/lr;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/lr;->a()V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/mp0;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/qp0;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zt0$a;->c:Lcom/yandex/mobile/ads/impl/lp0;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/lp0;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/mp0;->a([BII)V

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zt0$a;->c:Lcom/yandex/mobile/ads/impl/lp0;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/lp0;->c(I)V

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zt0$a;->c:Lcom/yandex/mobile/ads/impl/lp0;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/lp0;->d(I)V

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zt0$a;->c:Lcom/yandex/mobile/ads/impl/lp0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lp0;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/zt0$a;->d:Z

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zt0$a;->c:Lcom/yandex/mobile/ads/impl/lp0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lp0;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/zt0$a;->e:Z

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zt0$a;->c:Lcom/yandex/mobile/ads/impl/lp0;

    const/4 v4, 0x6

    invoke-virtual {v0, v4}, Lcom/yandex/mobile/ads/impl/lp0;->d(I)V

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zt0$a;->c:Lcom/yandex/mobile/ads/impl/lp0;

    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    move-result v0

    .line 10
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/zt0$a;->c:Lcom/yandex/mobile/ads/impl/lp0;

    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/lp0;->a:[B

    invoke-virtual {p1, v3, v1, v0}, Lcom/yandex/mobile/ads/impl/mp0;->a([BII)V

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zt0$a;->c:Lcom/yandex/mobile/ads/impl/lp0;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/lp0;->c(I)V

    const-wide/16 v0, 0x0

    .line 12
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/zt0$a;->g:J

    .line 13
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/zt0$a;->d:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zt0$a;->c:Lcom/yandex/mobile/ads/impl/lp0;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/lp0;->d(I)V

    .line 15
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zt0$a;->c:Lcom/yandex/mobile/ads/impl/lp0;

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x1e

    shl-long/2addr v3, v0

    .line 16
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/zt0$a;->c:Lcom/yandex/mobile/ads/impl/lp0;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/yandex/mobile/ads/impl/lp0;->d(I)V

    .line 17
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/zt0$a;->c:Lcom/yandex/mobile/ads/impl/lp0;

    const/16 v7, 0xf

    invoke-virtual {v5, v7}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    move-result v5

    shl-int/2addr v5, v7

    int-to-long v8, v5

    or-long/2addr v3, v8

    .line 18
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/zt0$a;->c:Lcom/yandex/mobile/ads/impl/lp0;

    invoke-virtual {v5, v6}, Lcom/yandex/mobile/ads/impl/lp0;->d(I)V

    .line 19
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/zt0$a;->c:Lcom/yandex/mobile/ads/impl/lp0;

    invoke-virtual {v5, v7}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    move-result v5

    int-to-long v8, v5

    or-long/2addr v3, v8

    .line 20
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/zt0$a;->c:Lcom/yandex/mobile/ads/impl/lp0;

    invoke-virtual {v5, v6}, Lcom/yandex/mobile/ads/impl/lp0;->d(I)V

    .line 21
    iget-boolean v5, p0, Lcom/yandex/mobile/ads/impl/zt0$a;->f:Z

    if-nez v5, :cond_0

    iget-boolean v5, p0, Lcom/yandex/mobile/ads/impl/zt0$a;->e:Z

    if-eqz v5, :cond_0

    .line 22
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/zt0$a;->c:Lcom/yandex/mobile/ads/impl/lp0;

    invoke-virtual {v5, v1}, Lcom/yandex/mobile/ads/impl/lp0;->d(I)V

    .line 23
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/zt0$a;->c:Lcom/yandex/mobile/ads/impl/lp0;

    invoke-virtual {v5, v2}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    move-result v2

    int-to-long v8, v2

    shl-long/2addr v8, v0

    .line 24
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zt0$a;->c:Lcom/yandex/mobile/ads/impl/lp0;

    invoke-virtual {v0, v6}, Lcom/yandex/mobile/ads/impl/lp0;->d(I)V

    .line 25
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zt0$a;->c:Lcom/yandex/mobile/ads/impl/lp0;

    invoke-virtual {v0, v7}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    move-result v0

    shl-int/2addr v0, v7

    int-to-long v10, v0

    or-long/2addr v8, v10

    .line 26
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zt0$a;->c:Lcom/yandex/mobile/ads/impl/lp0;

    invoke-virtual {v0, v6}, Lcom/yandex/mobile/ads/impl/lp0;->d(I)V

    .line 27
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zt0$a;->c:Lcom/yandex/mobile/ads/impl/lp0;

    invoke-virtual {v0, v7}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    move-result v0

    int-to-long v10, v0

    or-long v7, v8, v10

    .line 28
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zt0$a;->c:Lcom/yandex/mobile/ads/impl/lp0;

    invoke-virtual {v0, v6}, Lcom/yandex/mobile/ads/impl/lp0;->d(I)V

    .line 29
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zt0$a;->b:Lcom/yandex/mobile/ads/impl/a71;

    invoke-virtual {v0, v7, v8}, Lcom/yandex/mobile/ads/impl/a71;->b(J)J

    .line 30
    iput-boolean v6, p0, Lcom/yandex/mobile/ads/impl/zt0$a;->f:Z

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zt0$a;->b:Lcom/yandex/mobile/ads/impl/a71;

    invoke-virtual {v0, v3, v4}, Lcom/yandex/mobile/ads/impl/a71;->b(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/yandex/mobile/ads/impl/zt0$a;->g:J

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zt0$a;->a:Lcom/yandex/mobile/ads/impl/lr;

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/zt0$a;->g:J

    invoke-interface {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/lr;->a(IJ)V

    .line 33
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zt0$a;->a:Lcom/yandex/mobile/ads/impl/lr;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/lr;->a(Lcom/yandex/mobile/ads/impl/mp0;)V

    .line 34
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/zt0$a;->a:Lcom/yandex/mobile/ads/impl/lr;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/lr;->b()V

    return-void
.end method
