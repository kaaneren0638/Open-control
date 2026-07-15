.class public final Lcom/yandex/mobile/ads/impl/wp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/n01;


# instance fields
.field private a:Lcom/yandex/mobile/ads/impl/yv;

.field private b:Lcom/yandex/mobile/ads/impl/a71;

.field private c:Lcom/yandex/mobile/ads/impl/j71;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/yv$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/yv$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/yv$a;->f(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/yv$a;->a()Lcom/yandex/mobile/ads/impl/yv;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wp0;->a:Lcom/yandex/mobile/ads/impl/yv;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/a71;Lcom/yandex/mobile/ads/impl/wt;Lcom/yandex/mobile/ads/impl/r81$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wp0;->b:Lcom/yandex/mobile/ads/impl/a71;

    .line 2
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/r81$d;->a()V

    .line 3
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/r81$d;->c()I

    move-result p1

    const/4 p3, 0x5

    invoke-interface {p2, p1, p3}, Lcom/yandex/mobile/ads/impl/wt;->a(II)Lcom/yandex/mobile/ads/impl/j71;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wp0;->c:Lcom/yandex/mobile/ads/impl/j71;

    .line 4
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/wp0;->a:Lcom/yandex/mobile/ads/impl/yv;

    invoke-interface {p1, p2}, Lcom/yandex/mobile/ads/impl/j71;->a(Lcom/yandex/mobile/ads/impl/yv;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/mp0;)V
    .locals 8

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wp0;->b:Lcom/yandex/mobile/ads/impl/a71;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/pa;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget v0, Lcom/yandex/mobile/ads/impl/da1;->a:I

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wp0;->b:Lcom/yandex/mobile/ads/impl/a71;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/a71;->b()J

    move-result-wide v2

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wp0;->b:Lcom/yandex/mobile/ads/impl/a71;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/a71;->c()J

    move-result-wide v0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    cmp-long v4, v0, v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/wp0;->a:Lcom/yandex/mobile/ads/impl/yv;

    iget-wide v5, v4, Lcom/yandex/mobile/ads/impl/yv;->p:J

    cmp-long v5, v0, v5

    if-eqz v5, :cond_1

    .line 10
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/yv;->a()Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Lcom/yandex/mobile/ads/impl/yv$a;->a(J)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yv$a;->a()Lcom/yandex/mobile/ads/impl/yv;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/wp0;->a:Lcom/yandex/mobile/ads/impl/yv;

    .line 11
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wp0;->c:Lcom/yandex/mobile/ads/impl/j71;

    invoke-interface {v1, v0}, Lcom/yandex/mobile/ads/impl/j71;->a(Lcom/yandex/mobile/ads/impl/yv;)V

    .line 12
    :cond_1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/mp0;->a()I

    move-result v5

    .line 13
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wp0;->c:Lcom/yandex/mobile/ads/impl/j71;

    invoke-interface {v0, v5, p1}, Lcom/yandex/mobile/ads/impl/j71;->a(ILcom/yandex/mobile/ads/impl/mp0;)V

    .line 14
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wp0;->c:Lcom/yandex/mobile/ads/impl/j71;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x1

    invoke-interface/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/j71;->a(JIIILcom/yandex/mobile/ads/impl/j71$a;)V

    :cond_2
    :goto_0
    return-void
.end method
