.class public final Lcom/yandex/mobile/ads/impl/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/m1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 3
    sget v0, Lcom/yandex/mobile/ads/impl/n1;->d:I

    .line 4
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/n1$a;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/n1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/n1;->c()Lcom/yandex/mobile/ads/impl/m1;

    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/l1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/m1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/m1;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adBlockerStateStorage"

    invoke-static {p2, p1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/l1;->a:Lcom/yandex/mobile/ads/impl/m1;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/j1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l1;->a:Lcom/yandex/mobile/ads/impl/m1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/m1;->a()Lcom/yandex/mobile/ads/impl/j1;

    move-result-object v0

    return-object v0
.end method
