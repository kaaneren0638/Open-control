.class final Lcom/yandex/mobile/ads/impl/d00$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu7/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/d00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field private final a:Lu7/i;

.field private b:Z

.field final synthetic c:Lcom/yandex/mobile/ads/impl/d00;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/d00;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/d00$e;->c:Lcom/yandex/mobile/ads/impl/d00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lu7/i;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/d00;->c(Lcom/yandex/mobile/ads/impl/d00;)Lu7/d;

    move-result-object p1

    invoke-interface {p1}, Lu7/v;->timeout()Lu7/y;

    move-result-object p1

    invoke-direct {v0, p1}, Lu7/i;-><init>(Lu7/y;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/d00$e;->a:Lu7/i;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/d00$e;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/d00$e;->b:Z

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/d00$e;->c:Lcom/yandex/mobile/ads/impl/d00;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/d00$e;->a:Lu7/i;

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/d00;->a(Lcom/yandex/mobile/ads/impl/d00;Lu7/i;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/d00$e;->c:Lcom/yandex/mobile/ads/impl/d00;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/d00;->a(Lcom/yandex/mobile/ads/impl/d00;I)V

    return-void
.end method

.method public final flush()V
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/d00$e;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/d00$e;->c:Lcom/yandex/mobile/ads/impl/d00;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/d00;->c(Lcom/yandex/mobile/ads/impl/d00;)Lu7/d;

    move-result-object v0

    invoke-interface {v0}, Lu7/d;->flush()V

    return-void
.end method

.method public final timeout()Lu7/y;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/d00$e;->a:Lu7/i;

    return-object v0
.end method

.method public final write(Lu7/b;J)V
    .locals 7

    const-string v0, "source"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/d00$e;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-wide v1, p1, Lu7/b;->d:J

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/ea1;->a(JJJ)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/d00$e;->c:Lcom/yandex/mobile/ads/impl/d00;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/d00;->c(Lcom/yandex/mobile/ads/impl/d00;)Lu7/d;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lu7/v;->write(Lu7/b;J)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
