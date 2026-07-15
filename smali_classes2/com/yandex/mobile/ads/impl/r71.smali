.class public abstract Lcom/yandex/mobile/ads/impl/r71;
.super Lcom/yandex/mobile/ads/impl/ke;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/yandex/mobile/ads/impl/ke<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final r:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field private final s:Lcom/yandex/mobile/ads/impl/zw0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/zw0<",
            "TR;TT;>;"
        }
    .end annotation
.end field

.field private final t:Lcom/yandex/mobile/ads/impl/iw0;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Lcom/yandex/mobile/ads/impl/ke$a;Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/zw0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/impl/ke$a<",
            "TT;>;TR;",
            "Lcom/yandex/mobile/ads/impl/zw0<",
            "TR;TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p2, p3, p4}, Lcom/yandex/mobile/ads/impl/ke;-><init>(ILjava/lang/String;Lcom/yandex/mobile/ads/impl/ke$a;)V

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/r71;->r:Ljava/lang/Object;

    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/r71;->s:Lcom/yandex/mobile/ads/impl/zw0;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/z8;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/iw0;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/r71;->t:Lcom/yandex/mobile/ads/impl/iw0;

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/r71;->a(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/r71;->t()V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .line 10
    new-instance v0, Lcom/yandex/mobile/ads/impl/d5;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/d5;-><init>()V

    .line 11
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/d5;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/lo;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/mw0;->a(Lcom/yandex/mobile/ads/impl/lo;)V

    return-void
.end method

.method private t()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r71;->s:Lcom/yandex/mobile/ads/impl/zw0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/r71;->r:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/zw0;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/fw0;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/r71;->t:Lcom/yandex/mobile/ads/impl/iw0;

    invoke-interface {v1, v0}, Lcom/yandex/mobile/ads/impl/iw0;->a(Lcom/yandex/mobile/ads/impl/fw0;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/wm0;)Lcom/yandex/mobile/ads/impl/gx0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/wm0;",
            ")",
            "Lcom/yandex/mobile/ads/impl/gx0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget v0, p1, Lcom/yandex/mobile/ads/impl/wm0;->a:I

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/r71;->a(Lcom/yandex/mobile/ads/impl/wm0;I)Lcom/yandex/mobile/ads/impl/gx0;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/r71;->s:Lcom/yandex/mobile/ads/impl/zw0;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/r71;->r:Ljava/lang/Object;

    invoke-interface {v2, v1, v0, v3}, Lcom/yandex/mobile/ads/impl/zw0;->a(Lcom/yandex/mobile/ads/impl/gx0;ILjava/lang/Object;)Lcom/yandex/mobile/ads/impl/fw0;

    move-result-object v0

    .line 4
    new-instance v2, Lcom/yandex/mobile/ads/impl/gw0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fw0;->a()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/yandex/mobile/ads/impl/gw0;-><init>(Ljava/util/Map;)V

    .line 5
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/wm0;->c:Ljava/util/Map;

    const/16 v3, 0x15

    .line 6
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/t00;->b(I)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 8
    const-string v3, "server_log_id"

    invoke-virtual {v2, p1, v3}, Lcom/yandex/mobile/ads/impl/gw0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/r71;->t:Lcom/yandex/mobile/ads/impl/iw0;

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/iw0;->a(Lcom/yandex/mobile/ads/impl/fw0;)V

    return-object v1
.end method

.method public abstract a(Lcom/yandex/mobile/ads/impl/wm0;I)Lcom/yandex/mobile/ads/impl/gx0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/wm0;",
            "I)",
            "Lcom/yandex/mobile/ads/impl/gx0<",
            "TT;>;"
        }
    .end annotation
.end method

.method public b(Lcom/yandex/mobile/ads/impl/bi1;)Lcom/yandex/mobile/ads/impl/bi1;
    .locals 4

    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/bi1;->a:Lcom/yandex/mobile/ads/impl/wm0;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/yandex/mobile/ads/impl/wm0;->a:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/r71;->s:Lcom/yandex/mobile/ads/impl/zw0;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/r71;->r:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v1, v3, v0, v2}, Lcom/yandex/mobile/ads/impl/zw0;->a(Lcom/yandex/mobile/ads/impl/gx0;ILjava/lang/Object;)Lcom/yandex/mobile/ads/impl/fw0;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/r71;->t:Lcom/yandex/mobile/ads/impl/iw0;

    invoke-interface {v1, v0}, Lcom/yandex/mobile/ads/impl/iw0;->a(Lcom/yandex/mobile/ads/impl/fw0;)V

    return-object p1
.end method
