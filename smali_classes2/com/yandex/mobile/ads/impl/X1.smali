.class public final synthetic Lcom/yandex/mobile/ads/impl/X1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/r80$a;


# instance fields
.field public final synthetic c:Lcom/yandex/mobile/ads/impl/x8$a;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/x8$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/X1;->c:Lcom/yandex/mobile/ads/impl/x8$a;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/X1;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/X1;->d:Ljava/lang/String;

    check-cast p1, Lcom/yandex/mobile/ads/impl/x8;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/X1;->c:Lcom/yandex/mobile/ads/impl/x8$a;

    invoke-static {v1, v0, p1}, Lcom/yandex/mobile/ads/impl/kn;->O(Lcom/yandex/mobile/ads/impl/x8$a;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/x8;)V

    return-void
.end method
