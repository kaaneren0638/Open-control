.class public final synthetic Lcom/yandex/mobile/ads/impl/U0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/bn$a;
.implements Lcom/yandex/mobile/ads/impl/r80$a;
.implements Lcom/yandex/mobile/ads/impl/ye1$b$a;


# instance fields
.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/U0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Display;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/U0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/mobile/ads/impl/ye1;

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/ye1;->a(Lcom/yandex/mobile/ads/impl/ye1;Landroid/view/Display;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/bn;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/U0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/mobile/ads/impl/ih;

    check-cast p1, Lcom/yandex/mobile/ads/impl/ih$b;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ih;->a(Lcom/yandex/mobile/ads/impl/m51;)V

    return-void
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/U0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/mobile/ads/impl/xq0;

    check-cast p1, Lcom/yandex/mobile/ads/impl/dr0$b;

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/rs;->x(Lcom/yandex/mobile/ads/impl/xq0;Lcom/yandex/mobile/ads/impl/dr0$b;)V

    return-void
.end method
