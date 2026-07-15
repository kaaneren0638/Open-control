.class public final Lcom/yandex/mobile/ads/impl/ua1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/w3;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/w3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ua1;->a:Lcom/yandex/mobile/ads/impl/w3;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ab1;Lcom/yandex/mobile/ads/impl/db1;)Lcom/yandex/mobile/ads/impl/ta1;
    .locals 7

    new-instance v4, Lcom/yandex/mobile/ads/impl/qa1;

    invoke-direct {v4, p2}, Lcom/yandex/mobile/ads/impl/qa1;-><init>(Lcom/yandex/mobile/ads/impl/ab1;)V

    new-instance v6, Lcom/yandex/mobile/ads/impl/ta1;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ua1;->a:Lcom/yandex/mobile/ads/impl/w3;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/ta1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ab1;Lcom/yandex/mobile/ads/impl/w3;Lcom/yandex/mobile/ads/impl/qa1;Lcom/yandex/mobile/ads/impl/db1;)V

    return-object v6
.end method
