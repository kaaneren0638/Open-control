.class final Lcom/yandex/mobile/ads/impl/mi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/n<",
        "Lcom/yandex/mobile/ads/impl/m;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/jw0;

.field private final b:Lcom/yandex/mobile/ads/nativeads/k;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/jw0;Lcom/yandex/mobile/ads/nativeads/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/mi;->a:Lcom/yandex/mobile/ads/impl/jw0;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/mi;->b:Lcom/yandex/mobile/ads/nativeads/k;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/m;)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/mi;->b:Lcom/yandex/mobile/ads/nativeads/k;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/k;->a()V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/mi;->a:Lcom/yandex/mobile/ads/impl/jw0;

    sget-object p2, Lcom/yandex/mobile/ads/impl/fw0$b;->B:Lcom/yandex/mobile/ads/impl/fw0$b;

    check-cast p1, Lcom/yandex/mobile/ads/impl/gi;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/gi;->a(Lcom/yandex/mobile/ads/impl/fw0$b;)V

    return-void
.end method
