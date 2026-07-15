.class public final Lcom/yandex/mobile/ads/impl/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/k2;

.field private final c:Lcom/yandex/mobile/ads/impl/b0;

.field private d:Lcom/yandex/mobile/ads/impl/z;

.field private e:Lcom/yandex/mobile/ads/impl/fw0$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/k2;Lcom/yandex/mobile/ads/impl/b0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/a0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/a0;->b:Lcom/yandex/mobile/ads/impl/k2;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/a0;->c:Lcom/yandex/mobile/ads/impl/b0;

    new-instance v0, Lcom/yandex/mobile/ads/impl/z;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/yandex/mobile/ads/impl/z;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/k2;Lcom/yandex/mobile/ads/impl/b0;Lcom/yandex/mobile/ads/base/tracker/interaction/model/FalseClick;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/a0;->d:Lcom/yandex/mobile/ads/impl/z;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a0;->d:Lcom/yandex/mobile/ads/impl/z;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/z;->a()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/base/tracker/interaction/model/FalseClick;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/z;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/a0;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/a0;->b:Lcom/yandex/mobile/ads/impl/k2;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/a0;->c:Lcom/yandex/mobile/ads/impl/b0;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/yandex/mobile/ads/impl/z;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/k2;Lcom/yandex/mobile/ads/impl/b0;Lcom/yandex/mobile/ads/base/tracker/interaction/model/FalseClick;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/a0;->d:Lcom/yandex/mobile/ads/impl/z;

    .line 2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/a0;->e:Lcom/yandex/mobile/ads/impl/fw0$a;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/a0;->a(Lcom/yandex/mobile/ads/impl/fw0$a;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/fw0$a;)V
    .locals 1

    .line 6
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/a0;->e:Lcom/yandex/mobile/ads/impl/fw0$a;

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a0;->d:Lcom/yandex/mobile/ads/impl/z;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/z;->a(Lcom/yandex/mobile/ads/impl/fw0$a;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a0;->d:Lcom/yandex/mobile/ads/impl/z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/z;->b()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a0;->d:Lcom/yandex/mobile/ads/impl/z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/z;->c()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a0;->d:Lcom/yandex/mobile/ads/impl/z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/z;->e()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a0;->d:Lcom/yandex/mobile/ads/impl/z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/z;->f()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a0;->d:Lcom/yandex/mobile/ads/impl/z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/z;->g()V

    :cond_0
    return-void
.end method
