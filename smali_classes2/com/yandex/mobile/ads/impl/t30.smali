.class public final Lcom/yandex/mobile/ads/impl/t30;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/t30$b;,
        Lcom/yandex/mobile/ads/impl/t30$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/q30;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/xc1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/q30;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/q30;-><init>(Lcom/yandex/mobile/ads/impl/xc1;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/t30;->a:Lcom/yandex/mobile/ads/impl/q30;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/ArrayList;Lcom/yandex/mobile/ads/impl/t30$a;)V
    .locals 3

    new-instance v0, Lcom/yandex/mobile/ads/impl/t30$b;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Lcom/yandex/mobile/ads/impl/t30$b;-><init>(ILcom/yandex/mobile/ads/impl/t30$a;I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/yandex/mobile/ads/impl/q1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/t30;->a:Lcom/yandex/mobile/ads/impl/q30;

    invoke-virtual {v1, p1, p3, v0}, Lcom/yandex/mobile/ads/impl/q30;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/q1;Lcom/yandex/mobile/ads/impl/uw0;)V

    goto :goto_0

    :cond_0
    return-void
.end method
