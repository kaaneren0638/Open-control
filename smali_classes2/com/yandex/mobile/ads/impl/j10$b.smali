.class public final enum Lcom/yandex/mobile/ads/impl/j10$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/j10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mobile/ads/impl/j10$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic b:[Lcom/yandex/mobile/ads/impl/j10$b;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/yandex/mobile/ads/impl/j10$b;

    const-string v1, "STATIC_RESOURCE"

    const-string v2, "StaticResource"

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/mobile/ads/impl/j10$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/yandex/mobile/ads/impl/j10$b;

    const-string v2, "IFRAME_RESOURCE"

    const-string v3, "IFrameResource"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v2, v3}, Lcom/yandex/mobile/ads/impl/j10$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/yandex/mobile/ads/impl/j10$b;

    const-string v3, "HTML_RESOURCE"

    const-string v4, "HTMLResource"

    const/4 v5, 0x2

    invoke-direct {v2, v5, v3, v4}, Lcom/yandex/mobile/ads/impl/j10$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0, v1, v2}, [Lcom/yandex/mobile/ads/impl/j10$b;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/j10$b;->b:[Lcom/yandex/mobile/ads/impl/j10$b;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/j10$b;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/j10$b;
    .locals 1

    const-class v0, Lcom/yandex/mobile/ads/impl/j10$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mobile/ads/impl/j10$b;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mobile/ads/impl/j10$b;
    .locals 1

    sget-object v0, Lcom/yandex/mobile/ads/impl/j10$b;->b:[Lcom/yandex/mobile/ads/impl/j10$b;

    invoke-virtual {v0}, [Lcom/yandex/mobile/ads/impl/j10$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mobile/ads/impl/j10$b;

    return-object v0
.end method
