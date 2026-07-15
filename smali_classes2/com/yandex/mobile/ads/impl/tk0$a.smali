.class final Lcom/yandex/mobile/ads/impl/tk0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/tk0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final b:Lcom/yandex/mobile/ads/base/AdResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/base/AdResponse<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/mobile/ads/impl/mx0;

.field private final d:Lcom/yandex/mobile/ads/impl/vk0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/mx0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/base/AdResponse<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/mx0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/tk0$a;->b:Lcom/yandex/mobile/ads/base/AdResponse;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/tk0$a;->c:Lcom/yandex/mobile/ads/impl/mx0;

    new-instance p2, Lcom/yandex/mobile/ads/impl/vk0;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/vk0;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/tk0$a;->d:Lcom/yandex/mobile/ads/impl/vk0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tk0$a;->d:Lcom/yandex/mobile/ads/impl/vk0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/tk0$a;->b:Lcom/yandex/mobile/ads/base/AdResponse;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/vk0;->a(Lcom/yandex/mobile/ads/base/AdResponse;)Lcom/yandex/mobile/ads/impl/cj0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/tk0$a;->c:Lcom/yandex/mobile/ads/impl/mx0;

    invoke-interface {v1, v0}, Lcom/yandex/mobile/ads/impl/mx0;->a(Lcom/yandex/mobile/ads/impl/cj0;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tk0$a;->c:Lcom/yandex/mobile/ads/impl/mx0;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/mx0;->a()V

    :goto_0
    return-void
.end method
