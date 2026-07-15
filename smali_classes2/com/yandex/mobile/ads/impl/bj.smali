.class public final Lcom/yandex/mobile/ads/impl/bj;
.super LI4/i;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/aj;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/aj;)V
    .locals 0

    invoke-direct {p0}, LI4/i;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/bj;->a:Lcom/yandex/mobile/ads/impl/aj;

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "close_dialog"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const-string v0, "close_ad"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/bj;->a:Lcom/yandex/mobile/ads/impl/aj;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/aj;->a()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/bj;->a:Lcom/yandex/mobile/ads/impl/aj;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/aj;->b()V

    :goto_0
    return v1
.end method


# virtual methods
.method public final handleAction(LR5/n;LI4/X;)Z
    .locals 2

    iget-object v0, p1, LR5/n;->e:LO5/b;

    if-eqz v0, :cond_0

    sget-object v1, LO5/d;->a:LO5/d$a;

    invoke-virtual {v0, v1}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/bj;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-super {p0, p1, p2}, LI4/i;->handleAction(LR5/n;LI4/X;)Z

    move-result v0

    :goto_1
    return v0
.end method
