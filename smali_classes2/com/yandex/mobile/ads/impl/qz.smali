.class public final Lcom/yandex/mobile/ads/impl/qz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/hi1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/hi1<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ei1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/yandex/mobile/ads/impl/vm0;->a()Lcom/yandex/mobile/ads/impl/ei1;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/qz;->a:Lcom/yandex/mobile/ads/impl/ei1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/wm0;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qz;->a:Lcom/yandex/mobile/ads/impl/ei1;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ei1;->a(Lcom/yandex/mobile/ads/impl/wm0;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
