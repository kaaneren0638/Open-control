.class final Lcom/yandex/mobile/ads/exo/offline/e$a;
.super Lcom/yandex/mobile/ads/impl/ty0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/exo/offline/e;->a(Lcom/yandex/mobile/ads/exo/offline/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/ty0<",
        "Ljava/lang/Void;",
        "Ljava/io/IOException;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic h:Lcom/yandex/mobile/ads/exo/offline/e;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/exo/offline/e;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/offline/e$a;->h:Lcom/yandex/mobile/ads/exo/offline/e;

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/ty0;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/offline/e$a;->h:Lcom/yandex/mobile/ads/exo/offline/e;

    invoke-static {v0}, Lcom/yandex/mobile/ads/exo/offline/e;->a(Lcom/yandex/mobile/ads/exo/offline/e;)Lcom/yandex/mobile/ads/impl/sg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/sg;->b()V

    return-void
.end method

.method public final c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/offline/e$a;->h:Lcom/yandex/mobile/ads/exo/offline/e;

    invoke-static {v0}, Lcom/yandex/mobile/ads/exo/offline/e;->a(Lcom/yandex/mobile/ads/exo/offline/e;)Lcom/yandex/mobile/ads/impl/sg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/sg;->a()V

    return-void
.end method
