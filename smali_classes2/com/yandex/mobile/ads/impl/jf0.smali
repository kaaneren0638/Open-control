.class public final Lcom/yandex/mobile/ads/impl/jf0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/yandex/mobile/ads/impl/vb1;
    .locals 6

    invoke-static {}, Lcom/yandex/mobile/ads/BuildConfigFieldProvider;->getVersion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld7/n;->R(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v0, v2}, LV6/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/String;

    array-length v2, v0

    if-lez v2, :cond_0

    aget-object v2, v0, v1

    sget v3, Lcom/yandex/mobile/ads/impl/t6;->b:I

    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move v2, v1

    :goto_0
    array-length v3, v0

    const/4 v4, 0x1

    if-le v3, v4, :cond_1

    aget-object v3, v0, v4

    sget v4, Lcom/yandex/mobile/ads/impl/t6;->b:I

    :try_start_1
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    :cond_1
    move v3, v1

    :goto_1
    array-length v4, v0

    const/4 v5, 0x2

    if-le v4, v5, :cond_2

    aget-object v0, v0, v5

    sget v4, Lcom/yandex/mobile/ads/impl/t6;->b:I

    :try_start_2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_2
    new-instance v0, Lcom/yandex/mobile/ads/impl/vb1;

    invoke-direct {v0, v2, v3, v1}, Lcom/yandex/mobile/ads/impl/vb1;-><init>(III)V

    return-object v0
.end method
