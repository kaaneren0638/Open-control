.class public final Lcom/yandex/mobile/ads/impl/pa1;
.super Lcom/yandex/mobile/ads/impl/r71;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/r71<",
        "Lcom/yandex/mobile/ads/impl/ab1;",
        "Lcom/yandex/mobile/ads/impl/sa1;",
        ">;"
    }
.end annotation


# instance fields
.field private final u:Lcom/yandex/mobile/ads/impl/va1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/gi1$b;Lcom/yandex/mobile/ads/impl/ab1;Lcom/yandex/mobile/ads/impl/eb1;)V
    .locals 7

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/r71;-><init>(Landroid/content/Context;ILjava/lang/String;Lcom/yandex/mobile/ads/impl/ke$a;Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/zw0;)V

    new-instance p3, Lcom/yandex/mobile/ads/impl/va1;

    invoke-direct {p3, p1}, Lcom/yandex/mobile/ads/impl/va1;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/pa1;->u:Lcom/yandex/mobile/ads/impl/va1;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Loading data ... url: %s"

    invoke-static {p2, p1}, Lcom/yandex/mobile/ads/impl/x60;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/wm0;I)Lcom/yandex/mobile/ads/impl/gx0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/wm0;",
            "I)",
            "Lcom/yandex/mobile/ads/impl/gx0<",
            "Lcom/yandex/mobile/ads/impl/sa1;",
            ">;"
        }
    .end annotation

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/pa1;->u:Lcom/yandex/mobile/ads/impl/va1;

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/va1;->a(Lcom/yandex/mobile/ads/impl/wm0;)Lcom/yandex/mobile/ads/impl/sa1;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/sa1;->b()Lcom/yandex/mobile/ads/impl/na1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/na1;->b()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/gx0;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/eg$a;)Lcom/yandex/mobile/ads/impl/gx0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/yandex/mobile/ads/impl/pr;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/pr;-><init>()V

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/gx0;->a(Lcom/yandex/mobile/ads/impl/bi1;)Lcom/yandex/mobile/ads/impl/gx0;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lcom/yandex/mobile/ads/impl/op0;

    const-string p2, "Can\'t parse VAST response."

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/op0;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/gx0;->a(Lcom/yandex/mobile/ads/impl/bi1;)Lcom/yandex/mobile/ads/impl/gx0;

    move-result-object p1

    return-object p1
.end method
