.class final Lcom/yandex/mobile/ads/impl/b70;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/base/AdResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/base/AdResponse<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/q0;

.field private final c:Lcom/yandex/mobile/ads/impl/uk;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/q0;Lcom/yandex/mobile/ads/impl/uk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/base/AdResponse<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/q0;",
            "Lcom/yandex/mobile/ads/impl/uk;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/b70;->a:Lcom/yandex/mobile/ads/base/AdResponse;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/b70;->b:Lcom/yandex/mobile/ads/impl/q0;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/b70;->c:Lcom/yandex/mobile/ads/impl/uk;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/di0;Lcom/yandex/mobile/ads/impl/um;)Lcom/yandex/mobile/ads/impl/dj;
    .locals 8

    new-instance v3, Lcom/yandex/mobile/ads/impl/lh1;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/lh1;-><init>()V

    new-instance v7, Lcom/yandex/mobile/ads/impl/dj;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/b70;->a:Lcom/yandex/mobile/ads/base/AdResponse;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/b70;->b:Lcom/yandex/mobile/ads/impl/q0;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/b70;->c:Lcom/yandex/mobile/ads/impl/uk;

    move-object v0, v7

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/dj;-><init>(Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/q0;Lcom/yandex/mobile/ads/impl/lh1;Lcom/yandex/mobile/ads/impl/uk;Lcom/yandex/mobile/ads/impl/ci0;Lcom/yandex/mobile/ads/impl/um;)V

    return-object v7
.end method
