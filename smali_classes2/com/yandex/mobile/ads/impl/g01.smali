.class final Lcom/yandex/mobile/ads/impl/g01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/yandex/mobile/ads/impl/h01;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/h01;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/g01;->b:Lcom/yandex/mobile/ads/impl/h01;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g01;->b:Lcom/yandex/mobile/ads/impl/h01;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/h01;->c(Lcom/yandex/mobile/ads/impl/h01;)Lcom/yandex/mobile/ads/impl/m01;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/m01;->a()V

    return-void
.end method
