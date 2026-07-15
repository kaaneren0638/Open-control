.class public final Lcom/yandex/mobile/ads/impl/nu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/id;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)I
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/eh1;->b(Landroid/content/Context;)I

    move-result p1

    int-to-float p2, p2

    const/high16 v0, 0x42480000    # 50.0f

    mul-float/2addr p2, v0

    const/high16 v1, 0x43a00000    # 320.0f

    div-float/2addr p2, v1

    int-to-float p1, p1

    const v1, 0x3e19999a    # 0.15f

    mul-float/2addr p1, v1

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v1, p1}, LR/a;->h(FF)F

    move-result p1

    invoke-static {p2, p1}, LR/a;->h(FF)F

    move-result p1

    invoke-static {p1, v0}, LR/a;->g(FF)F

    move-result p1

    invoke-static {p1}, Lc5/a;->l(F)I

    move-result p1

    return p1
.end method
