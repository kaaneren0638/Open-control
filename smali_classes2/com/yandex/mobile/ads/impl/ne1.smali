.class public final Lcom/yandex/mobile/ads/impl/ne1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/m80;

.field private final b:Lcom/yandex/mobile/ads/impl/fi;

.field private final c:Lcom/yandex/mobile/ads/impl/nl;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/m80;Lcom/yandex/mobile/ads/impl/fi;Lcom/yandex/mobile/ads/impl/nl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ne1;->a:Lcom/yandex/mobile/ads/impl/m80;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ne1;->b:Lcom/yandex/mobile/ads/impl/fi;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ne1;->c:Lcom/yandex/mobile/ads/impl/nl;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ne1;->c:Lcom/yandex/mobile/ads/impl/nl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ne1;->a:Lcom/yandex/mobile/ads/impl/m80;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/m80;->a()Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ne1;->a:Lcom/yandex/mobile/ads/impl/m80;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/m80;->c()Lcom/yandex/mobile/ads/base/tracker/interaction/model/FalseClick;

    move-result-object v3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ne1;->a:Lcom/yandex/mobile/ads/impl/m80;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/m80;->d()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ne1;->a:Lcom/yandex/mobile/ads/impl/m80;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/m80;->b()J

    move-result-wide v6

    new-instance v0, Lcom/yandex/mobile/ads/impl/m80;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ne1;->c:Lcom/yandex/mobile/ads/impl/nl;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/nl;->b()Ljava/lang/String;

    move-result-object v5

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/m80;-><init>(Ljava/util/List;Lcom/yandex/mobile/ads/base/tracker/interaction/model/FalseClick;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ne1;->a:Lcom/yandex/mobile/ads/impl/m80;

    :goto_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ne1;->b:Lcom/yandex/mobile/ads/impl/fi;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/fi;->a(Lcom/yandex/mobile/ads/impl/m80;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method
