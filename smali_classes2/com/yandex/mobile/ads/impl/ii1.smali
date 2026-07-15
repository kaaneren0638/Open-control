.class public final Lcom/yandex/mobile/ads/impl/ii1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yandex/mobile/ads/impl/ii1;->a:I

    iput p2, p0, Lcom/yandex/mobile/ads/impl/ii1;->b:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Z)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/yandex/mobile/ads/impl/ii1;->a:I

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/yandex/mobile/ads/impl/ii1;->b:I

    :goto_0
    sget-object v1, LB/a;->a:Ljava/lang/Object;

    invoke-static {v0, p2}, LB/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
