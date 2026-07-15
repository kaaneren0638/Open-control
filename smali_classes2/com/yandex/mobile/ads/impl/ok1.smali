.class public final Lcom/yandex/mobile/ads/impl/ok1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/pk1$a;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/pk1$a;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ok1;->a:Lcom/yandex/mobile/ads/impl/pk1$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ok1;->a:Lcom/yandex/mobile/ads/impl/pk1$a;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/pk1$a;->a(Lcom/yandex/mobile/ads/impl/pk1$a;)Lcom/yandex/mobile/ads/banner/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/banner/e;->p()V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/t2;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ok1;->a:Lcom/yandex/mobile/ads/impl/pk1$a;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/pk1$a;->a(Lcom/yandex/mobile/ads/impl/pk1$a;)Lcom/yandex/mobile/ads/banner/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/banner/e;->b(Lcom/yandex/mobile/ads/impl/t2;)V

    return-void
.end method
