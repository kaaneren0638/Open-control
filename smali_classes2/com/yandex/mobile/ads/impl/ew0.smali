.class public final Lcom/yandex/mobile/ads/impl/ew0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/bd1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/ew0$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/fl0;

.field private final b:Lcom/yandex/mobile/ads/impl/sc1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/sc1<",
            "Lcom/yandex/mobile/ads/impl/vl0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/mobile/ads/impl/xd1;

.field private final d:Lcom/yandex/mobile/ads/impl/ew0$a;

.field private e:Lcom/yandex/mobile/ads/impl/hd1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ft;Lcom/yandex/mobile/ads/impl/sc1;Lcom/yandex/mobile/ads/impl/ud1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ew0;->a:Lcom/yandex/mobile/ads/impl/fl0;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ew0;->b:Lcom/yandex/mobile/ads/impl/sc1;

    new-instance p2, Lcom/yandex/mobile/ads/impl/hl0;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/hl0;-><init>(Lcom/yandex/mobile/ads/impl/ft;)V

    new-instance p1, Lcom/yandex/mobile/ads/impl/xd1;

    invoke-direct {p1, p2, p3}, Lcom/yandex/mobile/ads/impl/xd1;-><init>(Lcom/yandex/mobile/ads/impl/nd1;Lcom/yandex/mobile/ads/impl/ud1;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ew0;->c:Lcom/yandex/mobile/ads/impl/xd1;

    new-instance p1, Lcom/yandex/mobile/ads/impl/ew0$a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/yandex/mobile/ads/impl/ew0$a;-><init>(Lcom/yandex/mobile/ads/impl/ew0;I)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ew0;->d:Lcom/yandex/mobile/ads/impl/ew0$a;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/impl/ew0;)Lcom/yandex/mobile/ads/impl/fl0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/ew0;->a:Lcom/yandex/mobile/ads/impl/fl0;

    return-object p0
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/ew0;)Lcom/yandex/mobile/ads/impl/xd1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/ew0;->c:Lcom/yandex/mobile/ads/impl/xd1;

    return-object p0
.end method

.method public static synthetic c(Lcom/yandex/mobile/ads/impl/ew0;)Lcom/yandex/mobile/ads/impl/hd1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/ew0;->e:Lcom/yandex/mobile/ads/impl/hd1;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/hd1;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ew0;->e:Lcom/yandex/mobile/ads/impl/hd1;

    return-void
.end method

.method public final play()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ew0;->a:Lcom/yandex/mobile/ads/impl/fl0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ew0;->d:Lcom/yandex/mobile/ads/impl/ew0$a;

    check-cast v0, Lcom/yandex/mobile/ads/impl/ft;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/ft;->a(Lcom/yandex/mobile/ads/impl/qd1;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ew0;->a:Lcom/yandex/mobile/ads/impl/fl0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ew0;->b:Lcom/yandex/mobile/ads/impl/sc1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/sc1;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/vl0;

    check-cast v0, Lcom/yandex/mobile/ads/impl/ft;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/ft;->a(Lcom/yandex/mobile/ads/impl/vl0;)V

    return-void
.end method

.method public final stop()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ew0;->c:Lcom/yandex/mobile/ads/impl/xd1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xd1;->b()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ew0;->a:Lcom/yandex/mobile/ads/impl/fl0;

    check-cast v0, Lcom/yandex/mobile/ads/impl/ft;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ft;->i()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ew0;->a:Lcom/yandex/mobile/ads/impl/fl0;

    check-cast v0, Lcom/yandex/mobile/ads/impl/ft;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ft;->l()V

    return-void
.end method
