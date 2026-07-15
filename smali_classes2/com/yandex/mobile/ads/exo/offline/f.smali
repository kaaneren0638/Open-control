.class public final synthetic Lcom/yandex/mobile/ads/exo/offline/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic c:Lcom/yandex/mobile/ads/exo/offline/c;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/exo/offline/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/offline/f;->c:Lcom/yandex/mobile/ads/exo/offline/c;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/offline/f;->c:Lcom/yandex/mobile/ads/exo/offline/c;

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/exo/offline/c;->b(Lcom/yandex/mobile/ads/exo/offline/c;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
