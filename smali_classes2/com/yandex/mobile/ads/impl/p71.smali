.class public final Lcom/yandex/mobile/ads/impl/p71;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[Lcom/yandex/mobile/ads/impl/rv0;

.field public final c:[Lcom/yandex/mobile/ads/impl/et;

.field public final d:Lcom/yandex/mobile/ads/impl/e81;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>([Lcom/yandex/mobile/ads/impl/rv0;[Lcom/yandex/mobile/ads/impl/et;Lcom/yandex/mobile/ads/impl/e81;Lcom/yandex/mobile/ads/impl/ia0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/p71;->b:[Lcom/yandex/mobile/ads/impl/rv0;

    invoke-virtual {p2}, [Lcom/yandex/mobile/ads/impl/et;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/yandex/mobile/ads/impl/et;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/p71;->c:[Lcom/yandex/mobile/ads/impl/et;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/p71;->d:Lcom/yandex/mobile/ads/impl/e81;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/p71;->e:Ljava/lang/Object;

    array-length p1, p1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/p71;->a:I

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p71;->b:[Lcom/yandex/mobile/ads/impl/rv0;

    aget-object p1, v0, p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
