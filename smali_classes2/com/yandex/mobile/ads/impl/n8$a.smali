.class final Lcom/yandex/mobile/ads/impl/n8$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/n8;->a(Lcom/yandex/mobile/ads/impl/l8;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/yandex/mobile/ads/impl/l8;

.field final synthetic c:Lcom/yandex/mobile/ads/impl/n8;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/n8;Lcom/yandex/mobile/ads/impl/l8;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/n8$a;->c:Lcom/yandex/mobile/ads/impl/n8;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/n8$a;->b:Lcom/yandex/mobile/ads/impl/l8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n8$a;->c:Lcom/yandex/mobile/ads/impl/n8;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/n8;->a(Lcom/yandex/mobile/ads/impl/n8;)Lcom/yandex/mobile/ads/impl/h8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/h8;->a()Lcom/yandex/mobile/ads/impl/f8;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/h8;->b()Lcom/yandex/mobile/ads/impl/f8;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n8$a;->b:Lcom/yandex/mobile/ads/impl/l8;

    check-cast v0, Lcom/yandex/mobile/ads/impl/j8;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/j8;->a()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/n8$a;->b:Lcom/yandex/mobile/ads/impl/l8;

    check-cast v1, Lcom/yandex/mobile/ads/impl/j8;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/j8;->a(Lcom/yandex/mobile/ads/impl/h8;)V

    :goto_1
    return-void
.end method
