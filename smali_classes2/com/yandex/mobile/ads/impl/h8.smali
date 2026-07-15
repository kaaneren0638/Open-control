.class public final Lcom/yandex/mobile/ads/impl/h8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Lcom/yandex/mobile/ads/impl/f8;

.field private final c:Lcom/yandex/mobile/ads/impl/f8;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/f8;Lcom/yandex/mobile/ads/impl/f8;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/h8;->b:Lcom/yandex/mobile/ads/impl/f8;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/h8;->c:Lcom/yandex/mobile/ads/impl/f8;

    iput-boolean p3, p0, Lcom/yandex/mobile/ads/impl/h8;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/f8;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h8;->b:Lcom/yandex/mobile/ads/impl/f8;

    return-object v0
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/f8;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h8;->c:Lcom/yandex/mobile/ads/impl/f8;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/h8;->a:Z

    return v0
.end method
