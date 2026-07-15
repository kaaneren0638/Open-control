.class public final Lcom/yandex/mobile/ads/impl/g40;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/rr0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/w50;

.field private final c:Lcom/yandex/mobile/ads/impl/w50;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/yandex/mobile/ads/impl/w50;Lcom/yandex/mobile/ads/impl/w50;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/g40;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/g40;->b:Lcom/yandex/mobile/ads/impl/w50;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/g40;->c:Lcom/yandex/mobile/ads/impl/w50;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/rr0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g40;->a:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/w50;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g40;->c:Lcom/yandex/mobile/ads/impl/w50;

    return-object v0
.end method

.method public final c()Lcom/yandex/mobile/ads/impl/w50;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g40;->b:Lcom/yandex/mobile/ads/impl/w50;

    return-object v0
.end method
