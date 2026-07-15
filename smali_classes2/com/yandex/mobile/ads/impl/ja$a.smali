.class public final Lcom/yandex/mobile/ads/impl/ja$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/t3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/ja;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/r3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/r3<",
            "Lcom/yandex/mobile/ads/impl/ja;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/ja;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/r3;Lcom/yandex/mobile/ads/impl/ja;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/r3<",
            "Lcom/yandex/mobile/ads/impl/ja;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/ja;",
            ")V"
        }
    .end annotation

    const-string v0, "itemsFinishListener"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadController"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ja$a;->a:Lcom/yandex/mobile/ads/impl/r3;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ja$a;->b:Lcom/yandex/mobile/ads/impl/ja;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ja$a;->a:Lcom/yandex/mobile/ads/impl/r3;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ja$a;->b:Lcom/yandex/mobile/ads/impl/ja;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/r3;->a(Lcom/yandex/mobile/ads/impl/ja;)V

    return-void
.end method
