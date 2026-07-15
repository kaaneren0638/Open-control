.class public final Lcom/yandex/mobile/ads/impl/l4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/r50;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/r50;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/l4;->a:Lcom/yandex/mobile/ads/impl/r50;

    return-void
.end method


# virtual methods
.method public final a(FZ)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/l4;->a:Lcom/yandex/mobile/ads/impl/r50;

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/r50;->a(F)V

    return-void
.end method
