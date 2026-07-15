.class public final Lcom/yandex/mobile/ads/impl/nm;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/lm;

.field private final b:Lcom/yandex/mobile/ads/impl/pm;

.field private final c:[B

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/o41;Lcom/yandex/mobile/ads/impl/pm;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/nm;->d:Z

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/nm;->e:Z

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nm;->a:Lcom/yandex/mobile/ads/impl/lm;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/nm;->b:Lcom/yandex/mobile/ads/impl/pm;

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nm;->c:[B

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/nm;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nm;->a:Lcom/yandex/mobile/ads/impl/lm;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/lm;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/nm;->e:Z

    :cond_0
    return-void
.end method

.method public final read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nm;->c:[B

    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/nm;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nm;->c:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xff

    :goto_0
    return v1
.end method

.method public final read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/yandex/mobile/ads/impl/nm;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/nm;->e:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/pa;->b(Z)V

    .line 5
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/nm;->d:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nm;->a:Lcom/yandex/mobile/ads/impl/lm;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/nm;->b:Lcom/yandex/mobile/ads/impl/pm;

    invoke-interface {v0, v2}, Lcom/yandex/mobile/ads/impl/lm;->a(Lcom/yandex/mobile/ads/impl/pm;)J

    .line 7
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/nm;->d:Z

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nm;->a:Lcom/yandex/mobile/ads/impl/lm;

    invoke-interface {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/im;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    return p2

    :cond_1
    return p1
.end method
