.class public final Lcom/yandex/mobile/ads/impl/ko;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/sv0;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/go;

.field private c:Lcom/yandex/mobile/ads/impl/mb0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ko;->a:Landroid/content/Context;

    new-instance p1, Lcom/yandex/mobile/ads/impl/go;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/go;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ko;->b:Lcom/yandex/mobile/ads/impl/go;

    sget-object p1, Lcom/yandex/mobile/ads/impl/mb0;->a:Lcom/yandex/mobile/ads/impl/mb0;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ko;->c:Lcom/yandex/mobile/ads/impl/mb0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;Lcom/yandex/mobile/ads/impl/sf1;Lcom/yandex/mobile/ads/impl/ac;Lcom/yandex/mobile/ads/impl/j61;Lcom/yandex/mobile/ads/impl/le0;)[Lcom/yandex/mobile/ads/impl/pv0;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ko;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/ko;->c:Lcom/yandex/mobile/ads/impl/mb0;

    new-instance v7, Lcom/yandex/mobile/ads/impl/qb0;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ko;->b:Lcom/yandex/mobile/ads/impl/go;

    move-object v1, v7

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/qb0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/go;Lcom/yandex/mobile/ads/impl/mb0;Landroid/os/Handler;Lcom/yandex/mobile/ads/impl/sf1;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/ko;->a:Landroid/content/Context;

    new-instance v1, Lcom/yandex/mobile/ads/impl/nn$e;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/nn$e;-><init>()V

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/wb;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/wb;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/yandex/mobile/ads/impl/nn$e;->a(Lcom/yandex/mobile/ads/impl/wb;)Lcom/yandex/mobile/ads/impl/nn$e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/nn$e;->c()Lcom/yandex/mobile/ads/impl/nn$e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/nn$e;->b()Lcom/yandex/mobile/ads/impl/nn$e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/nn$e;->d()Lcom/yandex/mobile/ads/impl/nn$e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/nn$e;->a()Lcom/yandex/mobile/ads/impl/nn;

    move-result-object v7

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ko;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/ko;->c:Lcom/yandex/mobile/ads/impl/mb0;

    new-instance p2, Lcom/yandex/mobile/ads/impl/fb0;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ko;->b:Lcom/yandex/mobile/ads/impl/go;

    move-object v1, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/fb0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/go;Lcom/yandex/mobile/ads/impl/mb0;Landroid/os/Handler;Lcom/yandex/mobile/ads/impl/ac;Lcom/yandex/mobile/ads/impl/nn;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    new-instance p3, Lcom/yandex/mobile/ads/impl/k61;

    invoke-direct {p3, p4, p2}, Lcom/yandex/mobile/ads/impl/k61;-><init>(Lcom/yandex/mobile/ads/impl/j61;Landroid/os/Looper;)V

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    new-instance p2, Lcom/yandex/mobile/ads/exo/metadata/a;

    invoke-direct {p2, p5, p1}, Lcom/yandex/mobile/ads/exo/metadata/a;-><init>(Lcom/yandex/mobile/ads/impl/le0;Landroid/os/Looper;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/yandex/mobile/ads/impl/fh;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/fh;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    new-array p1, p1, [Lcom/yandex/mobile/ads/impl/pv0;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/yandex/mobile/ads/impl/pv0;

    return-object p1
.end method
