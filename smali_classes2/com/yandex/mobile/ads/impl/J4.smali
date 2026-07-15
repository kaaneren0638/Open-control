.class public final synthetic Lcom/yandex/mobile/ads/impl/J4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/r80$a;
.implements Lcom/yandex/mobile/ads/impl/ze$d;


# instance fields
.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/J4;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/J4;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/mobile/ads/impl/pv;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/pv;->a(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/J4;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/mobile/ads/impl/xq0;

    check-cast p1, Lcom/yandex/mobile/ads/impl/dr0$b;

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/rs;->p(Lcom/yandex/mobile/ads/impl/xq0;Lcom/yandex/mobile/ads/impl/dr0$b;)V

    return-void
.end method
