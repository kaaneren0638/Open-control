.class final Lcom/yandex/mobile/ads/impl/fj1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/fj1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/yandex/mobile/ads/impl/fj1$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/fj1$b;

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mobile/ads/impl/H0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/fj1$a;->c:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>(Lcom/yandex/mobile/ads/impl/fj1$b;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fj1$a;->a:Lcom/yandex/mobile/ads/impl/fj1$b;

    .line 4
    iput p2, p0, Lcom/yandex/mobile/ads/impl/fj1$a;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/fj1$b;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/fj1$a;-><init>(Lcom/yandex/mobile/ads/impl/fj1$b;I)V

    return-void
.end method

.method private static synthetic a(Lcom/yandex/mobile/ads/impl/fj1$a;Lcom/yandex/mobile/ads/impl/fj1$a;)I
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/fj1$a;->a:Lcom/yandex/mobile/ads/impl/fj1$b;

    iget p0, p0, Lcom/yandex/mobile/ads/impl/fj1$b;->b:I

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/fj1$a;->a:Lcom/yandex/mobile/ads/impl/fj1$b;

    iget p1, p1, Lcom/yandex/mobile/ads/impl/fj1$b;->b:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/impl/fj1$a;)Lcom/yandex/mobile/ads/impl/fj1$b;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/fj1$a;->a:Lcom/yandex/mobile/ads/impl/fj1$b;

    return-object p0
.end method

.method public static synthetic a()Ljava/util/Comparator;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/fj1$a;->c:Ljava/util/Comparator;

    return-object v0
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/fj1$a;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/yandex/mobile/ads/impl/fj1$a;->b:I

    return p0
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/fj1$a;Lcom/yandex/mobile/ads/impl/fj1$a;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/fj1$a;->a(Lcom/yandex/mobile/ads/impl/fj1$a;Lcom/yandex/mobile/ads/impl/fj1$a;)I

    move-result p0

    return p0
.end method
