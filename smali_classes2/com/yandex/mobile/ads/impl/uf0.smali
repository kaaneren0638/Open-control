.class public final Lcom/yandex/mobile/ads/impl/uf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ei;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/kg0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/kg0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/uf0;->a:Lcom/yandex/mobile/ads/impl/kg0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/m80;Lcom/yandex/mobile/ads/impl/fi;)V
    .locals 1

    new-instance v0, Lcom/yandex/mobile/ads/impl/tf0;

    invoke-direct {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/tf0;-><init>(Lcom/yandex/mobile/ads/impl/m80;Lcom/yandex/mobile/ads/impl/fi;)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/uf0;->a:Lcom/yandex/mobile/ads/impl/kg0;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/kg0;->setClickListener(Lcom/yandex/mobile/ads/impl/di;)V

    return-void
.end method
