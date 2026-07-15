.class public final Lcom/yandex/mobile/ads/impl/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LJ6/f;

    const-string v2, "ActivityInfo.CONFIG_KEYBOARD"

    invoke-direct {v1, v0, v2}, LJ6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, LJ6/f;

    const-string v3, "ActivityInfo.CONFIG_KEYBOARD_HIDDEN"

    invoke-direct {v2, v0, v3}, LJ6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x80

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, LJ6/f;

    const-string v4, "ActivityInfo.CONFIG_ORIENTATION"

    invoke-direct {v3, v0, v4}, LJ6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x100

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, LJ6/f;

    const-string v5, "ActivityInfo.CONFIG_SCREEN_LAYOUT"

    invoke-direct {v4, v0, v5}, LJ6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x200

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v5, LJ6/f;

    const-string v6, "ActivityInfo.CONFIG_UI_MODE"

    invoke-direct {v5, v0, v6}, LJ6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x400

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v6, LJ6/f;

    const-string v7, "ActivityInfo.CONFIG_SCREEN_SIZE"

    invoke-direct {v6, v0, v7}, LJ6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x800

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v7, LJ6/f;

    const-string v8, "CONFIG_SMALLEST_SCREEN_SIZE"

    invoke-direct {v7, v0, v8}, LJ6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v1 .. v7}, [LJ6/f;

    move-result-object v0

    invoke-static {v0}, LK6/x;->W([LJ6/f;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/k0;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/pm/ActivityInfo;)V
    .locals 6

    const-string v0, "adActivity"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/yandex/mobile/ads/impl/k0;->a:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget v5, p0, Landroid/content/pm/ActivityInfo;->configChanges:I

    and-int/2addr v4, v5

    if-nez v4, :cond_0

    move-object v3, v2

    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    move-object v3, v0

    :cond_3
    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_4

    return-void

    :cond_4
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "com.yandex.mobile.ads.common.AdActivity has missed configuration attribute %s."

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/yandex/mobile/ads/impl/n60;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/n60;-><init>(Ljava/lang/String;)V

    throw v0
.end method
