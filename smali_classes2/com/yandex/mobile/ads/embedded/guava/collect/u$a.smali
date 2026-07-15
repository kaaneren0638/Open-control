.class final enum Lcom/yandex/mobile/ads/embedded/guava/collect/u$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/embedded/guava/collect/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mobile/ads/embedded/guava/collect/u$a;",
        ">;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/yandex/mobile/ads/embedded/guava/collect/u$a;

.field private static final synthetic b:[Lcom/yandex/mobile/ads/embedded/guava/collect/u$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mobile/ads/embedded/guava/collect/u$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/embedded/guava/collect/u$a;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/embedded/guava/collect/u$a;->a:Lcom/yandex/mobile/ads/embedded/guava/collect/u$a;

    filled-new-array {v0}, [Lcom/yandex/mobile/ads/embedded/guava/collect/u$a;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/embedded/guava/collect/u$a;->b:[Lcom/yandex/mobile/ads/embedded/guava/collect/u$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "INSTANCE"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mobile/ads/embedded/guava/collect/u$a;
    .locals 1

    const-class v0, Lcom/yandex/mobile/ads/embedded/guava/collect/u$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mobile/ads/embedded/guava/collect/u$a;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mobile/ads/embedded/guava/collect/u$a;
    .locals 1

    sget-object v0, Lcom/yandex/mobile/ads/embedded/guava/collect/u$a;->b:[Lcom/yandex/mobile/ads/embedded/guava/collect/u$a;

    invoke-virtual {v0}, [Lcom/yandex/mobile/ads/embedded/guava/collect/u$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mobile/ads/embedded/guava/collect/u$a;

    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    const-string v0, "no calls to next() since the last call to remove()"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/fs0;->a(Ljava/lang/String;Z)V

    return-void
.end method
