.class public Lcom/yandex/mobile/ads/fullscreen/template/view/ExtendedTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field private a:Lcom/yandex/mobile/ads/impl/sa0;

.field private final b:Lcom/yandex/mobile/ads/impl/n9;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/fullscreen/template/view/ExtendedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/mobile/ads/fullscreen/template/view/ExtendedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CustomViewStyleable"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lcom/yandex/mobile/ads/impl/q11;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/q11;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/fullscreen/template/view/ExtendedTextView;->a:Lcom/yandex/mobile/ads/impl/sa0;

    .line 5
    new-instance p1, Lcom/yandex/mobile/ads/impl/n9;

    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/impl/n9;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/fullscreen/template/view/ExtendedTextView;->b:Lcom/yandex/mobile/ads/impl/n9;

    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/fullscreen/template/view/ExtendedTextView;->a:Lcom/yandex/mobile/ads/impl/sa0;

    invoke-interface {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/sa0;->a(II)Lcom/yandex/mobile/ads/impl/sa0$a;

    move-result-object p1

    iget p2, p1, Lcom/yandex/mobile/ads/impl/sa0$a;->a:I

    iget p1, p1, Lcom/yandex/mobile/ads/impl/sa0$a;->b:I

    invoke-super {p0, p2, p1}, Landroid/widget/TextView;->onMeasure(II)V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    return-void
.end method

.method public setAutoSizeTextType(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    return-void
.end method

.method public setMeasureSpecProvider(Lcom/yandex/mobile/ads/impl/sa0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/fullscreen/template/view/ExtendedTextView;->a:Lcom/yandex/mobile/ads/impl/sa0;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextSize(IF)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method
