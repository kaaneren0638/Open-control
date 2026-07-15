.class public final Lcom/yandex/mobile/ads/impl/qm0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/qm0$a;,
        Lcom/yandex/mobile/ads/impl/qm0$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/mc0;

.field private final b:Lcom/yandex/mobile/ads/impl/qg0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/mc0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/mc0;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/qm0;->a:Lcom/yandex/mobile/ads/impl/mc0;

    new-instance v0, Lcom/yandex/mobile/ads/impl/qg0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/qg0;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/qm0;->b:Lcom/yandex/mobile/ads/impl/qg0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/wh0;Lcom/yandex/mobile/ads/impl/qm0$a;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdBlock"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qm0;->a:Lcom/yandex/mobile/ads/impl/mc0;

    invoke-virtual {v0, p2}, Lcom/yandex/mobile/ads/impl/mc0;->a(Lcom/yandex/mobile/ads/impl/wh0;)Ljava/util/Set;

    move-result-object p2

    invoke-static {}, Lcom/yandex/mobile/ads/impl/i01;->b()Lcom/yandex/mobile/ads/impl/i01;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/i01;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/nz0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nz0;->o()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/t6;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    new-instance v0, Lcom/yandex/mobile/ads/impl/qm0$b;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v0, p3, v1}, Lcom/yandex/mobile/ads/impl/qm0$b;-><init>(Lcom/yandex/mobile/ads/impl/qm0$a;I)V

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/yandex/mobile/ads/impl/wa0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qm0;->b:Lcom/yandex/mobile/ads/impl/qg0;

    invoke-virtual {v1, p1, p3, v0}, Lcom/yandex/mobile/ads/impl/qg0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/wa0;Lcom/yandex/mobile/ads/impl/qg0$a;)V

    goto :goto_1

    :cond_2
    :goto_2
    check-cast p3, Lcom/yandex/mobile/ads/impl/nk0$b;

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/nk0$b;->d()V

    :cond_3
    return-void
.end method
