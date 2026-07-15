.class final Lcom/yandex/mobile/ads/impl/ns0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/x;

.field private final b:Lcom/yandex/mobile/ads/impl/ks0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/x;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/x;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ns0;->a:Lcom/yandex/mobile/ads/impl/x;

    new-instance v0, Lcom/yandex/mobile/ads/impl/ks0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ks0;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ns0;->b:Lcom/yandex/mobile/ads/impl/ks0;

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/js0;)Z
    .locals 1

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ns0;->b:Lcom/yandex/mobile/ads/impl/ks0;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/ks0;->a(Lcom/yandex/mobile/ads/impl/js0;)Landroid/content/Intent;

    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_0

    .line 10
    :catch_0
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/js0;->b()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Failed to open preferred package %s"

    invoke-static {p2, p1}, Lcom/yandex/mobile/ads/impl/x60;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/js0;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ns0;->a:Lcom/yandex/mobile/ads/impl/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    move v1, v0

    .line 2
    :goto_0
    instance-of v2, p1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0xa

    if-ge v1, v3, :cond_1

    .line 3
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    move v1, v2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/js0;

    .line 6
    invoke-direct {p0, p1, v1}, Lcom/yandex/mobile/ads/impl/ns0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/js0;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_3
    return v0
.end method
