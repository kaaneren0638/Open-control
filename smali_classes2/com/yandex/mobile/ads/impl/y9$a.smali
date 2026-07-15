.class final Lcom/yandex/mobile/ads/impl/y9$a;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/y9;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/m;",
        "LU6/a<",
        "LJ6/t;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/y9;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/y9;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/y9$a;->a:Lcom/yandex/mobile/ads/impl/y9;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y9$a;->a:Lcom/yandex/mobile/ads/impl/y9;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/y9;->b(Lcom/yandex/mobile/ads/impl/y9;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y9$a;->a:Lcom/yandex/mobile/ads/impl/y9;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/y9;->a(Lcom/yandex/mobile/ads/impl/y9;)Lcom/yandex/mobile/ads/impl/u9;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/u9;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/y9$a;->a:Lcom/yandex/mobile/ads/impl/y9;

    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/impl/y9;->a(Lcom/yandex/mobile/ads/impl/y9;Ljava/lang/String;)V

    sget-object v0, LJ6/t;->a:LJ6/t;

    return-object v0
.end method
