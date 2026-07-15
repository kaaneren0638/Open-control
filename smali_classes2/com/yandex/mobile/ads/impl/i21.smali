.class public final Lcom/yandex/mobile/ads/impl/i21;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/util/HashSet;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/video/parser/offset/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    sget-object v1, Lcom/yandex/mobile/ads/impl/q61;->b:Lcom/yandex/mobile/ads/impl/q61;

    sget-object v2, Lcom/yandex/mobile/ads/impl/q61;->a:Lcom/yandex/mobile/ads/impl/q61;

    filled-new-array {v1, v2}, [Lcom/yandex/mobile/ads/impl/q61;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/i21;->b:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/video/parser/offset/a;

    sget-object v1, Lcom/yandex/mobile/ads/impl/i21;->b:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/video/parser/offset/a;-><init>(Ljava/util/HashSet;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/i21;->a:Lcom/yandex/mobile/ads/video/parser/offset/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/nl;)Lcom/yandex/mobile/ads/impl/p50;
    .locals 4

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/nl;->d()I

    move-result v0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/nl;->g()Lcom/yandex/mobile/ads/impl/j21;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/j21;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/i21;->a:Lcom/yandex/mobile/ads/video/parser/offset/a;

    invoke-virtual {v2, p1}, Lcom/yandex/mobile/ads/video/parser/offset/a;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/video/parser/offset/VastTimeOffset;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/video/parser/offset/VastTimeOffset;->d()F

    move-result v1

    sget-object v2, Lcom/yandex/mobile/ads/video/parser/offset/VastTimeOffset$b;->b:Lcom/yandex/mobile/ads/video/parser/offset/VastTimeOffset$b;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/video/parser/offset/VastTimeOffset;->c()Lcom/yandex/mobile/ads/video/parser/offset/VastTimeOffset$b;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    int-to-long v2, v0

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr v1, p1

    long-to-float p1, v2

    mul-float/2addr v1, p1

    float-to-long v0, v1

    long-to-float v1, v0

    :cond_0
    new-instance p1, Lcom/yandex/mobile/ads/impl/p50;

    float-to-long v0, v1

    invoke-direct {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/p50;-><init>(J)V

    move-object v1, p1

    :cond_1
    return-object v1
.end method
