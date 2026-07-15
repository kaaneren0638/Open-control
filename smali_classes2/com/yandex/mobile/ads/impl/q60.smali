.class public final Lcom/yandex/mobile/ads/impl/q60;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/al0;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/al0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/q60;->a:Lcom/yandex/mobile/ads/impl/al0;

    iput p2, p0, Lcom/yandex/mobile/ads/impl/q60;->b:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/la1;
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q60;->a:Lcom/yandex/mobile/ads/impl/al0;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/q60;->b:I

    invoke-interface {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/al0;->a(Landroid/content/Context;I)Lcom/yandex/mobile/ads/impl/la1;

    move-result-object p1

    return-object p1
.end method
