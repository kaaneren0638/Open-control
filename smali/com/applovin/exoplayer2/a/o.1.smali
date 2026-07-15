.class public final synthetic Lcom/applovin/exoplayer2/a/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/l/p$a;
.implements Lg1/b$a;
.implements Lcom/yandex/mobile/ads/impl/r80$a;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/applovin/exoplayer2/a/o;->c:I

    iput-object p1, p0, Lcom/applovin/exoplayer2/a/o;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/applovin/exoplayer2/a/o;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/applovin/exoplayer2/a/o;->d:Ljava/lang/Object;

    check-cast v0, Le1/k;

    iget-object v1, p0, Lcom/applovin/exoplayer2/a/o;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    sget-object v5, Lb1/c$a;->INVALID_PAYLOD:Lb1/c$a;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v6, v0, Le1/k;->i:Lf1/c;

    invoke-interface {v6, v3, v4, v5, v2}, Lf1/c;->c(JLb1/c$a;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/applovin/exoplayer2/a/o;->c:I

    iget-object v1, p0, Lcom/applovin/exoplayer2/a/o;->e:Ljava/lang/Object;

    iget-object v2, p0, Lcom/applovin/exoplayer2/a/o;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lcom/yandex/mobile/ads/impl/x8$a;

    check-cast v1, Ljava/lang/Exception;

    check-cast p1, Lcom/yandex/mobile/ads/impl/x8;

    invoke-static {v2, v1, p1}, Lcom/yandex/mobile/ads/impl/kn;->r(Lcom/yandex/mobile/ads/impl/x8$a;Ljava/lang/Exception;Lcom/yandex/mobile/ads/impl/x8;)V

    return-void

    :pswitch_0
    check-cast v2, Lcom/applovin/exoplayer2/a/b$a;

    check-cast v1, Lcom/applovin/exoplayer2/c/e;

    check-cast p1, Lcom/applovin/exoplayer2/a/b;

    invoke-static {v2, v1, p1}, Lcom/applovin/exoplayer2/a/a;->G(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/c/e;Lcom/applovin/exoplayer2/a/b;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
