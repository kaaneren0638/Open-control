.class public final Lcom/yandex/mobile/ads/impl/cb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/fb1$b;


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/db1;

.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/ac1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/db1;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/db1;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/ac1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/cb1;->a:Lcom/yandex/mobile/ads/impl/db1;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/cb1;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cb1;->a:Lcom/yandex/mobile/ads/impl/db1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/db1;->a(Lcom/yandex/mobile/ads/impl/db1;)Lcom/yandex/mobile/ads/impl/uw0;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/cb1;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/uw0;->a(Ljava/lang/Object;)V

    return-void
.end method
