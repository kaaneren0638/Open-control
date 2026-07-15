.class final Lcom/yandex/mobile/ads/impl/cu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/du0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILu7/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "source"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v0, p1

    .line 2
    invoke-virtual {p2, v0, v1}, Lu7/b;->skip(J)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/as;)V
    .locals 1

    .line 3
    const-string v0, "errorCode"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1

    .line 4
    const-string v0, "responseHeaders"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 1

    const-string v0, "requestHeaders"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
