.class public final Lcom/yandex/mobile/ads/impl/tk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/tk1$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/banner/g;

.field private final b:Lcom/yandex/mobile/ads/impl/k2;

.field private final c:Lcom/yandex/mobile/ads/banner/c;

.field private final d:Lcom/yandex/mobile/ads/impl/s90;

.field private final e:Lcom/yandex/mobile/ads/impl/w60;

.field private final f:Lcom/yandex/mobile/ads/impl/tk1$a;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/banner/g;Lcom/yandex/mobile/ads/impl/k2;Lcom/yandex/mobile/ads/banner/c;)V
    .locals 8

    .line 8
    new-instance v5, Lcom/yandex/mobile/ads/impl/s90;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/s90;-><init>()V

    .line 9
    new-instance v6, Lcom/yandex/mobile/ads/impl/w60;

    invoke-direct {v6, p1}, Lcom/yandex/mobile/ads/impl/w60;-><init>(Landroid/content/Context;)V

    .line 10
    new-instance v7, Lcom/yandex/mobile/ads/impl/tk1$a;

    invoke-direct {v7, p2}, Lcom/yandex/mobile/ads/impl/tk1$a;-><init>(Lcom/yandex/mobile/ads/banner/g;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 11
    invoke-direct/range {v0 .. v7}, Lcom/yandex/mobile/ads/impl/tk1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/banner/g;Lcom/yandex/mobile/ads/impl/k2;Lcom/yandex/mobile/ads/banner/c;Lcom/yandex/mobile/ads/impl/s90;Lcom/yandex/mobile/ads/impl/w60;Lcom/yandex/mobile/ads/impl/tk1$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/banner/g;Lcom/yandex/mobile/ads/impl/k2;Lcom/yandex/mobile/ads/banner/c;Lcom/yandex/mobile/ads/impl/s90;Lcom/yandex/mobile/ads/impl/w60;Lcom/yandex/mobile/ads/impl/tk1$a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adView"

    invoke-static {p2, p1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adConfiguration"

    invoke-static {p3, p1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "contentController"

    invoke-static {p4, p1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "mainThreadHandler"

    invoke-static {p5, p1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sizeInfoController"

    invoke-static {p6, p1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "removePreviousBannerRunnable"

    invoke-static {p7, p1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/tk1;->a:Lcom/yandex/mobile/ads/banner/g;

    .line 3
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/tk1;->b:Lcom/yandex/mobile/ads/impl/k2;

    .line 4
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/tk1;->c:Lcom/yandex/mobile/ads/banner/c;

    .line 5
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/tk1;->d:Lcom/yandex/mobile/ads/impl/s90;

    .line 6
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/tk1;->e:Lcom/yandex/mobile/ads/impl/w60;

    .line 7
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/tk1;->f:Lcom/yandex/mobile/ads/impl/tk1$a;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPreDraw(), clazz = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/x60;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tk1;->c:Lcom/yandex/mobile/ads/banner/c;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/q71;->l()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tk1;->e:Lcom/yandex/mobile/ads/impl/w60;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/tk1;->b:Lcom/yandex/mobile/ads/impl/k2;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/tk1;->a:Lcom/yandex/mobile/ads/banner/g;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/w60;->a(Lcom/yandex/mobile/ads/impl/k2;Lcom/yandex/mobile/ads/banner/g;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tk1;->d:Lcom/yandex/mobile/ads/impl/s90;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/tk1;->f:Lcom/yandex/mobile/ads/impl/tk1$a;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/s90;->a(Lcom/yandex/mobile/ads/impl/tk1$a;)V

    const/4 v0, 0x1

    return v0
.end method
