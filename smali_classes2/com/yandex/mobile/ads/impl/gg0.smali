.class final Lcom/yandex/mobile/ads/impl/gg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/gx0$a;


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/hg0$a;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/hg0$a;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gg0;->a:Lcom/yandex/mobile/ads/impl/hg0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/bi1;)V
    .locals 2

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/gg0;->a:Lcom/yandex/mobile/ads/impl/hg0$a;

    sget-object v0, Lcom/yandex/mobile/ads/impl/hg0;->a:Ljava/lang/String;

    check-cast p1, Lcom/yandex/mobile/ads/impl/yf0$a;

    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/yf0$a;->b:Lcom/yandex/mobile/ads/impl/yf0;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/yf0;->a(Lcom/yandex/mobile/ads/impl/yf0;)Lcom/yandex/mobile/ads/impl/ng0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/ng0;->a(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/yf0$a;->b:Lcom/yandex/mobile/ads/impl/yf0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/yf0;->b(Lcom/yandex/mobile/ads/impl/yf0;)Lcom/yandex/mobile/ads/impl/sf0;

    move-result-object v0

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/yf0$a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/sf0;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Can not load mraid js controller. Use default mraid js controller."

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/x60;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
