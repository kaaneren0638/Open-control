.class final Lcom/yandex/mobile/ads/impl/gr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/h51;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/am;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/am;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gr;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final a(J)I
    .locals 0

    .line 2
    const/4 p1, -0x1

    return p1
.end method

.method public final a(I)J
    .locals 2

    .line 3
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final b(J)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/am;",
            ">;"
        }
    .end annotation

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/gr;->a:Ljava/util/List;

    return-object p1
.end method
