.class public final Lcom/yandex/mobile/ads/impl/sa1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/na1;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/na1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sa1;->a:Lcom/yandex/mobile/ads/impl/na1;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/sa1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sa1;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/na1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sa1;->a:Lcom/yandex/mobile/ads/impl/na1;

    return-object v0
.end method
