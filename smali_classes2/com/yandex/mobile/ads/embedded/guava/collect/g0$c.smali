.class final Lcom/yandex/mobile/ads/embedded/guava/collect/g0$c;
.super Lcom/yandex/mobile/ads/embedded/guava/collect/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/embedded/guava/collect/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/embedded/guava/collect/p<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final transient d:[Ljava/lang/Object;

.field private final transient e:I

.field private final transient f:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/mobile/ads/embedded/guava/collect/p;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/g0$c;->d:[Ljava/lang/Object;

    iput p2, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/g0$c;->e:I

    iput p3, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/g0$c;->f:I

    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/g0$c;->f:I

    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/fs0;->a(II)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/g0$c;->d:[Ljava/lang/Object;

    mul-int/lit8 p1, p1, 0x2

    iget v1, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/g0$c;->e:I

    add-int/2addr p1, v1

    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/g0$c;->f:I

    return v0
.end method
