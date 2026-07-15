.class public final Lcom/yandex/mobile/ads/impl/vh1;
.super Lcom/yandex/mobile/ads/impl/r71;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/r71<",
        "Lcom/yandex/mobile/ads/impl/wh1;",
        "Lcom/yandex/mobile/ads/impl/rh1;",
        ">;"
    }
.end annotation


# instance fields
.field private final u:Lcom/yandex/mobile/ads/impl/uh1;

.field private final v:Lcom/yandex/mobile/ads/impl/ei1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/gi1$b;Lcom/yandex/mobile/ads/impl/wh1;Lcom/yandex/mobile/ads/impl/ai1;)V
    .locals 7

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/r71;-><init>(Landroid/content/Context;ILjava/lang/String;Lcom/yandex/mobile/ads/impl/ke$a;Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/zw0;)V

    new-instance p1, Lcom/yandex/mobile/ads/impl/uh1;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/uh1;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vh1;->u:Lcom/yandex/mobile/ads/impl/uh1;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/vm0;->a()Lcom/yandex/mobile/ads/impl/ei1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vh1;->v:Lcom/yandex/mobile/ads/impl/ei1;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Loading data ... url: %s"

    invoke-static {p2, p1}, Lcom/yandex/mobile/ads/impl/x60;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/wm0;I)Lcom/yandex/mobile/ads/impl/gx0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/wm0;",
            "I)",
            "Lcom/yandex/mobile/ads/impl/gx0<",
            "Lcom/yandex/mobile/ads/impl/rh1;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xc8

    const/4 v1, 0x0

    if-ne v0, p2, :cond_2

    iget-object p2, p1, Lcom/yandex/mobile/ads/impl/wm0;->b:[B

    if-eqz p2, :cond_2

    array-length p2, p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/vh1;->v:Lcom/yandex/mobile/ads/impl/ei1;

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/ei1;->a(Lcom/yandex/mobile/ads/impl/wm0;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    :try_start_0
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/vh1;->u:Lcom/yandex/mobile/ads/impl/uh1;

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/uh1;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/rh1;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/yandex/mobile/ads/impl/gx0;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/eg$a;)Lcom/yandex/mobile/ads/impl/gx0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p2, Lcom/yandex/mobile/ads/impl/op0;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/op0;-><init>(Ljava/lang/Exception;)V

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/gx0;->a(Lcom/yandex/mobile/ads/impl/bi1;)Lcom/yandex/mobile/ads/impl/gx0;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/yandex/mobile/ads/impl/op0;

    const-string p2, "Can\'t parse VMAP response"

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/op0;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/gx0;->a(Lcom/yandex/mobile/ads/impl/bi1;)Lcom/yandex/mobile/ads/impl/gx0;

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_0
    sget p2, Lcom/yandex/mobile/ads/impl/p2;->c:I

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/p2$a;->a(Lcom/yandex/mobile/ads/impl/wm0;)Lcom/yandex/mobile/ads/impl/p2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/p2;->a()I

    move-result p1

    invoke-static {v1, p1}, Lcom/yandex/mobile/ads/impl/u2;->a(Lcom/yandex/mobile/ads/impl/k2;I)Lcom/yandex/mobile/ads/impl/t2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/t2;->b()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/yandex/mobile/ads/impl/bi1;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/bi1;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/gx0;->a(Lcom/yandex/mobile/ads/impl/bi1;)Lcom/yandex/mobile/ads/impl/gx0;

    move-result-object p1

    :goto_1
    return-object p1
.end method
