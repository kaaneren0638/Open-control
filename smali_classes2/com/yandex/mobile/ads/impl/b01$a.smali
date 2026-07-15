.class final Lcom/yandex/mobile/ads/impl/b01$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/h01$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/b01;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/h01;

.field final synthetic b:Lcom/yandex/mobile/ads/impl/b01;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/b01;Lcom/yandex/mobile/ads/impl/h01;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/b01$a;->b:Lcom/yandex/mobile/ads/impl/b01;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/b01$a;->a:Lcom/yandex/mobile/ads/impl/h01;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/d8;Lcom/yandex/mobile/ads/impl/wr;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/yandex/mobile/ads/impl/b01;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/b01$a;->a:Lcom/yandex/mobile/ads/impl/h01;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b01$a;->b:Lcom/yandex/mobile/ads/impl/b01;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/b01;->a(Lcom/yandex/mobile/ads/impl/b01;)Lcom/yandex/mobile/ads/impl/h01$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/h01$a;->a(Lcom/yandex/mobile/ads/impl/d8;Lcom/yandex/mobile/ads/impl/wr;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/t2;)V
    .locals 2

    .line 3
    invoke-static {}, Lcom/yandex/mobile/ads/impl/b01;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/b01$a;->a:Lcom/yandex/mobile/ads/impl/h01;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b01$a;->b:Lcom/yandex/mobile/ads/impl/b01;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/b01;->a(Lcom/yandex/mobile/ads/impl/b01;)Lcom/yandex/mobile/ads/impl/h01$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/h01$a;->a(Lcom/yandex/mobile/ads/impl/t2;)V

    return-void
.end method
