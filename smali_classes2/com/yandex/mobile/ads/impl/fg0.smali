.class final Lcom/yandex/mobile/ads/impl/fg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/gx0$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/gx0$b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/hg0$a;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/hg0$a;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fg0;->a:Lcom/yandex/mobile/ads/impl/hg0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fg0;->a:Lcom/yandex/mobile/ads/impl/hg0$a;

    check-cast v0, Lcom/yandex/mobile/ads/impl/yf0$a;

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/yf0$a;->b:Lcom/yandex/mobile/ads/impl/yf0;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/yf0;->a(Lcom/yandex/mobile/ads/impl/yf0;)Lcom/yandex/mobile/ads/impl/ng0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/ng0;->a(Ljava/lang/String;)V

    iget-object p1, v0, Lcom/yandex/mobile/ads/impl/yf0$a;->b:Lcom/yandex/mobile/ads/impl/yf0;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/yf0;->b(Lcom/yandex/mobile/ads/impl/yf0;)Lcom/yandex/mobile/ads/impl/sf0;

    move-result-object p1

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/yf0$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/sf0;->b(Ljava/lang/String;)V

    return-void
.end method
