.class public final Lcom/yandex/mobile/ads/impl/i50;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/i50$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/z;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/nl;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/k2;

    sget-object v1, Lcom/yandex/mobile/ads/impl/l6;->g:Lcom/yandex/mobile/ads/impl/l6;

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/k2;-><init>(Lcom/yandex/mobile/ads/impl/l6;)V

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/sl;->a(Lcom/yandex/mobile/ads/impl/nl;)Lcom/yandex/mobile/ads/impl/ql;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/ql;->a()Lcom/yandex/mobile/ads/base/tracker/interaction/model/FalseClick;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    new-instance v1, Lcom/yandex/mobile/ads/impl/z;

    new-instance v2, Lcom/yandex/mobile/ads/impl/i50$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/yandex/mobile/ads/impl/i50$a;-><init>(I)V

    invoke-direct {v1, p1, v0, v2, p2}, Lcom/yandex/mobile/ads/impl/z;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/k2;Lcom/yandex/mobile/ads/impl/b0;Lcom/yandex/mobile/ads/base/tracker/interaction/model/FalseClick;)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/i50;->a:Lcom/yandex/mobile/ads/impl/z;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i50;->a:Lcom/yandex/mobile/ads/impl/z;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/z;->e()V

    return-void
.end method
