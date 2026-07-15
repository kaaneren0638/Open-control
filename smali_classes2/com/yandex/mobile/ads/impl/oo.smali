.class public final Lcom/yandex/mobile/ads/impl/oo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/mn;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/oo;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/qa;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/mobile/ads/impl/qa<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/oo;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yandex/mobile/ads/R$string;->yandex_ads_internal_instream_sponsored_yandex:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    const-string v0, "context.resources.getTex\u2026nstream_sponsored_yandex)"

    invoke-static {v5, v0}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/yandex/mobile/ads/impl/qa;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v3, "sponsored"

    const-string v4, "string"

    const/4 v6, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/yandex/mobile/ads/impl/qa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/m80;ZZ)V

    return-object v0
.end method
