.class public final Lcom/yandex/mobile/ads/impl/f00$c$a;
.super Lcom/yandex/mobile/ads/impl/f00$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/f00$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/f00$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/m00;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "stream"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/yandex/mobile/ads/impl/as;->f:Lcom/yandex/mobile/ads/impl/as;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/m00;->a(Lcom/yandex/mobile/ads/impl/as;Ljava/io/IOException;)V

    return-void
.end method
