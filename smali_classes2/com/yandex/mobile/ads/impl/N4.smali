.class public final synthetic Lcom/yandex/mobile/ads/impl/N4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/yandex/mobile/ads/impl/rs;

.field public final synthetic d:Lcom/yandex/mobile/ads/impl/ts$d;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/rs;Lcom/yandex/mobile/ads/impl/ts$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/N4;->c:Lcom/yandex/mobile/ads/impl/rs;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/N4;->d:Lcom/yandex/mobile/ads/impl/ts$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/N4;->c:Lcom/yandex/mobile/ads/impl/rs;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/N4;->d:Lcom/yandex/mobile/ads/impl/ts$d;

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/rs;->t(Lcom/yandex/mobile/ads/impl/rs;Lcom/yandex/mobile/ads/impl/ts$d;)V

    return-void
.end method
