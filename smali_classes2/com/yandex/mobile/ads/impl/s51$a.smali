.class final Lcom/yandex/mobile/ads/impl/s51$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/my$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/s51;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/os/Message;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/s51$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Message;)Lcom/yandex/mobile/ads/impl/s51$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/s51$a;->a:Landroid/os/Message;

    return-object p0
.end method

.method public final a()V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s51$a;->a:Landroid/os/Message;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/s51$a;->a:Landroid/os/Message;

    .line 11
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/s51;->a(Lcom/yandex/mobile/ads/impl/s51$a;)V

    return-void
.end method

.method public final a(Landroid/os/Handler;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s51$a;->a:Landroid/os/Message;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    move-result p1

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/s51$a;->a:Landroid/os/Message;

    .line 6
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/s51;->a(Lcom/yandex/mobile/ads/impl/s51$a;)V

    return p1
.end method
