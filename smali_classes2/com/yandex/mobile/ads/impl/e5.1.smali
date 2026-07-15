.class public final Lcom/yandex/mobile/ads/impl/e5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field static final b:I

.field static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "#fffeec95"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/yandex/mobile/ads/impl/e5;->a:I

    const-string v0, "#fff5cf60"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/yandex/mobile/ads/impl/e5;->b:I

    const-string v0, "#ffd8d8d8"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/yandex/mobile/ads/impl/e5;->c:I

    return-void
.end method
