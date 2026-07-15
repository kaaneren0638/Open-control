.class public final Lcom/yandex/mobile/ads/impl/bu0;
.super Lcom/yandex/mobile/ads/impl/x60;
.source "SourceFile"


# static fields
.field private static b:Z


# direct methods
.method public static a(Z)V
    .locals 0

    sput-boolean p0, Lcom/yandex/mobile/ads/impl/bu0;->b:Z

    return-void
.end method

.method public static varargs f(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-boolean v0, Lcom/yandex/mobile/ads/impl/x60;->a:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/yandex/mobile/ads/impl/bu0;->b:Z

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Yandex Mobile Ads"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method
