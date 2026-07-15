.class final Lcom/yandex/mobile/ads/impl/ta1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/uw0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/ta1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/uw0<",
        "Ljava/util/List<",
        "Lcom/yandex/mobile/ads/impl/ac1;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/sa1;

.field private final b:Lcom/yandex/mobile/ads/impl/uw0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/uw0<",
            "Lcom/yandex/mobile/ads/impl/sa1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/yandex/mobile/ads/impl/ta1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ta1;Lcom/yandex/mobile/ads/impl/sa1;Lcom/yandex/mobile/ads/impl/uw0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/sa1;",
            "Lcom/yandex/mobile/ads/impl/uw0<",
            "Lcom/yandex/mobile/ads/impl/sa1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ta1$a;->c:Lcom/yandex/mobile/ads/impl/ta1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ta1$a;->a:Lcom/yandex/mobile/ads/impl/sa1;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ta1$a;->b:Lcom/yandex/mobile/ads/impl/uw0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/lc1;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ta1$a;->c:Lcom/yandex/mobile/ads/impl/ta1;

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/ta1;->a(Lcom/yandex/mobile/ads/impl/ta1;Lcom/yandex/mobile/ads/impl/lc1;)V

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ta1$a;->b:Lcom/yandex/mobile/ads/impl/uw0;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/uw0;->a(Lcom/yandex/mobile/ads/impl/lc1;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ta1$a;->c:Lcom/yandex/mobile/ads/impl/ta1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ta1;->a(Lcom/yandex/mobile/ads/impl/ta1;)V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ta1$a;->a:Lcom/yandex/mobile/ads/impl/sa1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/sa1;->b()Lcom/yandex/mobile/ads/impl/na1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/na1;->a()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/yandex/mobile/ads/impl/na1;

    invoke-direct {v1, v0, p1}, Lcom/yandex/mobile/ads/impl/na1;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 5
    new-instance p1, Lcom/yandex/mobile/ads/impl/sa1;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ta1$a;->a:Lcom/yandex/mobile/ads/impl/sa1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/sa1;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lcom/yandex/mobile/ads/impl/sa1;-><init>(Lcom/yandex/mobile/ads/impl/na1;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ta1$a;->b:Lcom/yandex/mobile/ads/impl/uw0;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/uw0;->a(Ljava/lang/Object;)V

    return-void
.end method
