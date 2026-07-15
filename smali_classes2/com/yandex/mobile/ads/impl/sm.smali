.class public final Lcom/yandex/mobile/ads/impl/sm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/yandex/mobile/ads/impl/sm$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mobile/ads/impl/sm$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/sm$a;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/sm;->a:Lcom/yandex/mobile/ads/impl/sm$a;

    return-void
.end method

.method public static final a(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/yandex/mobile/ads/impl/sm;->a:Lcom/yandex/mobile/ads/impl/sm$a;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "STANDARD_DATE_FORMAT.get().format(this)"

    invoke-static {p0, v0}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
