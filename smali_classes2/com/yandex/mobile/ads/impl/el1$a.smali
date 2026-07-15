.class final Lcom/yandex/mobile/ads/impl/el1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/zk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/el1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/dl1;

.field private final b:Lcom/yandex/mobile/ads/impl/hl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/hl1<",
            "Lcom/yandex/mobile/ads/impl/dl1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/yandex/mobile/ads/impl/el1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/el1;Lcom/yandex/mobile/ads/impl/dl1;Lcom/yandex/mobile/ads/impl/hl1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/dl1;",
            "Lcom/yandex/mobile/ads/impl/hl1<",
            "Lcom/yandex/mobile/ads/impl/dl1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fullscreenHtmlAd"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creationListener"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/el1$a;->c:Lcom/yandex/mobile/ads/impl/el1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/el1$a;->a:Lcom/yandex/mobile/ads/impl/dl1;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/el1$a;->b:Lcom/yandex/mobile/ads/impl/hl1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/el1$a;->c:Lcom/yandex/mobile/ads/impl/el1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/el1;->a(Lcom/yandex/mobile/ads/impl/el1;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/el1$a;->b:Lcom/yandex/mobile/ads/impl/hl1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/el1$a;->a:Lcom/yandex/mobile/ads/impl/dl1;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/hl1;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/t2;)V
    .locals 1

    const-string v0, "adFetchRequestError"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/el1$a;->c:Lcom/yandex/mobile/ads/impl/el1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/el1;->a(Lcom/yandex/mobile/ads/impl/el1;)V

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/el1$a;->b:Lcom/yandex/mobile/ads/impl/hl1;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/hl1;->a(Lcom/yandex/mobile/ads/impl/t2;)V

    return-void
.end method
