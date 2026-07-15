.class final Lcom/yandex/mobile/ads/impl/fo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/db0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/fo$a;
    }
.end annotation


# instance fields
.field private final b:Lcom/yandex/mobile/ads/impl/i41;

.field private final c:Lcom/yandex/mobile/ads/impl/fo$a;

.field private d:Lcom/yandex/mobile/ads/impl/pv0;

.field private e:Lcom/yandex/mobile/ads/impl/db0;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/fo$a;Lcom/yandex/mobile/ads/impl/q51;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fo;->c:Lcom/yandex/mobile/ads/impl/fo$a;

    new-instance p1, Lcom/yandex/mobile/ads/impl/i41;

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/i41;-><init>(Lcom/yandex/mobile/ads/impl/q51;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fo;->b:Lcom/yandex/mobile/ads/impl/i41;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/fo;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Z)J
    .locals 4

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fo;->d:Lcom/yandex/mobile/ads/impl/pv0;

    if-eqz v0, :cond_3

    .line 13
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/pv0;->a()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fo;->d:Lcom/yandex/mobile/ads/impl/pv0;

    .line 14
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/pv0;->d()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/fo;->d:Lcom/yandex/mobile/ads/impl/pv0;

    .line 15
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/pv0;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/fo;->e:Lcom/yandex/mobile/ads/impl/db0;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/db0;->o()J

    move-result-wide v0

    .line 19
    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/fo;->f:Z

    if-eqz v2, :cond_2

    .line 20
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/fo;->b:Lcom/yandex/mobile/ads/impl/i41;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/i41;->o()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    .line 21
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/fo;->b:Lcom/yandex/mobile/ads/impl/i41;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/i41;->b()V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 22
    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/fo;->f:Z

    .line 23
    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/fo;->g:Z

    if-eqz v2, :cond_2

    .line 24
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/fo;->b:Lcom/yandex/mobile/ads/impl/i41;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/i41;->a()V

    .line 25
    :cond_2
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/fo;->b:Lcom/yandex/mobile/ads/impl/i41;

    invoke-virtual {v2, v0, v1}, Lcom/yandex/mobile/ads/impl/i41;->a(J)V

    .line 26
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/db0;->getPlaybackParameters()Lcom/yandex/mobile/ads/impl/zq0;

    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fo;->b:Lcom/yandex/mobile/ads/impl/i41;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/i41;->getPlaybackParameters()Lcom/yandex/mobile/ads/impl/zq0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/zq0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 28
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fo;->b:Lcom/yandex/mobile/ads/impl/i41;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/i41;->a(Lcom/yandex/mobile/ads/impl/zq0;)V

    .line 29
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fo;->c:Lcom/yandex/mobile/ads/impl/fo$a;

    check-cast v0, Lcom/yandex/mobile/ads/impl/ts;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ts;->a(Lcom/yandex/mobile/ads/impl/zq0;)V

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/fo;->f:Z

    .line 31
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/fo;->g:Z

    if-eqz p1, :cond_4

    .line 32
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/fo;->b:Lcom/yandex/mobile/ads/impl/i41;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/i41;->a()V

    .line 33
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/fo;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/fo;->g:Z

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fo;->b:Lcom/yandex/mobile/ads/impl/i41;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/i41;->a()V

    return-void
.end method

.method public final a(J)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fo;->b:Lcom/yandex/mobile/ads/impl/i41;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/i41;->a(J)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/pv0;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fo;->d:Lcom/yandex/mobile/ads/impl/pv0;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fo;->e:Lcom/yandex/mobile/ads/impl/db0;

    .line 6
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fo;->d:Lcom/yandex/mobile/ads/impl/pv0;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/fo;->f:Z

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/zq0;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fo;->e:Lcom/yandex/mobile/ads/impl/db0;

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/db0;->a(Lcom/yandex/mobile/ads/impl/zq0;)V

    .line 10
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/fo;->e:Lcom/yandex/mobile/ads/impl/db0;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/db0;->getPlaybackParameters()Lcom/yandex/mobile/ads/impl/zq0;

    move-result-object p1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fo;->b:Lcom/yandex/mobile/ads/impl/i41;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/i41;->a(Lcom/yandex/mobile/ads/impl/zq0;)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/fo;->g:Z

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fo;->b:Lcom/yandex/mobile/ads/impl/i41;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/i41;->b()V

    return-void
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/pv0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ns;
        }
    .end annotation

    .line 3
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/pv0;->l()Lcom/yandex/mobile/ads/impl/db0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/fo;->e:Lcom/yandex/mobile/ads/impl/db0;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    .line 5
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/fo;->e:Lcom/yandex/mobile/ads/impl/db0;

    .line 6
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fo;->d:Lcom/yandex/mobile/ads/impl/pv0;

    .line 7
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/fo;->b:Lcom/yandex/mobile/ads/impl/i41;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/i41;->getPlaybackParameters()Lcom/yandex/mobile/ads/impl/zq0;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/db0;->a(Lcom/yandex/mobile/ads/impl/zq0;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Multiple renderer media clocks enabled."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x3e8

    .line 9
    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/ns;->a(Ljava/lang/RuntimeException;I)Lcom/yandex/mobile/ads/impl/ns;

    move-result-object p1

    .line 10
    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final getPlaybackParameters()Lcom/yandex/mobile/ads/impl/zq0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fo;->e:Lcom/yandex/mobile/ads/impl/db0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/db0;->getPlaybackParameters()Lcom/yandex/mobile/ads/impl/zq0;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fo;->b:Lcom/yandex/mobile/ads/impl/i41;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/i41;->getPlaybackParameters()Lcom/yandex/mobile/ads/impl/zq0;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final o()J
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/fo;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fo;->b:Lcom/yandex/mobile/ads/impl/i41;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/i41;->o()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fo;->e:Lcom/yandex/mobile/ads/impl/db0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/db0;->o()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method
