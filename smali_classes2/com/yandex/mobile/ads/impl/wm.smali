.class public final Lcom/yandex/mobile/ads/impl/wm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/vm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugParams"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/vm;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/z8;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/iw0;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/vm;-><init>(Lcom/yandex/mobile/ads/impl/iw0;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/wm;->a:Lcom/yandex/mobile/ads/impl/vm;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/vm;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wm;->a:Lcom/yandex/mobile/ads/impl/vm;

    return-object v0
.end method
