.class public final Lcom/yandex/mobile/ads/impl/de1$a;
.super LX6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/de1;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX6/a<",
        "Lcom/yandex/mobile/ads/impl/ce1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/de1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/de1;)V
    .locals 1

    sget-object v0, Lcom/yandex/mobile/ads/impl/ce1;->a:Lcom/yandex/mobile/ads/impl/ce1;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/de1$a;->a:Lcom/yandex/mobile/ads/impl/de1;

    invoke-direct {p0, v0}, LX6/a;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final afterChange(Lb7/f;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb7/f<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/ce1;",
            "Lcom/yandex/mobile/ads/impl/ce1;",
            ")V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/yandex/mobile/ads/impl/ce1;

    check-cast p2, Lcom/yandex/mobile/ads/impl/ce1;

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/de1$a;->a:Lcom/yandex/mobile/ads/impl/de1;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/de1;->a(Lcom/yandex/mobile/ads/impl/de1;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
