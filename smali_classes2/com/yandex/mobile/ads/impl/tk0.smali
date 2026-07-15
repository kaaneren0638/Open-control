.class final Lcom/yandex/mobile/ads/impl/tk0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/tk0$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/tk0;->a:Landroid/content/Context;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/a90;->a()Lcom/yandex/mobile/ads/impl/a90;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/a90;->b()Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/tk0;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/mx0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/base/AdResponse<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/mx0;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/yandex/mobile/ads/impl/tk0$a;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/tk0;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2}, Lcom/yandex/mobile/ads/impl/tk0$a;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/mx0;)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/tk0;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
