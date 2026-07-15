.class public final Lcom/yandex/mobile/ads/impl/mq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lb5/k;
    .locals 3

    invoke-static {}, Lcom/yandex/mobile/ads/impl/lp;->a()Lcom/yandex/mobile/ads/impl/lp;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/lp;->a(Landroid/content/Context;)LI4/j;

    move-result-object v0

    new-instance v1, Landroid/view/ContextThemeWrapper;

    sget v2, Lcom/yandex/mobile/ads/R$style;->Div:I

    invoke-direct {v1, p0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance p0, LI4/e;

    invoke-direct {p0, v1, v0}, LI4/e;-><init>(Landroid/view/ContextThemeWrapper;LI4/j;)V

    new-instance v0, Lb5/k;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, p0, v1, v2}, Lb5/k;-><init>(LI4/e;Landroid/util/AttributeSet;I)V

    return-object v0
.end method
