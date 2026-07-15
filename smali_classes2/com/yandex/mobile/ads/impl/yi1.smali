.class public final Lcom/yandex/mobile/ads/impl/yi1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/kp0;

.field private final b:Lcom/yandex/mobile/ads/impl/w11;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/kp0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yi1;->a:Lcom/yandex/mobile/ads/impl/kp0;

    new-instance p1, Lcom/yandex/mobile/ads/impl/w11;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/w11;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yi1;->b:Lcom/yandex/mobile/ads/impl/w11;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/impl/yi1;)Lcom/yandex/mobile/ads/impl/kp0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/yi1;->a:Lcom/yandex/mobile/ads/impl/kp0;

    return-object p0
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/yi1;Ljava/util/Map;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "A page has finished loading"

    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/impl/x60;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/yi1;->a:Lcom/yandex/mobile/ads/impl/kp0;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kp0;->f:Lcom/yandex/mobile/ads/impl/b00;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p0, p1}, Lcom/yandex/mobile/ads/impl/b00;->a(Lcom/yandex/mobile/ads/impl/kp0;Ljava/util/Map;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yi1;->b:Lcom/yandex/mobile/ads/impl/w11;

    new-instance v1, Lcom/yandex/mobile/ads/impl/yi1$a;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/yi1$a;-><init>(Lcom/yandex/mobile/ads/impl/yi1;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/w11;->a(Ljava/lang/Runnable;)V

    return-void
.end method
