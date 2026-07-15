.class public final Lcom/yandex/mobile/ads/impl/uk1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/w01;

.field private final b:Lcom/yandex/mobile/ads/impl/x41;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/w01;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/w01;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/uk1;->a:Lcom/yandex/mobile/ads/impl/w01;

    new-instance v0, Lcom/yandex/mobile/ads/impl/x41;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/x41;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/uk1;->b:Lcom/yandex/mobile/ads/impl/x41;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/d8;Lcom/yandex/mobile/ads/impl/wr;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lcom/yandex/mobile/ads/impl/qj;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/qj;-><init>()V

    invoke-virtual {v0, p3}, Lcom/yandex/mobile/ads/impl/qj;->a(Lcom/yandex/mobile/ads/impl/wr;)V

    invoke-virtual {v0, p2}, Lcom/yandex/mobile/ads/impl/qj;->a(Lcom/yandex/mobile/ads/impl/d8;)V

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/uk1;->a:Lcom/yandex/mobile/ads/impl/w01;

    invoke-static {p1, p2, v0}, Lcom/yandex/mobile/ads/impl/yu;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/w01;Lcom/yandex/mobile/ads/impl/qj;)Lcom/yandex/mobile/ads/impl/yu$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/yu$a;->a()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/uk1;->b:Lcom/yandex/mobile/ads/impl/x41;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/x41;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
