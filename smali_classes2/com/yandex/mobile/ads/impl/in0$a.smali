.class final Lcom/yandex/mobile/ads/impl/in0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/fe0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/in0;->c(Landroid/content/Context;Ljava/util/List;Lcom/yandex/mobile/ads/impl/in0$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field final synthetic c:Lcom/yandex/mobile/ads/impl/in0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/in0;Ljava/util/ArrayList;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/in0$a;->c:Lcom/yandex/mobile/ads/impl/in0;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/in0$a;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/in0$a;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
