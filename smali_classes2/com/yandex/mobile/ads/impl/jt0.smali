.class final Lcom/yandex/mobile/ads/impl/jt0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/jt0$a;,
        Lcom/yandex/mobile/ads/impl/jt0$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/yandex/mobile/ads/impl/jt0$a;

.field public final b:Lcom/yandex/mobile/ads/impl/jt0$a;

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/jt0$a;Lcom/yandex/mobile/ads/impl/jt0$a;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jt0;->a:Lcom/yandex/mobile/ads/impl/jt0$a;

    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/jt0;->b:Lcom/yandex/mobile/ads/impl/jt0$a;

    .line 5
    iput p3, p0, Lcom/yandex/mobile/ads/impl/jt0;->c:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/jt0;->d:Z

    return-void
.end method
