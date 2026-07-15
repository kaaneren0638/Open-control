.class final Lcom/yandex/mobile/ads/impl/pb$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/pb;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/pb;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/pb;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pb$a;->a:Lcom/yandex/mobile/ads/impl/pb;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pb$a;->a:Lcom/yandex/mobile/ads/impl/pb;

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/pb;->a(Lcom/yandex/mobile/ads/impl/pb;Landroid/os/Message;)V

    return-void
.end method
