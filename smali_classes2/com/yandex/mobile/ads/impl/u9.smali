.class public final Lcom/yandex/mobile/ads/impl/u9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/v9;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/v9;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/v9;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/u9;->a:Lcom/yandex/mobile/ads/impl/v9;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Internal state wasn\'t completely configured. Connection timeout."

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    const-string v0, "Internal state wasn\'t completely configured. Incorrect integration."

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    const-string v0, "Internal state wasn\'t completely configured. Invalid response."

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/yandex/metrica/IIdentifierCallback$Reason;)Ljava/lang/String;
    .locals 2

    const-string v0, "reason"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u9;->a:Lcom/yandex/mobile/ads/impl/v9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/v9;->a(Lcom/yandex/metrica/IIdentifierCallback$Reason;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Internal state wasn\'t completely configured. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
