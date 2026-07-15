.class public final Lcom/yandex/mobile/ads/impl/v9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/yandex/metrica/IIdentifierCallback$Reason;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lcom/yandex/metrica/IIdentifierCallback$Reason;->NETWORK:Lcom/yandex/metrica/IIdentifierCallback$Reason;

    new-instance v1, LJ6/f;

    const-string v2, "Network error"

    invoke-direct {v1, v0, v2}, LJ6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/yandex/metrica/IIdentifierCallback$Reason;->INVALID_RESPONSE:Lcom/yandex/metrica/IIdentifierCallback$Reason;

    new-instance v2, LJ6/f;

    const-string v3, "Invalid response"

    invoke-direct {v2, v0, v3}, LJ6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/yandex/metrica/IIdentifierCallback$Reason;->UNKNOWN:Lcom/yandex/metrica/IIdentifierCallback$Reason;

    new-instance v3, LJ6/f;

    const-string v4, "Unknown"

    invoke-direct {v3, v0, v4}, LJ6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2, v3}, [LJ6/f;

    move-result-object v0

    invoke-static {v0}, LK6/x;->W([LJ6/f;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/v9;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/yandex/metrica/IIdentifierCallback$Reason;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/mobile/ads/impl/v9;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, "Unknown"

    :cond_0
    return-object p0
.end method
