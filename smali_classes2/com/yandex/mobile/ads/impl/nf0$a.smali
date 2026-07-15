.class final Lcom/yandex/mobile/ads/impl/nf0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/nf0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/yandex/mobile/ads/impl/e71;

.field public final b:Lcom/yandex/mobile/ads/impl/k71;

.field public final c:Lcom/yandex/mobile/ads/impl/j71;

.field public final d:Lcom/yandex/mobile/ads/impl/k81;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/e71;Lcom/yandex/mobile/ads/impl/k71;Lcom/yandex/mobile/ads/impl/j71;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nf0$a;->a:Lcom/yandex/mobile/ads/impl/e71;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/nf0$a;->b:Lcom/yandex/mobile/ads/impl/k71;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/nf0$a;->c:Lcom/yandex/mobile/ads/impl/j71;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/e71;->f:Lcom/yandex/mobile/ads/impl/yv;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/yv;->l:Ljava/lang/String;

    const-string p2, "audio/true-hd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/yandex/mobile/ads/impl/k81;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/k81;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nf0$a;->d:Lcom/yandex/mobile/ads/impl/k81;

    return-void
.end method
