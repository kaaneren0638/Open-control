.class public final Lcom/yandex/mobile/ads/impl/uv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/uv$a;,
        Lcom/yandex/mobile/ads/impl/uv$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/tv;
    .locals 7

    const-string v0, "context"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/yandex/mobile/ads/impl/i01;->b()Lcom/yandex/mobile/ads/impl/i01;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/i01;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/nz0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nz0;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/uv$a;->valueOf(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/uv$a;

    move-result-object v0

    sget-object v2, Lcom/yandex/mobile/ads/impl/uv$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    new-instance v2, Lcom/yandex/mobile/ads/impl/tv;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/uv$a;->b()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getFont(I)Landroid/graphics/Typeface;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-object v3, v1

    :goto_1
    :try_start_2
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/uv$a;->d()I

    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getFont(I)Landroid/graphics/Typeface;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-object v4, v1

    :goto_2
    :try_start_4
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/uv$a;->c()I

    move-result v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :try_start_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getFont(I)Landroid/graphics/Typeface;

    move-result-object v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_3

    :catch_2
    move-object v5, v1

    :goto_3
    :try_start_6
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/uv$a;->a()I

    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :try_start_7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getFont(I)Landroid/graphics/Typeface;

    move-result-object p0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_4

    :catch_3
    move-object p0, v1

    :goto_4
    :try_start_8
    invoke-direct {v2, v3, v4, v5, p0}, Lcom/yandex/mobile/ads/impl/tv;-><init>(Landroid/graphics/Typeface;Landroid/graphics/Typeface;Landroid/graphics/Typeface;Landroid/graphics/Typeface;)V

    move-object v1, v2

    goto :goto_5

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/measurement/o4;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    :cond_2
    :goto_5
    return-object v1
.end method
