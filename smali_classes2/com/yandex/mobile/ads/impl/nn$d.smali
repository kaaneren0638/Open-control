.class interface abstract Lcom/yandex/mobile/ads/impl/nn$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/nn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation


# static fields
.field public static final a:Lcom/yandex/mobile/ads/impl/on;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/mobile/ads/impl/on$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/on$a;-><init>()V

    new-instance v1, Lcom/yandex/mobile/ads/impl/on;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/on;-><init>(Lcom/yandex/mobile/ads/impl/on$a;)V

    sput-object v1, Lcom/yandex/mobile/ads/impl/nn$d;->a:Lcom/yandex/mobile/ads/impl/on;

    return-void
.end method
