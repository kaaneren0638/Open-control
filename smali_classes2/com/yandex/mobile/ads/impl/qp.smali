.class public final Lcom/yandex/mobile/ads/impl/qp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/yp;)LR5/e0;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/yp;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/yp;->d()Lorg/json/JSONObject;

    move-result-object p0

    new-instance v1, Lp5/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lp5/a;-><init>(I)V

    if-eqz p0, :cond_0

    invoke-virtual {v1, p0}, LN5/h;->c(Lorg/json/JSONObject;)V

    :cond_0
    sget-object p0, LR5/e0;->h:LO5/b;

    invoke-static {v1, v0}, LR5/e0$b;->a(LN5/c;Lorg/json/JSONObject;)LR5/e0;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method
