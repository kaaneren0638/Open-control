.class public final Lcom/yandex/mobile/ads/impl/gg$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/gg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/yandex/mobile/ads/impl/dg;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/dg;)Lcom/yandex/mobile/ads/impl/gg$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gg$b;->a:Lcom/yandex/mobile/ads/impl/dg;

    return-object p0
.end method

.method public final a()Lcom/yandex/mobile/ads/impl/gg;
    .locals 2

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/gg;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gg$b;->a:Lcom/yandex/mobile/ads/impl/dg;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/gg;-><init>(Lcom/yandex/mobile/ads/impl/dg;)V

    return-object v0
.end method
