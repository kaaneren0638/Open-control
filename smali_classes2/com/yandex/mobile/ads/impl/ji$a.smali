.class final Lcom/yandex/mobile/ads/impl/ji$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/fz0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/ji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/yandex/mobile/ads/impl/fz0;

.field private b:Z

.field final synthetic c:Lcom/yandex/mobile/ads/impl/ji;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ji;Lcom/yandex/mobile/ads/impl/fz0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ji$a;->c:Lcom/yandex/mobile/ads/impl/ji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ji$a;->a:Lcom/yandex/mobile/ads/impl/fz0;

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ji$a;->c:Lcom/yandex/mobile/ads/impl/ji;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ji;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ji$a;->a:Lcom/yandex/mobile/ads/impl/fz0;

    invoke-interface {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/fz0;->a(J)I

    move-result p1

    return p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/zv;Lcom/yandex/mobile/ads/impl/an;I)I
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ji$a;->c:Lcom/yandex/mobile/ads/impl/ji;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ji;->a()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ji$a;->b:Z

    const/4 v2, 0x4

    const/4 v3, -0x4

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p2, v2}, Lcom/yandex/mobile/ads/impl/tf;->d(I)V

    return v3

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ji$a;->a:Lcom/yandex/mobile/ads/impl/fz0;

    invoke-interface {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/fz0;->a(Lcom/yandex/mobile/ads/impl/zv;Lcom/yandex/mobile/ads/impl/an;I)I

    move-result p3

    const/4 v0, -0x5

    const-wide/high16 v4, -0x8000000000000000L

    if-ne p3, v0, :cond_6

    .line 6
    iget-object p2, p1, Lcom/yandex/mobile/ads/impl/zv;->b:Lcom/yandex/mobile/ads/impl/yv;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget p3, p2, Lcom/yandex/mobile/ads/impl/yv;->B:I

    if-nez p3, :cond_2

    iget v1, p2, Lcom/yandex/mobile/ads/impl/yv;->C:I

    if-eqz v1, :cond_5

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ji$a;->c:Lcom/yandex/mobile/ads/impl/ji;

    iget-wide v2, v1, Lcom/yandex/mobile/ads/impl/ji;->f:J

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    move p3, v3

    .line 10
    :cond_3
    iget-wide v1, v1, Lcom/yandex/mobile/ads/impl/ji;->g:J

    cmp-long v1, v1, v4

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    iget v3, p2, Lcom/yandex/mobile/ads/impl/yv;->C:I

    .line 11
    :goto_0
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/yv;->a()Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object p2

    .line 12
    invoke-virtual {p2, p3}, Lcom/yandex/mobile/ads/impl/yv$a;->e(I)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object p2

    .line 13
    invoke-virtual {p2, v3}, Lcom/yandex/mobile/ads/impl/yv$a;->f(I)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/yv$a;->a()Lcom/yandex/mobile/ads/impl/yv;

    move-result-object p2

    iput-object p2, p1, Lcom/yandex/mobile/ads/impl/zv;->b:Lcom/yandex/mobile/ads/impl/yv;

    :cond_5
    return v0

    .line 15
    :cond_6
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ji$a;->c:Lcom/yandex/mobile/ads/impl/ji;

    iget-wide v6, p1, Lcom/yandex/mobile/ads/impl/ji;->g:J

    cmp-long v0, v6, v4

    if-eqz v0, :cond_9

    if-ne p3, v3, :cond_7

    iget-wide v8, p2, Lcom/yandex/mobile/ads/impl/an;->e:J

    cmp-long v0, v8, v6

    if-gez v0, :cond_8

    :cond_7
    if-ne p3, v1, :cond_9

    .line 16
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ji;->getBufferedPositionUs()J

    move-result-wide v0

    cmp-long p1, v0, v4

    if-nez p1, :cond_9

    iget-boolean p1, p2, Lcom/yandex/mobile/ads/impl/an;->d:Z

    if-nez p1, :cond_9

    .line 17
    :cond_8
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/an;->b()V

    .line 18
    invoke-virtual {p2, v2}, Lcom/yandex/mobile/ads/impl/tf;->d(I)V

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/ji$a;->b:Z

    return v3

    :cond_9
    return p3
.end method

.method public final a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ji$a;->a:Lcom/yandex/mobile/ads/impl/fz0;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/fz0;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ji$a;->b:Z

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ji$a;->c:Lcom/yandex/mobile/ads/impl/ji;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ji;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ji$a;->a:Lcom/yandex/mobile/ads/impl/fz0;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/fz0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
