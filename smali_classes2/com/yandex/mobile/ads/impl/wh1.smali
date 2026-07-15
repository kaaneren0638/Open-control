.class public final Lcom/yandex/mobile/ads/impl/wh1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/wh1$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/yandex/mobile/ads/impl/wh1$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "v2"

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/wh1;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/wh1$a;->a(Lcom/yandex/mobile/ads/impl/wh1$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/wh1;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/wh1$a;->b(Lcom/yandex/mobile/ads/impl/wh1$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/wh1;->c:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/wh1$a;->c(Lcom/yandex/mobile/ads/impl/wh1$a;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wh1;->d:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/wh1$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/wh1;-><init>(Lcom/yandex/mobile/ads/impl/wh1$a;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wh1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wh1;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wh1;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wh1;->d:Ljava/util/Map;

    return-object v0
.end method
