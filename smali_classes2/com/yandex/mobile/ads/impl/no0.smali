.class final synthetic Lcom/yandex/mobile/ads/impl/no0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ho0;
.implements LV6/h;


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/mo0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/mo0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/no0;->a:Lcom/yandex/mobile/ads/impl/mo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/no0;->a:Lcom/yandex/mobile/ads/impl/mo0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/mo0;->a(Lcom/yandex/mobile/ads/impl/mo0;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/ho0;

    if-eqz v0, :cond_0

    instance-of v0, p1, LV6/h;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/no0;->getFunctionDelegate()LJ6/a;

    move-result-object v0

    check-cast p1, LV6/h;

    invoke-interface {p1}, LV6/h;->getFunctionDelegate()LJ6/a;

    move-result-object p1

    invoke-static {v0, p1}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getFunctionDelegate()LJ6/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LJ6/a<",
            "*>;"
        }
    .end annotation

    new-instance v7, LV6/k;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/no0;->a:Lcom/yandex/mobile/ads/impl/mo0;

    const/4 v1, 0x0

    const-class v3, Lcom/yandex/mobile/ads/impl/mo0;

    const-string v4, "onOmSdkJsControllerLoaded"

    const-string v5, "onOmSdkJsControllerLoaded()V"

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, LV6/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v7
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/no0;->getFunctionDelegate()LJ6/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
