.class public final Lcom/yandex/mobile/ads/impl/wx0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/v0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/v0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wx0;->a:Lcom/yandex/mobile/ads/impl/v0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wx0;->a:Lcom/yandex/mobile/ads/impl/v0;

    check-cast v0, Lcom/yandex/mobile/ads/impl/a1;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/a1;->a(ILandroid/os/Bundle;)V

    return-void
.end method
