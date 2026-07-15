.class public final Lcom/yandex/mobile/ads/impl/sy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lu7/e;

.field private b:J


# direct methods
.method public constructor <init>(Lu7/e;)V
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sy;->a:Lu7/e;

    const-wide/32 v0, 0x40000

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/sy;->b:J

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/ry;
    .locals 3

    new-instance v0, Lcom/yandex/mobile/ads/impl/ry$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ry$a;-><init>()V

    :goto_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/sy;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ry$a;->a()Lcom/yandex/mobile/ads/impl/ry;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/ry$a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sy;->a:Lu7/e;

    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/sy;->b:J

    invoke-interface {v0, v1, v2}, Lu7/e;->K(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/sy;->b:J

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/yandex/mobile/ads/impl/sy;->b:J

    return-object v0
.end method
