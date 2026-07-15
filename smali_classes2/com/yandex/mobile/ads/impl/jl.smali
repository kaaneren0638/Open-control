.class public interface abstract Lcom/yandex/mobile/ads/impl/jl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/mobile/ads/impl/jl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mobile/ads/impl/il;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/il;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/jl;->a:Lcom/yandex/mobile/ads/impl/jl;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/yandex/mobile/ads/impl/d10;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/d10;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/hl;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/yandex/mobile/ads/impl/d10;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/d10;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/hl;",
            ">;)V"
        }
    .end annotation
.end method
