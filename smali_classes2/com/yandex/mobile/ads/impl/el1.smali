.class public final Lcom/yandex/mobile/ads/impl/el1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/fl1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/el1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/fl1<",
        "Lcom/yandex/mobile/ads/impl/dl1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/k2;

.field private c:Lcom/yandex/mobile/ads/impl/dl1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/k2;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfiguration"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/el1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/el1;->b:Lcom/yandex/mobile/ads/impl/k2;

    return-void
.end method

.method public static final a(Lcom/yandex/mobile/ads/impl/el1;)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/el1;->c:Lcom/yandex/mobile/ads/impl/dl1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/dl1;->a(Lcom/yandex/mobile/ads/impl/zk;)V

    .line 11
    :cond_0
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/el1;->c:Lcom/yandex/mobile/ads/impl/dl1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/el1;->c:Lcom/yandex/mobile/ads/impl/dl1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/dl1;->d()V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/el1;->c:Lcom/yandex/mobile/ads/impl/dl1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/dl1;->a(Lcom/yandex/mobile/ads/impl/zk;)V

    .line 8
    :cond_1
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/el1;->c:Lcom/yandex/mobile/ads/impl/dl1;

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/base/SizeInfo;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/hl1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/base/AdResponse<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/mobile/ads/base/SizeInfo;",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/impl/hl1<",
            "Lcom/yandex/mobile/ads/impl/dl1;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/xi1;
        }
    .end annotation

    const-string v0, "adResponse"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sizeInfo"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "htmlResponse"

    invoke-static {p3, p2}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "creationListener"

    invoke-static {p4, p2}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lcom/yandex/mobile/ads/impl/dl1;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/el1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/el1;->b:Lcom/yandex/mobile/ads/impl/k2;

    invoke-direct {p2, v0, v1, p1, p3}, Lcom/yandex/mobile/ads/impl/dl1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/k2;Lcom/yandex/mobile/ads/base/AdResponse;Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/el1;->c:Lcom/yandex/mobile/ads/impl/dl1;

    .line 3
    new-instance p1, Lcom/yandex/mobile/ads/impl/el1$a;

    invoke-direct {p1, p0, p2, p4}, Lcom/yandex/mobile/ads/impl/el1$a;-><init>(Lcom/yandex/mobile/ads/impl/el1;Lcom/yandex/mobile/ads/impl/dl1;Lcom/yandex/mobile/ads/impl/hl1;)V

    .line 4
    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/dl1;->a(Lcom/yandex/mobile/ads/impl/zk;)V

    .line 5
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/dl1;->g()V

    return-void
.end method
