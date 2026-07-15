.class public final Lcom/yandex/mobile/ads/impl/tf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/di;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/m80;

.field private final b:Lcom/yandex/mobile/ads/impl/fi;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/m80;Lcom/yandex/mobile/ads/impl/fi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/tf0;->a:Lcom/yandex/mobile/ads/impl/m80;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/tf0;->b:Lcom/yandex/mobile/ads/impl/fi;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/kg0;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tf0;->a:Lcom/yandex/mobile/ads/impl/m80;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/m80;->a()Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tf0;->a:Lcom/yandex/mobile/ads/impl/m80;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/m80;->c()Lcom/yandex/mobile/ads/base/tracker/interaction/model/FalseClick;

    move-result-object v3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tf0;->a:Lcom/yandex/mobile/ads/impl/m80;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/m80;->d()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tf0;->a:Lcom/yandex/mobile/ads/impl/m80;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/m80;->b()J

    move-result-wide v6

    new-instance v0, Lcom/yandex/mobile/ads/impl/m80;

    move-object v1, v0

    move-object v5, p2

    invoke-direct/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/m80;-><init>(Ljava/util/List;Lcom/yandex/mobile/ads/base/tracker/interaction/model/FalseClick;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/tf0;->b:Lcom/yandex/mobile/ads/impl/fi;

    invoke-virtual {p2, v0}, Lcom/yandex/mobile/ads/impl/fi;->a(Lcom/yandex/mobile/ads/impl/m80;)Landroid/view/View$OnClickListener;

    move-result-object p2

    invoke-interface {p2, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method
