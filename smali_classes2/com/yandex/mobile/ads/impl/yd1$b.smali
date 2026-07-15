.class public final Lcom/yandex/mobile/ads/impl/yd1$b;
.super LX6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/yd1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/sc1;Lcom/yandex/mobile/ads/impl/w3;Lcom/yandex/mobile/ads/impl/de1;Lcom/yandex/mobile/ads/impl/lg1;Lcom/yandex/mobile/ads/impl/rf1;Lcom/yandex/mobile/ads/impl/eg1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX6/a<",
        "Lcom/yandex/mobile/ads/impl/fw0$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/yd1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/yd1;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yd1$b;->a:Lcom/yandex/mobile/ads/impl/yd1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LX6/a;-><init>(Ljava/lang/Object;)V

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
            "Lcom/yandex/mobile/ads/impl/fw0$a;",
            "Lcom/yandex/mobile/ads/impl/fw0$a;",
            ")V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/yandex/mobile/ads/impl/fw0$a;

    check-cast p2, Lcom/yandex/mobile/ads/impl/fw0$a;

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/yd1$b;->a:Lcom/yandex/mobile/ads/impl/yd1;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/yd1;->a(Lcom/yandex/mobile/ads/impl/yd1;)Lcom/yandex/mobile/ads/impl/ae1;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/yandex/mobile/ads/impl/ae1;->b(Lcom/yandex/mobile/ads/impl/fw0$a;)V

    return-void
.end method
