.class public final Lcom/yandex/mobile/ads/impl/pw0;
.super Lcom/yandex/mobile/ads/impl/qw0;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/tc0;

.field final synthetic b:I

.field final synthetic c:[B

.field final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/tc0;[BII)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pw0;->a:Lcom/yandex/mobile/ads/impl/tc0;

    iput p3, p0, Lcom/yandex/mobile/ads/impl/pw0;->b:I

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/pw0;->c:[B

    iput p4, p0, Lcom/yandex/mobile/ads/impl/pw0;->d:I

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/qw0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 3
    iget v0, p0, Lcom/yandex/mobile/ads/impl/pw0;->b:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final a(Lu7/d;)V
    .locals 3

    .line 1
    const-string v0, "sink"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pw0;->c:[B

    iget v1, p0, Lcom/yandex/mobile/ads/impl/pw0;->d:I

    iget v2, p0, Lcom/yandex/mobile/ads/impl/pw0;->b:I

    invoke-interface {p1, v1, v2, v0}, Lu7/d;->m0(II[B)Lu7/d;

    return-void
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/tc0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pw0;->a:Lcom/yandex/mobile/ads/impl/tc0;

    return-object v0
.end method
