.class public Lcom/yandex/mobile/ads/impl/bi1;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/mobile/ads/impl/wm0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/bi1;->a:Lcom/yandex/mobile/ads/impl/wm0;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/wm0;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/bi1;->a:Lcom/yandex/mobile/ads/impl/wm0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 1

    .line 7
    const-string v0, "Failed to parse response"

    invoke-direct {p0, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/bi1;->a:Lcom/yandex/mobile/ads/impl/wm0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/bi1;->a:Lcom/yandex/mobile/ads/impl/wm0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/bi1;->a:Lcom/yandex/mobile/ads/impl/wm0;

    return-void
.end method
