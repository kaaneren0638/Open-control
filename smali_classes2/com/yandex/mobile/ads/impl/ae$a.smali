.class final Lcom/yandex/mobile/ads/impl/ae$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/ae;->a(Lcom/yandex/mobile/ads/impl/o91;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/yandex/mobile/ads/impl/o91;

.field final synthetic c:Lcom/yandex/mobile/ads/impl/ae;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ae;Lcom/yandex/mobile/ads/impl/o91;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ae$a;->c:Lcom/yandex/mobile/ads/impl/ae;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ae$a;->b:Lcom/yandex/mobile/ads/impl/o91;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ae$a;->c:Lcom/yandex/mobile/ads/impl/ae;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ae;->b(Lcom/yandex/mobile/ads/impl/ae;)Lcom/yandex/mobile/ads/impl/kc;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ae$a;->c:Lcom/yandex/mobile/ads/impl/ae;

    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/ae;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/ae;->a(Lcom/yandex/mobile/ads/impl/ae;)Lcom/yandex/mobile/ads/impl/r9;

    move-result-object v1

    new-instance v3, Lcom/yandex/mobile/ads/impl/ae$a$a;

    invoke-direct {v3, p0}, Lcom/yandex/mobile/ads/impl/ae$a$a;-><init>(Lcom/yandex/mobile/ads/impl/ae$a;)V

    invoke-virtual {v0, v2, v1, v3}, Lcom/yandex/mobile/ads/impl/kc;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/r9;Lcom/yandex/mobile/ads/impl/nc;)V

    return-void
.end method
