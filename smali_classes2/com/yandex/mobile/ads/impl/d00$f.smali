.class final Lcom/yandex/mobile/ads/impl/d00$f;
.super Lcom/yandex/mobile/ads/impl/d00$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/d00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field private d:Z


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/d00;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/d00$a;-><init>(Lcom/yandex/mobile/ads/impl/d00;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/d00$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/d00$f;->d:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/d00$a;->b()V

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/d00$a;->c()V

    return-void
.end method

.method public final read(Lu7/b;J)J
    .locals 4

    const-string v0, "sink"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_3

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/d00$a;->a()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/d00$f;->d:Z

    const-wide/16 v2, -0x1

    if-eqz v0, :cond_0

    return-wide v2

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/d00$a;->read(Lu7/b;J)J

    move-result-wide p1

    cmp-long p3, p1, v2

    if-nez p3, :cond_1

    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/d00$f;->d:Z

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/d00$a;->b()V

    return-wide v2

    :cond_1
    return-wide p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string p1, "byteCount < 0: "

    invoke-static {p1, p2, p3}, LI4/O;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
