.class final Lcom/yandex/mobile/ads/impl/xy$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/az;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/xy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/g1;

.field final synthetic b:Lcom/yandex/mobile/ads/impl/xy;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/xy;Lcom/yandex/mobile/ads/impl/g1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/g1;",
            ")V"
        }
    .end annotation

    const-string v0, "adBlockerDetectorListener"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xy$a;->b:Lcom/yandex/mobile/ads/impl/xy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/xy$a;->a:Lcom/yandex/mobile/ads/impl/g1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xy$a;->b:Lcom/yandex/mobile/ads/impl/xy;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/xy;->a(Lcom/yandex/mobile/ads/impl/xy;)Lcom/yandex/mobile/ads/impl/o1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/o1;->a(Ljava/lang/Boolean;)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/xy$a;->a:Lcom/yandex/mobile/ads/impl/g1;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/g1;->a()V

    return-void
.end method
