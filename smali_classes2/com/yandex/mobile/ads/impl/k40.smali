.class public final Lcom/yandex/mobile/ads/impl/k40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/uw0;
.implements Lcom/yandex/mobile/ads/impl/t30$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/k40$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/uw0<",
        "Lcom/yandex/mobile/ads/impl/rh1;",
        ">;",
        "Lcom/yandex/mobile/ads/impl/t30$a;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/t30;

.field private final c:Lcom/yandex/mobile/ads/impl/k40$a;

.field private final d:Lcom/yandex/mobile/ads/impl/cr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/xc1;Lcom/yandex/mobile/ads/impl/k40$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/k40;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/k40;->c:Lcom/yandex/mobile/ads/impl/k40$a;

    new-instance p1, Lcom/yandex/mobile/ads/impl/t30;

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/t30;-><init>(Lcom/yandex/mobile/ads/impl/xc1;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/k40;->b:Lcom/yandex/mobile/ads/impl/t30;

    new-instance p1, Lcom/yandex/mobile/ads/impl/cr;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/cr;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/k40;->d:Lcom/yandex/mobile/ads/impl/cr;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/lc1;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k40;->c:Lcom/yandex/mobile/ads/impl/k40$a;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/lc1;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/k40$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/yandex/mobile/ads/impl/rh1;

    .line 2
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/rh1;->a()Ljava/util/List;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/q1;

    .line 5
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/q1;->d()Ljava/util/List;

    move-result-object v2

    const-string v3, "linear"

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/k40;->b:Lcom/yandex/mobile/ads/impl/t30;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/k40;->a:Landroid/content/Context;

    invoke-virtual {p1, v1, v0, p0}, Lcom/yandex/mobile/ads/impl/t30;->a(Landroid/content/Context;Ljava/util/ArrayList;Lcom/yandex/mobile/ads/impl/t30$a;)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/k40;->c:Lcom/yandex/mobile/ads/impl/k40$a;

    const-string v0, "Received response with no ad breaks"

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/k40$a;->a(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k40;->d:Lcom/yandex/mobile/ads/impl/cr;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/cr;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Lcom/yandex/mobile/ads/impl/v50;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/v50;-><init>(Ljava/util/ArrayList;)V

    .line 15
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/k40;->c:Lcom/yandex/mobile/ads/impl/k40$a;

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/k40$a;->a(Lcom/yandex/mobile/ads/impl/v50;)V

    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/k40;->c:Lcom/yandex/mobile/ads/impl/k40$a;

    const-string v0, "Received response with no ad breaks"

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/k40$a;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
