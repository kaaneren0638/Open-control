.class final Lcom/yandex/mobile/ads/impl/lo0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/gx0$b;
.implements Lcom/yandex/mobile/ads/impl/gx0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/lo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/gx0$b<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/yandex/mobile/ads/impl/gx0$a;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/yandex/mobile/ads/impl/ho0;

.field final synthetic c:Lcom/yandex/mobile/ads/impl/lo0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/lo0;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ho0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/impl/ho0;",
            ")V"
        }
    .end annotation

    const-string v0, "omSdkControllerUrl"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/lo0$a;->c:Lcom/yandex/mobile/ads/impl/lo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/lo0$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/lo0$a;->b:Lcom/yandex/mobile/ads/impl/ho0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/bi1;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/lo0$a;->b:Lcom/yandex/mobile/ads/impl/ho0;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/ho0;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    const-string v0, "response"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lo0$a;->c:Lcom/yandex/mobile/ads/impl/lo0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/lo0;->a(Lcom/yandex/mobile/ads/impl/lo0;)Lcom/yandex/mobile/ads/impl/oo0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/oo0;->a(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/lo0$a;->c:Lcom/yandex/mobile/ads/impl/lo0;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/lo0;->a(Lcom/yandex/mobile/ads/impl/lo0;)Lcom/yandex/mobile/ads/impl/oo0;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lo0$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/oo0;->b(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/lo0$a;->b:Lcom/yandex/mobile/ads/impl/ho0;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/ho0;->a()V

    return-void
.end method
