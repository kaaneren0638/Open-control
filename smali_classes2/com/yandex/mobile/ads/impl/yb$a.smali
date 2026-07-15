.class final Lcom/yandex/mobile/ads/impl/yb$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/yb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field final synthetic b:Lcom/yandex/mobile/ads/impl/yb;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/yb;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yb$a;->b:Lcom/yandex/mobile/ads/impl/yb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/yb$a;->a:Landroid/os/Handler;

    return-void
.end method

.method private synthetic a(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yb$a;->b:Lcom/yandex/mobile/ads/impl/yb;

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/yb;->a(Lcom/yandex/mobile/ads/impl/yb;I)V

    return-void
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/impl/yb$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/yb$a;->a(I)V

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yb$a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/impl/X5;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/X5;-><init>(Lcom/yandex/mobile/ads/impl/yb$a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
