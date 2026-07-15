.class final Lcom/yandex/mobile/ads/impl/zy$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/zy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final b:Lcom/yandex/mobile/ads/impl/az;

.field final synthetic c:Lcom/yandex/mobile/ads/impl/zy;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/zy;Lcom/yandex/mobile/ads/impl/az;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/az;",
            ")V"
        }
    .end annotation

    const-string v0, "mHostAccessAdBlockerDetectorListener"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zy$a;->c:Lcom/yandex/mobile/ads/impl/zy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/zy$a;->b:Lcom/yandex/mobile/ads/impl/az;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zy$a;->c:Lcom/yandex/mobile/ads/impl/zy;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/zy;->a(Lcom/yandex/mobile/ads/impl/zy;)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/x60;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/zy$a;->b:Lcom/yandex/mobile/ads/impl/az;

    invoke-interface {v1, v0}, Lcom/yandex/mobile/ads/impl/az;->a(Ljava/lang/Boolean;)V

    return-void
.end method
