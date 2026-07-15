.class final synthetic Lcom/yandex/mobile/ads/impl/yf0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/yf0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/16 v0, 0x8

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/a6;->b(I)[I

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/yandex/mobile/ads/impl/yf0$b;->a:[I

    const/4 v1, 0x1

    const/4 v2, 0x4

    :try_start_0
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/a6;->a(I)I

    move-result v3

    aput v1, v0, v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    const/4 v3, 0x7

    :try_start_1
    sget-object v4, Lcom/yandex/mobile/ads/impl/yf0$b;->a:[I

    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/a6;->a(I)I

    move-result v5

    aput v0, v4, v5
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v4, 0x3

    const/4 v5, 0x5

    :try_start_2
    sget-object v6, Lcom/yandex/mobile/ads/impl/yf0$b;->a:[I

    invoke-static {v5}, Lcom/yandex/mobile/ads/impl/a6;->a(I)I

    move-result v7

    aput v4, v6, v7
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v6, Lcom/yandex/mobile/ads/impl/yf0$b;->a:[I

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/a6;->a(I)I

    move-result v1

    aput v2, v6, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lcom/yandex/mobile/ads/impl/yf0$b;->a:[I

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/a6;->a(I)I

    move-result v0

    aput v5, v1, v0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const/4 v0, 0x6

    :try_start_5
    sget-object v1, Lcom/yandex/mobile/ads/impl/yf0$b;->a:[I

    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/a6;->a(I)I

    move-result v2

    aput v0, v1, v2
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v1, Lcom/yandex/mobile/ads/impl/yf0$b;->a:[I

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/a6;->a(I)I

    move-result v0

    aput v3, v1, v0
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    return-void
.end method
