.class final Lcom/yandex/mobile/ads/impl/zi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Lcom/yandex/mobile/ads/impl/c00;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/yandex/mobile/ads/impl/c00;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yandex/mobile/ads/impl/zi1;->b:I

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/zi1;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/zi1;->d:Lcom/yandex/mobile/ads/impl/c00;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zi1;->d:Lcom/yandex/mobile/ads/impl/c00;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/zi1;->b:I

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/zi1;->c:Ljava/lang/String;

    check-cast v0, Lcom/yandex/mobile/ads/impl/uz;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/uz;->a(ILjava/lang/String;)V

    return-void
.end method
