.class public final enum Lcom/yandex/mobile/ads/impl/as;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/as$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mobile/ads/impl/as;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/yandex/mobile/ads/impl/as;

.field public static final enum c:Lcom/yandex/mobile/ads/impl/as;

.field public static final enum d:Lcom/yandex/mobile/ads/impl/as;

.field public static final enum e:Lcom/yandex/mobile/ads/impl/as;

.field public static final enum f:Lcom/yandex/mobile/ads/impl/as;

.field public static final enum g:Lcom/yandex/mobile/ads/impl/as;

.field private static final synthetic h:[Lcom/yandex/mobile/ads/impl/as;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/yandex/mobile/ads/impl/as;

    const/4 v1, 0x0

    const-string v2, "NO_ERROR"

    invoke-direct {v0, v1, v1, v2}, Lcom/yandex/mobile/ads/impl/as;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/as;->b:Lcom/yandex/mobile/ads/impl/as;

    new-instance v1, Lcom/yandex/mobile/ads/impl/as;

    const/4 v2, 0x1

    const-string v3, "PROTOCOL_ERROR"

    invoke-direct {v1, v2, v2, v3}, Lcom/yandex/mobile/ads/impl/as;-><init>(IILjava/lang/String;)V

    sput-object v1, Lcom/yandex/mobile/ads/impl/as;->c:Lcom/yandex/mobile/ads/impl/as;

    new-instance v2, Lcom/yandex/mobile/ads/impl/as;

    const/4 v3, 0x2

    const-string v4, "INTERNAL_ERROR"

    invoke-direct {v2, v3, v3, v4}, Lcom/yandex/mobile/ads/impl/as;-><init>(IILjava/lang/String;)V

    sput-object v2, Lcom/yandex/mobile/ads/impl/as;->d:Lcom/yandex/mobile/ads/impl/as;

    new-instance v3, Lcom/yandex/mobile/ads/impl/as;

    const/4 v4, 0x3

    const-string v5, "FLOW_CONTROL_ERROR"

    invoke-direct {v3, v4, v4, v5}, Lcom/yandex/mobile/ads/impl/as;-><init>(IILjava/lang/String;)V

    sput-object v3, Lcom/yandex/mobile/ads/impl/as;->e:Lcom/yandex/mobile/ads/impl/as;

    new-instance v4, Lcom/yandex/mobile/ads/impl/as;

    const/4 v5, 0x4

    const-string v6, "SETTINGS_TIMEOUT"

    invoke-direct {v4, v5, v5, v6}, Lcom/yandex/mobile/ads/impl/as;-><init>(IILjava/lang/String;)V

    new-instance v5, Lcom/yandex/mobile/ads/impl/as;

    const/4 v6, 0x5

    const-string v7, "STREAM_CLOSED"

    invoke-direct {v5, v6, v6, v7}, Lcom/yandex/mobile/ads/impl/as;-><init>(IILjava/lang/String;)V

    new-instance v6, Lcom/yandex/mobile/ads/impl/as;

    const/4 v7, 0x6

    const-string v8, "FRAME_SIZE_ERROR"

    invoke-direct {v6, v7, v7, v8}, Lcom/yandex/mobile/ads/impl/as;-><init>(IILjava/lang/String;)V

    new-instance v7, Lcom/yandex/mobile/ads/impl/as;

    const/4 v8, 0x7

    const-string v9, "REFUSED_STREAM"

    invoke-direct {v7, v8, v8, v9}, Lcom/yandex/mobile/ads/impl/as;-><init>(IILjava/lang/String;)V

    sput-object v7, Lcom/yandex/mobile/ads/impl/as;->f:Lcom/yandex/mobile/ads/impl/as;

    new-instance v8, Lcom/yandex/mobile/ads/impl/as;

    const/16 v9, 0x8

    const-string v10, "CANCEL"

    invoke-direct {v8, v9, v9, v10}, Lcom/yandex/mobile/ads/impl/as;-><init>(IILjava/lang/String;)V

    sput-object v8, Lcom/yandex/mobile/ads/impl/as;->g:Lcom/yandex/mobile/ads/impl/as;

    new-instance v9, Lcom/yandex/mobile/ads/impl/as;

    const/16 v10, 0x9

    const-string v11, "COMPRESSION_ERROR"

    invoke-direct {v9, v10, v10, v11}, Lcom/yandex/mobile/ads/impl/as;-><init>(IILjava/lang/String;)V

    new-instance v10, Lcom/yandex/mobile/ads/impl/as;

    const/16 v11, 0xa

    const-string v12, "CONNECT_ERROR"

    invoke-direct {v10, v11, v11, v12}, Lcom/yandex/mobile/ads/impl/as;-><init>(IILjava/lang/String;)V

    new-instance v11, Lcom/yandex/mobile/ads/impl/as;

    const/16 v12, 0xb

    const-string v13, "ENHANCE_YOUR_CALM"

    invoke-direct {v11, v12, v12, v13}, Lcom/yandex/mobile/ads/impl/as;-><init>(IILjava/lang/String;)V

    new-instance v12, Lcom/yandex/mobile/ads/impl/as;

    const/16 v13, 0xc

    const-string v14, "INADEQUATE_SECURITY"

    invoke-direct {v12, v13, v13, v14}, Lcom/yandex/mobile/ads/impl/as;-><init>(IILjava/lang/String;)V

    new-instance v13, Lcom/yandex/mobile/ads/impl/as;

    const/16 v14, 0xd

    const-string v15, "HTTP_1_1_REQUIRED"

    invoke-direct {v13, v14, v14, v15}, Lcom/yandex/mobile/ads/impl/as;-><init>(IILjava/lang/String;)V

    filled-new-array/range {v0 .. v13}, [Lcom/yandex/mobile/ads/impl/as;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/as;->h:[Lcom/yandex/mobile/ads/impl/as;

    return-void
.end method

.method private constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Lcom/yandex/mobile/ads/impl/as;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/as;
    .locals 1

    const-class v0, Lcom/yandex/mobile/ads/impl/as;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mobile/ads/impl/as;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mobile/ads/impl/as;
    .locals 1

    sget-object v0, Lcom/yandex/mobile/ads/impl/as;->h:[Lcom/yandex/mobile/ads/impl/as;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mobile/ads/impl/as;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/yandex/mobile/ads/impl/as;->a:I

    return v0
.end method
