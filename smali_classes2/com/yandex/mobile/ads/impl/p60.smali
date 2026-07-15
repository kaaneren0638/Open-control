.class public final Lcom/yandex/mobile/ads/impl/p60;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/yandex/mobile/ads/impl/ef0$a$b;)Ljava/lang/String;
    .locals 7

    const-string v0, "result"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ef0$a$b;->a()Ljava/util/List;

    move-result-object v1

    sget-object v5, Lcom/yandex/mobile/ads/impl/p60$a;->a:Lcom/yandex/mobile/ads/impl/p60$a;

    const-string v3, "Yandex Mobile Ads integrated incorrectly\n"

    const/4 v4, 0x0

    const-string v2, "\n"

    const/16 v6, 0x1c

    invoke-static/range {v1 .. v6}, LK6/o;->R(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LU6/l;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
