.class public final enum Lcom/yandex/mobile/ads/impl/l6;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mobile/ads/impl/l6;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/yandex/mobile/ads/impl/l6;

.field public static final enum c:Lcom/yandex/mobile/ads/impl/l6;

.field public static final enum d:Lcom/yandex/mobile/ads/impl/l6;

.field public static final enum e:Lcom/yandex/mobile/ads/impl/l6;

.field public static final enum f:Lcom/yandex/mobile/ads/impl/l6;

.field public static final enum g:Lcom/yandex/mobile/ads/impl/l6;

.field public static final enum h:Lcom/yandex/mobile/ads/impl/l6;

.field private static final synthetic i:[Lcom/yandex/mobile/ads/impl/l6;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/yandex/mobile/ads/impl/l6;

    const-string v1, "BANNER"

    const-string v2, "banner"

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/mobile/ads/impl/l6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/l6;->b:Lcom/yandex/mobile/ads/impl/l6;

    new-instance v1, Lcom/yandex/mobile/ads/impl/l6;

    const-string v2, "INTERSTITIAL"

    const-string v3, "interstitial"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v2, v3}, Lcom/yandex/mobile/ads/impl/l6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/yandex/mobile/ads/impl/l6;->c:Lcom/yandex/mobile/ads/impl/l6;

    new-instance v2, Lcom/yandex/mobile/ads/impl/l6;

    const-string v3, "REWARDED"

    const-string v4, "rewarded"

    const/4 v5, 0x2

    invoke-direct {v2, v5, v3, v4}, Lcom/yandex/mobile/ads/impl/l6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/yandex/mobile/ads/impl/l6;->d:Lcom/yandex/mobile/ads/impl/l6;

    new-instance v3, Lcom/yandex/mobile/ads/impl/l6;

    const-string v4, "NATIVE"

    const-string v5, "native"

    const/4 v6, 0x3

    invoke-direct {v3, v6, v4, v5}, Lcom/yandex/mobile/ads/impl/l6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/yandex/mobile/ads/impl/l6;->e:Lcom/yandex/mobile/ads/impl/l6;

    new-instance v4, Lcom/yandex/mobile/ads/impl/l6;

    const-string v5, "VASTVIDEO"

    const-string v6, "vastvideo"

    const/4 v7, 0x4

    invoke-direct {v4, v7, v5, v6}, Lcom/yandex/mobile/ads/impl/l6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcom/yandex/mobile/ads/impl/l6;->f:Lcom/yandex/mobile/ads/impl/l6;

    new-instance v5, Lcom/yandex/mobile/ads/impl/l6;

    const-string v6, "INSTREAM"

    const-string v7, "instream"

    const/4 v8, 0x5

    invoke-direct {v5, v8, v6, v7}, Lcom/yandex/mobile/ads/impl/l6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lcom/yandex/mobile/ads/impl/l6;->g:Lcom/yandex/mobile/ads/impl/l6;

    new-instance v6, Lcom/yandex/mobile/ads/impl/l6;

    const-string v7, "APPOPENAD"

    const-string v8, "appopenad"

    const/4 v9, 0x6

    invoke-direct {v6, v9, v7, v8}, Lcom/yandex/mobile/ads/impl/l6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lcom/yandex/mobile/ads/impl/l6;->h:Lcom/yandex/mobile/ads/impl/l6;

    filled-new-array/range {v0 .. v6}, [Lcom/yandex/mobile/ads/impl/l6;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/l6;->i:[Lcom/yandex/mobile/ads/impl/l6;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/l6;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/l6;
    .locals 5

    .line 2
    invoke-static {}, Lcom/yandex/mobile/ads/impl/l6;->values()[Lcom/yandex/mobile/ads/impl/l6;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    iget-object v4, v3, Lcom/yandex/mobile/ads/impl/l6;->a:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/l6;
    .locals 1

    const-class v0, Lcom/yandex/mobile/ads/impl/l6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mobile/ads/impl/l6;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mobile/ads/impl/l6;
    .locals 1

    sget-object v0, Lcom/yandex/mobile/ads/impl/l6;->i:[Lcom/yandex/mobile/ads/impl/l6;

    invoke-virtual {v0}, [Lcom/yandex/mobile/ads/impl/l6;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mobile/ads/impl/l6;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l6;->a:Ljava/lang/String;

    return-object v0
.end method
