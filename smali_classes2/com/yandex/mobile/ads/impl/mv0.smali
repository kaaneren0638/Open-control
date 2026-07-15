.class public final Lcom/yandex/mobile/ads/impl/mv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/jv0$b;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/lv0;

.field private final b:Lcom/yandex/mobile/ads/impl/jv0;

.field private final c:Lcom/yandex/mobile/ads/impl/m3;

.field private final d:Lcom/yandex/mobile/ads/impl/tv0;

.field private final e:Lcom/yandex/mobile/ads/impl/ov0;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/t4;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/k2;Lcom/yandex/mobile/ads/impl/m3;Lcom/yandex/mobile/ads/impl/v20;Lcom/yandex/mobile/ads/impl/ov0;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/mv0;->c:Lcom/yandex/mobile/ads/impl/m3;

    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/mv0;->d:Lcom/yandex/mobile/ads/impl/tv0;

    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/mv0;->e:Lcom/yandex/mobile/ads/impl/ov0;

    new-instance p5, Lcom/yandex/mobile/ads/impl/lv0;

    invoke-direct {p5, p1, p3, p4, p8}, Lcom/yandex/mobile/ads/impl/lv0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/k2;Ljava/util/List;)V

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/mv0;->a:Lcom/yandex/mobile/ads/impl/lv0;

    new-instance p1, Lcom/yandex/mobile/ads/impl/jv0;

    invoke-direct {p1, p2, p0}, Lcom/yandex/mobile/ads/impl/jv0;-><init>(Lcom/yandex/mobile/ads/impl/t4;Lcom/yandex/mobile/ads/impl/jv0$b;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/mv0;->b:Lcom/yandex/mobile/ads/impl/jv0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mv0;->e:Lcom/yandex/mobile/ads/impl/ov0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ov0;->b()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mv0;->a:Lcom/yandex/mobile/ads/impl/lv0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lv0;->a()V

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mv0;->c:Lcom/yandex/mobile/ads/impl/m3;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/m3;->b()V

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mv0;->d:Lcom/yandex/mobile/ads/impl/tv0;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/tv0;->e()V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/qk0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mv0;->a:Lcom/yandex/mobile/ads/impl/lv0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/lv0;->a(Lcom/yandex/mobile/ads/impl/qk0;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/mv0;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/mv0;->f:Z

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mv0;->b:Lcom/yandex/mobile/ads/impl/jv0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/jv0;->a()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/mv0;->f:Z

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mv0;->b:Lcom/yandex/mobile/ads/impl/jv0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/jv0;->b()V

    return-void
.end method
