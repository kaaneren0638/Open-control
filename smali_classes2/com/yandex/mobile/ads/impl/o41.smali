.class public final Lcom/yandex/mobile/ads/impl/o41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/lm;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/lm;

.field private b:J

.field private c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/lm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/pa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/lm;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/o41;->a:Lcom/yandex/mobile/ads/impl/lm;

    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/o41;->c:Landroid/net/Uri;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/pm;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/pm;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/o41;->c:Landroid/net/Uri;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o41;->a:Lcom/yandex/mobile/ads/impl/lm;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/lm;->a(Lcom/yandex/mobile/ads/impl/pm;)J

    move-result-wide v0

    .line 4
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/o41;->a:Lcom/yandex/mobile/ads/impl/lm;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/lm;->d()Landroid/net/Uri;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/o41;->c:Landroid/net/Uri;

    .line 7
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/o41;->a:Lcom/yandex/mobile/ads/impl/lm;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/lm;->b()Ljava/util/Map;

    return-wide v0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/g81;)V
    .locals 1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o41;->a:Lcom/yandex/mobile/ads/impl/lm;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/lm;->a(Lcom/yandex/mobile/ads/impl/g81;)V

    return-void
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o41;->a:Lcom/yandex/mobile/ads/impl/lm;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/lm;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o41;->a:Lcom/yandex/mobile/ads/impl/lm;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/lm;->close()V

    return-void
.end method

.method public final d()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o41;->a:Lcom/yandex/mobile/ads/impl/lm;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/lm;->d()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/o41;->b:J

    return-wide v0
.end method

.method public final g()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o41;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public final read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o41;->a:Lcom/yandex/mobile/ads/impl/lm;

    invoke-interface {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/im;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    iget-wide p2, p0, Lcom/yandex/mobile/ads/impl/o41;->b:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/o41;->b:J

    :cond_0
    return p1
.end method
