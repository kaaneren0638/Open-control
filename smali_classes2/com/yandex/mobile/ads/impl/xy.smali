.class public final Lcom/yandex/mobile/ads/impl/xy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/xy$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/zy;

.field private final b:Lcom/yandex/mobile/ads/impl/o1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/zy;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/zy;-><init>()V

    .line 5
    new-instance v1, Lcom/yandex/mobile/ads/impl/o1;

    invoke-direct {v1, p1}, Lcom/yandex/mobile/ads/impl/o1;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-direct {p0, p1, v0, v1}, Lcom/yandex/mobile/ads/impl/xy;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zy;Lcom/yandex/mobile/ads/impl/o1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zy;Lcom/yandex/mobile/ads/impl/o1;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "hostAccessAdBlockerDetector"

    invoke-static {p2, p1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adBlockerStateStorageManager"

    invoke-static {p3, p1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/xy;->a:Lcom/yandex/mobile/ads/impl/zy;

    .line 3
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/xy;->b:Lcom/yandex/mobile/ads/impl/o1;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/xy;)Lcom/yandex/mobile/ads/impl/o1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/xy;->b:Lcom/yandex/mobile/ads/impl/o1;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/g1;)V
    .locals 1

    const-string v0, "adBlockerDetectorListener"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/xy$a;

    invoke-direct {v0, p0, p1}, Lcom/yandex/mobile/ads/impl/xy$a;-><init>(Lcom/yandex/mobile/ads/impl/xy;Lcom/yandex/mobile/ads/impl/g1;)V

    .line 3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/xy;->a:Lcom/yandex/mobile/ads/impl/zy;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/zy;->a(Lcom/yandex/mobile/ads/impl/az;)V

    return-void
.end method
