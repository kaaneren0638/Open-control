.class public final Lcom/yandex/mobile/ads/impl/l00$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu7/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/l00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lu7/e;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Lu7/e;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/l00$b;->a:Lu7/e;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/yandex/mobile/ads/impl/l00$b;->e:I

    return v0
.end method

.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/mobile/ads/impl/l00$b;->c:I

    return-void
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/mobile/ads/impl/l00$b;->e:I

    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/mobile/ads/impl/l00$b;->b:I

    return-void
.end method

.method public final close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/mobile/ads/impl/l00$b;->f:I

    return-void
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/mobile/ads/impl/l00$b;->d:I

    return-void
.end method

.method public final read(Lu7/b;J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iget v0, p0, Lcom/yandex/mobile/ads/impl/l00$b;->e:I

    const-wide/16 v1, -0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l00$b;->a:Lu7/e;

    iget v3, p0, Lcom/yandex/mobile/ads/impl/l00$b;->f:I

    int-to-long v3, v3

    invoke-interface {v0, v3, v4}, Lu7/e;->skip(J)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/mobile/ads/impl/l00$b;->f:I

    iget v0, p0, Lcom/yandex/mobile/ads/impl/l00$b;->c:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    iget v0, p0, Lcom/yandex/mobile/ads/impl/l00$b;->d:I

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/l00$b;->a:Lu7/e;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/ea1;->a(Lu7/e;)I

    move-result v1

    iput v1, p0, Lcom/yandex/mobile/ads/impl/l00$b;->e:I

    iput v1, p0, Lcom/yandex/mobile/ads/impl/l00$b;->b:I

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/l00$b;->a:Lu7/e;

    invoke-interface {v1}, Lu7/e;->readByte()B

    move-result v1

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/ea1;->a(B)I

    move-result v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/l00$b;->a:Lu7/e;

    invoke-interface {v2}, Lu7/e;->readByte()B

    move-result v2

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/ea1;->a(B)I

    move-result v2

    iput v2, p0, Lcom/yandex/mobile/ads/impl/l00$b;->c:I

    sget v2, Lcom/yandex/mobile/ads/impl/l00;->f:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/l00$a;->a()Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/yandex/mobile/ads/impl/l00$a;->a()Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v3, Lcom/yandex/mobile/ads/impl/e00;->a:Lcom/yandex/mobile/ads/impl/e00;

    iget v4, p0, Lcom/yandex/mobile/ads/impl/l00$b;->d:I

    iget v5, p0, Lcom/yandex/mobile/ads/impl/l00$b;->b:I

    iget v6, p0, Lcom/yandex/mobile/ads/impl/l00$b;->c:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    invoke-static {v3, v4, v5, v1, v6}, Lcom/yandex/mobile/ads/impl/e00;->a(ZIIII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/l00$b;->a:Lu7/e;

    invoke-interface {v2}, Lu7/e;->readInt()I

    move-result v2

    const v3, 0x7fffffff

    and-int/2addr v2, v3

    iput v2, p0, Lcom/yandex/mobile/ads/impl/l00$b;->d:I

    const/16 v3, 0x9

    if-ne v1, v3, :cond_3

    if-ne v2, v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_CONTINUATION streamId changed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " != TYPE_CONTINUATION"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/l00$b;->a:Lu7/e;

    int-to-long v4, v0

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-interface {v3, p1, p2, p3}, Lu7/x;->read(Lu7/b;J)J

    move-result-wide p1

    cmp-long p3, p1, v1

    if-nez p3, :cond_5

    return-wide v1

    :cond_5
    iget p3, p0, Lcom/yandex/mobile/ads/impl/l00$b;->e:I

    long-to-int v0, p1

    sub-int/2addr p3, v0

    iput p3, p0, Lcom/yandex/mobile/ads/impl/l00$b;->e:I

    return-wide p1
.end method

.method public final timeout()Lu7/y;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l00$b;->a:Lu7/e;

    invoke-interface {v0}, Lu7/x;->timeout()Lu7/y;

    move-result-object v0

    return-object v0
.end method
