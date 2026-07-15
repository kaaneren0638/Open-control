.class public final Lcom/yandex/mobile/ads/impl/tu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/k2;

.field private final b:Lcom/yandex/mobile/ads/impl/jw0;

.field private final c:Lcom/yandex/mobile/ads/nativeads/w;

.field private final d:Lcom/yandex/mobile/ads/impl/su;

.field private final e:Lcom/yandex/mobile/ads/nativeads/k;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/k2;Lcom/yandex/mobile/ads/impl/jw0;Lcom/yandex/mobile/ads/nativeads/w;Lcom/yandex/mobile/ads/nativeads/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/tu;->a:Lcom/yandex/mobile/ads/impl/k2;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/tu;->b:Lcom/yandex/mobile/ads/impl/jw0;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/tu;->c:Lcom/yandex/mobile/ads/nativeads/w;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/tu;->e:Lcom/yandex/mobile/ads/nativeads/k;

    new-instance p1, Lcom/yandex/mobile/ads/impl/su;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/su;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/tu;->d:Lcom/yandex/mobile/ads/impl/su;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ju;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tu;->c:Lcom/yandex/mobile/ads/nativeads/w;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/w;->h()Lcom/yandex/mobile/ads/nativeads/b0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/b0;->h()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/ju;->b()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    new-instance v1, Lcom/yandex/mobile/ads/impl/k6;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/tu;->a:Lcom/yandex/mobile/ads/impl/k2;

    invoke-direct {v1, p1, v2}, Lcom/yandex/mobile/ads/impl/k6;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/k2;)V

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/tu;->d:Lcom/yandex/mobile/ads/impl/su;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0, p2}, Lcom/yandex/mobile/ads/impl/su;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/util/List;)Landroid/widget/PopupMenu;

    move-result-object p1

    new-instance v0, Lcom/yandex/mobile/ads/impl/zr0;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/tu;->b:Lcom/yandex/mobile/ads/impl/jw0;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/tu;->e:Lcom/yandex/mobile/ads/nativeads/k;

    invoke-direct {v0, v1, p2, v2, v3}, Lcom/yandex/mobile/ads/impl/zr0;-><init>(Lcom/yandex/mobile/ads/impl/k6;Ljava/util/List;Lcom/yandex/mobile/ads/impl/jw0;Lcom/yandex/mobile/ads/nativeads/k;)V

    invoke-virtual {p1, v0}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    invoke-virtual {p1}, Landroid/widget/PopupMenu;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/yandex/mobile/ads/impl/x60;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method
