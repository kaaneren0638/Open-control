.class public final Lcom/yandex/mobile/ads/impl/m01;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ga1;

.field private final b:Lcom/yandex/mobile/ads/impl/ia1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/ga1;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/ga1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/m01;->a:Lcom/yandex/mobile/ads/impl/ga1;

    new-instance v0, Lcom/yandex/mobile/ads/impl/ia1;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/ia1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/m01;->b:Lcom/yandex/mobile/ads/impl/ia1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m01;->b:Lcom/yandex/mobile/ads/impl/ia1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ia1;->a()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m01;->a:Lcom/yandex/mobile/ads/impl/ga1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ga1;->a()V

    return-void
.end method
