.class public final synthetic Lcom/yandex/mobile/ads/impl/D5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/yandex/mobile/ads/impl/sf1$a;

.field public final synthetic d:Lcom/yandex/mobile/ads/impl/yv;

.field public final synthetic e:Lcom/yandex/mobile/ads/impl/cn;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/sf1$a;Lcom/yandex/mobile/ads/impl/yv;Lcom/yandex/mobile/ads/impl/cn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/D5;->c:Lcom/yandex/mobile/ads/impl/sf1$a;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/D5;->d:Lcom/yandex/mobile/ads/impl/yv;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/D5;->e:Lcom/yandex/mobile/ads/impl/cn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/D5;->d:Lcom/yandex/mobile/ads/impl/yv;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/D5;->e:Lcom/yandex/mobile/ads/impl/cn;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/D5;->c:Lcom/yandex/mobile/ads/impl/sf1$a;

    invoke-static {v2, v0, v1}, Lcom/yandex/mobile/ads/impl/sf1$a;->c(Lcom/yandex/mobile/ads/impl/sf1$a;Lcom/yandex/mobile/ads/impl/yv;Lcom/yandex/mobile/ads/impl/cn;)V

    return-void
.end method
