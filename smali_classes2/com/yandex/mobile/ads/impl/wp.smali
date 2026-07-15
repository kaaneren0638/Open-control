.class public final Lcom/yandex/mobile/ads/impl/wp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/cj;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/nativeads/u;

.field private final b:Lcom/yandex/mobile/ads/impl/uk;

.field private final c:Lcom/yandex/mobile/ads/impl/eq;

.field private final d:Lcom/yandex/mobile/ads/impl/qp;

.field private final e:Lcom/yandex/mobile/ads/impl/mq;

.field private f:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/nativeads/u;Lcom/yandex/mobile/ads/impl/uk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wp;->a:Lcom/yandex/mobile/ads/nativeads/u;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/wp;->b:Lcom/yandex/mobile/ads/impl/uk;

    new-instance p1, Lcom/yandex/mobile/ads/impl/qp;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/qp;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wp;->d:Lcom/yandex/mobile/ads/impl/qp;

    new-instance p1, Lcom/yandex/mobile/ads/impl/mq;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/mq;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wp;->e:Lcom/yandex/mobile/ads/impl/mq;

    new-instance p1, Lcom/yandex/mobile/ads/impl/eq;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/eq;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wp;->c:Lcom/yandex/mobile/ads/impl/eq;

    return-void
.end method

.method private a(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wp;->f:Landroid/app/Dialog;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/impl/wp;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/wp;->a(Landroid/content/DialogInterface;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wp;->f:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wp;->c:Lcom/yandex/mobile/ads/impl/eq;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wp;->a:Lcom/yandex/mobile/ads/nativeads/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/eq;->a(Lcom/yandex/mobile/ads/nativeads/u;)Lcom/yandex/mobile/ads/impl/yp;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wp;->d:Lcom/yandex/mobile/ads/impl/qp;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/qp;->a(Lcom/yandex/mobile/ads/impl/yp;)LR5/e0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Landroid/app/Dialog;

    sget v2, Lcom/yandex/mobile/ads/R$style;->YandexAdsInternal_FullscreenDialog:I

    invoke-direct {v1, p1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 5
    new-instance v2, Lcom/yandex/mobile/ads/impl/W5;

    invoke-direct {v2, p0}, Lcom/yandex/mobile/ads/impl/W5;-><init>(Lcom/yandex/mobile/ads/impl/wp;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 6
    new-instance v2, Lcom/yandex/mobile/ads/impl/aj;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/wp;->b:Lcom/yandex/mobile/ads/impl/uk;

    invoke-direct {v2, v1, v3}, Lcom/yandex/mobile/ads/impl/aj;-><init>(Landroid/app/Dialog;Lcom/yandex/mobile/ads/impl/uk;)V

    .line 7
    new-instance v3, Lcom/yandex/mobile/ads/impl/bj;

    invoke-direct {v3, v2}, Lcom/yandex/mobile/ads/impl/bj;-><init>(Lcom/yandex/mobile/ads/impl/aj;)V

    .line 8
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/wp;->e:Lcom/yandex/mobile/ads/impl/mq;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/mq;->a(Landroid/content/Context;)Lb5/k;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v3}, Lb5/k;->setActionHandler(LI4/i;)V

    .line 10
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    .line 11
    new-instance v3, LH4/a;

    invoke-direct {v3, v2}, LH4/a;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, v3, v0}, Lb5/k;->t(LH4/a;LR5/e0;)V

    .line 13
    invoke-virtual {v1, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 14
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/wp;->f:Landroid/app/Dialog;

    .line 15
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/wp;->b:Lcom/yandex/mobile/ads/impl/uk;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/uk;->e()V

    goto :goto_0

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/wp;->b:Lcom/yandex/mobile/ads/impl/uk;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/uk;->e()V

    :goto_0
    return-void
.end method
