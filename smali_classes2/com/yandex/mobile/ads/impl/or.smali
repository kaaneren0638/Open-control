.class public final Lcom/yandex/mobile/ads/impl/or;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/sa0;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/sa0$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/sa0$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/sa0$a;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/or;->a:Lcom/yandex/mobile/ads/impl/sa0$a;

    return-void
.end method


# virtual methods
.method public final a(II)Lcom/yandex/mobile/ads/impl/sa0$a;
    .locals 0

    const/4 p1, 0x0

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/or;->a:Lcom/yandex/mobile/ads/impl/sa0$a;

    iput p1, p2, Lcom/yandex/mobile/ads/impl/sa0$a;->a:I

    iput p1, p2, Lcom/yandex/mobile/ads/impl/sa0$a;->b:I

    return-object p2
.end method
