.class final Lcom/yandex/mobile/ads/impl/ih$b;
.super Lcom/yandex/mobile/ads/impl/m51;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/ih;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private e:Lcom/yandex/mobile/ads/impl/bn$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/bn$a<",
            "Lcom/yandex/mobile/ads/impl/ih$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/bn$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/bn$a<",
            "Lcom/yandex/mobile/ads/impl/ih$b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/m51;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ih$b;->e:Lcom/yandex/mobile/ads/impl/bn$a;

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ih$b;->e:Lcom/yandex/mobile/ads/impl/bn$a;

    invoke-interface {v0, p0}, Lcom/yandex/mobile/ads/impl/bn$a;->a(Lcom/yandex/mobile/ads/impl/bn;)V

    return-void
.end method
