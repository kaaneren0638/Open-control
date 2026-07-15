.class public final Lcom/yandex/mobile/ads/impl/cl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/pw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/cl1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/yandex/mobile/ads/impl/nx<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/pw<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/vw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/vw<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/nk1;

.field private final c:Lcom/yandex/mobile/ads/impl/gl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/gl1<",
            "Lcom/yandex/mobile/ads/impl/dl1;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/yandex/mobile/ads/impl/dl1;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/vw;)V
    .locals 8

    .line 5
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ae;->d()Lcom/yandex/mobile/ads/impl/k2;

    move-result-object v2

    const-string v0, "loadController.adConfiguration"

    invoke-static {v2, v0}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ae;->i()Landroid/content/Context;

    move-result-object v3

    const-string v0, "loadController.context"

    invoke-static {v3, v0}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v4, Lcom/yandex/mobile/ads/impl/jx;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/jx;-><init>()V

    .line 8
    new-instance v5, Lcom/yandex/mobile/ads/impl/el1;

    invoke-direct {v5, v3, v2}, Lcom/yandex/mobile/ads/impl/el1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/k2;)V

    .line 9
    new-instance v6, Lcom/yandex/mobile/ads/impl/nk1;

    invoke-direct {v6, v2}, Lcom/yandex/mobile/ads/impl/nk1;-><init>(Lcom/yandex/mobile/ads/impl/k2;)V

    .line 10
    new-instance v7, Lcom/yandex/mobile/ads/impl/gl1;

    invoke-direct {v7, v2, v4, v5}, Lcom/yandex/mobile/ads/impl/gl1;-><init>(Lcom/yandex/mobile/ads/impl/k2;Lcom/yandex/mobile/ads/impl/c6;Lcom/yandex/mobile/ads/impl/fl1;)V

    move-object v0, p0

    move-object v1, p1

    .line 11
    invoke-direct/range {v0 .. v7}, Lcom/yandex/mobile/ads/impl/cl1;-><init>(Lcom/yandex/mobile/ads/impl/vw;Lcom/yandex/mobile/ads/impl/k2;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/jx;Lcom/yandex/mobile/ads/impl/el1;Lcom/yandex/mobile/ads/impl/nk1;Lcom/yandex/mobile/ads/impl/gl1;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/vw;Lcom/yandex/mobile/ads/impl/k2;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/jx;Lcom/yandex/mobile/ads/impl/el1;Lcom/yandex/mobile/ads/impl/nk1;Lcom/yandex/mobile/ads/impl/gl1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/vw<",
            "TT;>;",
            "Lcom/yandex/mobile/ads/impl/k2;",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/jx;",
            "Lcom/yandex/mobile/ads/impl/el1;",
            "Lcom/yandex/mobile/ads/impl/nk1;",
            "Lcom/yandex/mobile/ads/impl/gl1<",
            "Lcom/yandex/mobile/ads/impl/dl1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "loadController"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfiguration"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "context"

    invoke-static {p3, p2}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "fullscreenAdSizeValidator"

    invoke-static {p4, p2}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "fullscreenHtmlAdCreateController"

    invoke-static {p5, p2}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "yandexAdapterReporter"

    invoke-static {p6, p2}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "htmlAdCreationHandler"

    invoke-static {p7, p2}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/cl1;->a:Lcom/yandex/mobile/ads/impl/vw;

    .line 3
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/cl1;->b:Lcom/yandex/mobile/ads/impl/nk1;

    .line 4
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/cl1;->c:Lcom/yandex/mobile/ads/impl/gl1;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/cl1;)Lcom/yandex/mobile/ads/impl/vw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/cl1;->a:Lcom/yandex/mobile/ads/impl/vw;

    return-object p0
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/cl1;Lcom/yandex/mobile/ads/impl/dl1;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/cl1;->d:Lcom/yandex/mobile/ads/impl/dl1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "YandexInterstitialController invalidate"

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/x60;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/cl1;->c:Lcom/yandex/mobile/ads/impl/gl1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/gl1;->a()V

    .line 5
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/cl1;->d:Lcom/yandex/mobile/ads/impl/dl1;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/dl1;->d()V

    :cond_0
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/cl1;->d:Lcom/yandex/mobile/ads/impl/dl1;

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/base/AdResponse<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adResponse"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cl1;->b:Lcom/yandex/mobile/ads/impl/nk1;

    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, p1, p2, v1}, Lcom/yandex/mobile/ads/impl/nk1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/mj0;)V

    .line 14
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cl1;->b:Lcom/yandex/mobile/ads/impl/nk1;

    .line 15
    invoke-virtual {v0, p1, p2, v1}, Lcom/yandex/mobile/ads/impl/nk1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/nj0;)V

    .line 16
    new-instance v0, Lcom/yandex/mobile/ads/impl/cl1$a;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/cl1$a;-><init>(Lcom/yandex/mobile/ads/impl/cl1;)V

    .line 17
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/cl1;->c:Lcom/yandex/mobile/ads/impl/gl1;

    invoke-virtual {v1, p1, p2, v0}, Lcom/yandex/mobile/ads/impl/gl1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/hl1;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/nx;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "contentController"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cl1;->d:Lcom/yandex/mobile/ads/impl/dl1;

    .line 8
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wd;->c()Landroid/content/Context;

    move-result-object v1

    const-string v2, "contentController.context"

    invoke-static {v1, v2}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/jz;->h()Lcom/yandex/mobile/ads/base/AdResultReceiver;

    move-result-object p1

    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/dl1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResultReceiver;)V

    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/cl1;->d:Lcom/yandex/mobile/ads/impl/dl1;

    return-void
.end method
