.class public final synthetic Lcom/yandex/mobile/ads/impl/A4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic c:Lcom/yandex/mobile/ads/impl/r80;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/r80;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/A4;->c:Lcom/yandex/mobile/ads/impl/r80;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/A4;->c:Lcom/yandex/mobile/ads/impl/r80;

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/r80;->c(Lcom/yandex/mobile/ads/impl/r80;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
