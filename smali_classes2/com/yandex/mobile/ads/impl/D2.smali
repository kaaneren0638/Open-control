.class public final synthetic Lcom/yandex/mobile/ads/impl/D2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/r80$a;


# instance fields
.field public final synthetic c:Lcom/yandex/mobile/ads/impl/x8$a;

.field public final synthetic d:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/x8$a;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/D2;->c:Lcom/yandex/mobile/ads/impl/x8$a;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/D2;->d:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/D2;->d:Ljava/lang/Exception;

    check-cast p1, Lcom/yandex/mobile/ads/impl/x8;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/D2;->c:Lcom/yandex/mobile/ads/impl/x8$a;

    invoke-static {v1, v0, p1}, Lcom/yandex/mobile/ads/impl/kn;->u(Lcom/yandex/mobile/ads/impl/x8$a;Ljava/lang/Exception;Lcom/yandex/mobile/ads/impl/x8;)V

    return-void
.end method
