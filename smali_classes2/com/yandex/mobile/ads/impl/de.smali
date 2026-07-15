.class public abstract Lcom/yandex/mobile/ads/impl/de;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/zb;


# instance fields
.field protected b:Lcom/yandex/mobile/ads/impl/zb$a;

.field protected c:Lcom/yandex/mobile/ads/impl/zb$a;

.field private d:Lcom/yandex/mobile/ads/impl/zb$a;

.field private e:Lcom/yandex/mobile/ads/impl/zb$a;

.field private f:Ljava/nio/ByteBuffer;

.field private g:Ljava/nio/ByteBuffer;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/yandex/mobile/ads/impl/zb;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/de;->f:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/de;->g:Ljava/nio/ByteBuffer;

    sget-object v0, Lcom/yandex/mobile/ads/impl/zb$a;->e:Lcom/yandex/mobile/ads/impl/zb$a;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/de;->d:Lcom/yandex/mobile/ads/impl/zb$a;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/de;->e:Lcom/yandex/mobile/ads/impl/zb$a;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/de;->b:Lcom/yandex/mobile/ads/impl/zb$a;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/de;->c:Lcom/yandex/mobile/ads/impl/zb$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/zb$a;)Lcom/yandex/mobile/ads/impl/zb$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/zb$b;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/de;->d:Lcom/yandex/mobile/ads/impl/zb$a;

    .line 2
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/de;->b(Lcom/yandex/mobile/ads/impl/zb$a;)Lcom/yandex/mobile/ads/impl/zb$a;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/de;->e:Lcom/yandex/mobile/ads/impl/zb$a;

    .line 3
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/de;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/de;->e:Lcom/yandex/mobile/ads/impl/zb$a;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/yandex/mobile/ads/impl/zb$a;->e:Lcom/yandex/mobile/ads/impl/zb$a;

    :goto_0
    return-object p1
.end method

.method public final a(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/de;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_0

    .line 6
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/de;->f:Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/de;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/de;->f:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/de;->g:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public a()Z
    .locals 2

    .line 4
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/de;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/de;->g:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/yandex/mobile/ads/impl/zb;->a:Ljava/nio/ByteBuffer;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract b(Lcom/yandex/mobile/ads/impl/zb$a;)Lcom/yandex/mobile/ads/impl/zb$a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/zb$b;
        }
    .end annotation
.end method

.method public b()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/de;->g:Ljava/nio/ByteBuffer;

    .line 2
    sget-object v1, Lcom/yandex/mobile/ads/impl/zb;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/de;->g:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/de;->h:Z

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/de;->g()V

    return-void
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/de;->e:Lcom/yandex/mobile/ads/impl/zb$a;

    sget-object v1, Lcom/yandex/mobile/ads/impl/zb$a;->e:Lcom/yandex/mobile/ads/impl/zb$a;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/de;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public final flush()V
    .locals 1

    sget-object v0, Lcom/yandex/mobile/ads/impl/zb;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/de;->g:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/de;->h:Z

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/de;->d:Lcom/yandex/mobile/ads/impl/zb$a;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/de;->b:Lcom/yandex/mobile/ads/impl/zb$a;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/de;->e:Lcom/yandex/mobile/ads/impl/zb$a;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/de;->c:Lcom/yandex/mobile/ads/impl/zb$a;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/de;->f()V

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public final reset()V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/de;->flush()V

    sget-object v0, Lcom/yandex/mobile/ads/impl/zb;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/de;->f:Ljava/nio/ByteBuffer;

    sget-object v0, Lcom/yandex/mobile/ads/impl/zb$a;->e:Lcom/yandex/mobile/ads/impl/zb$a;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/de;->d:Lcom/yandex/mobile/ads/impl/zb$a;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/de;->e:Lcom/yandex/mobile/ads/impl/zb$a;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/de;->b:Lcom/yandex/mobile/ads/impl/zb$a;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/de;->c:Lcom/yandex/mobile/ads/impl/zb$a;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/de;->h()V

    return-void
.end method
