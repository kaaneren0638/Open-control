.class final enum Lcom/yandex/mobile/ads/impl/i5;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mobile/ads/impl/i5;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/yandex/mobile/ads/impl/i5;

.field public static final enum b:Lcom/yandex/mobile/ads/impl/i5;

.field public static final enum c:Lcom/yandex/mobile/ads/impl/i5;

.field private static final d:Ljava/util/HashMap;

.field private static final synthetic e:[Lcom/yandex/mobile/ads/impl/i5;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/yandex/mobile/ads/impl/i5;

    const/4 v1, 0x0

    const-string v2, "BROWSER_CONTROL_PANEL_HEIGHT"

    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/i5;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/i5;->a:Lcom/yandex/mobile/ads/impl/i5;

    new-instance v1, Lcom/yandex/mobile/ads/impl/i5;

    const/4 v2, 0x1

    const-string v3, "BROWSER_CONTROL_PANEL_BUTTON_PADDING"

    invoke-direct {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/i5;-><init>(ILjava/lang/String;)V

    sput-object v1, Lcom/yandex/mobile/ads/impl/i5;->b:Lcom/yandex/mobile/ads/impl/i5;

    new-instance v2, Lcom/yandex/mobile/ads/impl/i5;

    const/4 v3, 0x2

    const-string v4, "BROWSER_CONTROL_PANEL_TITLE_TEXT_SIZE"

    invoke-direct {v2, v3, v4}, Lcom/yandex/mobile/ads/impl/i5;-><init>(ILjava/lang/String;)V

    sput-object v2, Lcom/yandex/mobile/ads/impl/i5;->c:Lcom/yandex/mobile/ads/impl/i5;

    filled-new-array {v0, v1, v2}, [Lcom/yandex/mobile/ads/impl/i5;

    move-result-object v3

    sput-object v3, Lcom/yandex/mobile/ads/impl/i5;->e:[Lcom/yandex/mobile/ads/impl/i5;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sput-object v3, Lcom/yandex/mobile/ads/impl/i5;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const-string v5, "values_dimen_%s"

    invoke-static {v5, v4}, Lcom/yandex/mobile/ads/impl/i5;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x30

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v4, "values_dimen_%s_sw600dp"

    invoke-static {v4, v0}, Lcom/yandex/mobile/ads/impl/i5;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v6, 0x38

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/yandex/mobile/ads/impl/i5;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v6, 0xf

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/yandex/mobile/ads/impl/i5;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/yandex/mobile/ads/impl/i5;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/yandex/mobile/ads/impl/i5;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/i5;
    .locals 1

    const-class v0, Lcom/yandex/mobile/ads/impl/i5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mobile/ads/impl/i5;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mobile/ads/impl/i5;
    .locals 1

    sget-object v0, Lcom/yandex/mobile/ads/impl/i5;->e:[Lcom/yandex/mobile/ads/impl/i5;

    invoke-virtual {v0}, [Lcom/yandex/mobile/ads/impl/i5;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mobile/ads/impl/i5;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .locals 4

    const-string v0, "values_dimen_%s"

    const-string v1, "_sw600dp"

    .line 2
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/eh1;->c(Landroid/content/Context;)I

    move-result v3

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/eh1;->b(Landroid/content/Context;)I

    move-result p1

    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/16 v3, 0x258

    if-lt p1, v3, :cond_0

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/i5;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    sget-object v1, Lcom/yandex/mobile/ads/impl/i5;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 9
    :catch_0
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/i5;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    sget-object v0, Lcom/yandex/mobile/ads/impl/i5;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return p1

    :catch_1
    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
