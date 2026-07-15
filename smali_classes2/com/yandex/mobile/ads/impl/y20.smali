.class final Lcom/yandex/mobile/ads/impl/y20;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/z20;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/z20;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/y20;->a:Lcom/yandex/mobile/ads/impl/z20;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/y20;->b:Z

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/y20;->c:Z

    return-void
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/y20;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/y20;->b:Z

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y20;->a:Lcom/yandex/mobile/ads/impl/z20;

    sget-object v1, Lcom/yandex/mobile/ads/impl/fw0$b;->v:Lcom/yandex/mobile/ads/impl/fw0$b;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/z20;->a(Lcom/yandex/mobile/ads/impl/fw0$b;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/y20;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/y20;->c:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "failure_tracked"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/y20;->a:Lcom/yandex/mobile/ads/impl/z20;

    sget-object v2, Lcom/yandex/mobile/ads/impl/fw0$b;->w:Lcom/yandex/mobile/ads/impl/fw0$b;

    invoke-virtual {v1, v2, v0}, Lcom/yandex/mobile/ads/impl/z20;->a(Lcom/yandex/mobile/ads/impl/fw0$b;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method
