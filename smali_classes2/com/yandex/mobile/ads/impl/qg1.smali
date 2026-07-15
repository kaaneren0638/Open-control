.class public final Lcom/yandex/mobile/ads/impl/qg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ei;


# instance fields
.field private final a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qg1;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/m80;Lcom/yandex/mobile/ads/impl/fi;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qg1;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/fi;->a(Lcom/yandex/mobile/ads/impl/m80;)Landroid/view/View$OnClickListener;

    move-result-object p1

    new-instance p2, Lcom/yandex/mobile/ads/impl/ij0;

    invoke-direct {p2, v0, p1}, Lcom/yandex/mobile/ads/impl/ij0;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/qg1;->a:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/qg1;->a:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
