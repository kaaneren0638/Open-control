.class final Lcom/yandex/mobile/ads/impl/aq$c;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/aq;->a(Lcom/yandex/mobile/ads/nativeads/u;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/m;",
        "LU6/l<",
        "Lorg/json/JSONObject;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/aq;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/aq;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/aq$c;->a:Lcom/yandex/mobile/ads/impl/aq;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "node"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/aq$c;->a:Lcom/yandex/mobile/ads/impl/aq;

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/aq;->b(Lcom/yandex/mobile/ads/impl/aq;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
