.class public Lcom/yandex/mobile/ads/impl/lg0;
.super Lcom/yandex/mobile/ads/impl/ge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/lg0$a;
    }
.end annotation


# instance fields
.field final b:Lcom/yandex/mobile/ads/impl/yf0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/kp0;Lcom/yandex/mobile/ads/impl/b00;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/ge;-><init>(Lcom/yandex/mobile/ads/impl/kp0;)V

    new-instance v0, Lcom/yandex/mobile/ads/impl/yf0;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/yf0;-><init>(Lcom/yandex/mobile/ads/impl/kp0;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/lg0;->b:Lcom/yandex/mobile/ads/impl/yf0;

    new-instance p1, Lcom/yandex/mobile/ads/impl/lg0$a;

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/lg0$a;-><init>(Lcom/yandex/mobile/ads/impl/b00;)V

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/yf0;->a(Lcom/yandex/mobile/ads/impl/ig0;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/b00;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/dg0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/lg0;->b:Lcom/yandex/mobile/ads/impl/yf0;

    invoke-direct {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/dg0;-><init>(Lcom/yandex/mobile/ads/impl/yf0;Lcom/yandex/mobile/ads/impl/b00;)V

    .line 3
    invoke-super {p0, v0}, Lcom/yandex/mobile/ads/impl/ge;->a(Lcom/yandex/mobile/ads/impl/b00;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lg0;->b:Lcom/yandex/mobile/ads/impl/yf0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/yf0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final invalidate()V
    .locals 1

    invoke-super {p0}, Lcom/yandex/mobile/ads/impl/ge;->invalidate()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lg0;->b:Lcom/yandex/mobile/ads/impl/yf0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yf0;->a()V

    return-void
.end method
