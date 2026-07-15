.class public final Lcom/yandex/mobile/ads/impl/xl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/z71;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/mn0;

.field private final b:Lcom/yandex/mobile/ads/impl/kq0;

.field private final c:Lcom/yandex/mobile/ads/impl/f30;

.field private final d:Lcom/yandex/mobile/ads/impl/mv0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/mn0;Lcom/yandex/mobile/ads/impl/mv0;Lcom/yandex/mobile/ads/impl/f30;Lcom/yandex/mobile/ads/impl/kq0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xl1;->a:Lcom/yandex/mobile/ads/impl/mn0;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/xl1;->d:Lcom/yandex/mobile/ads/impl/mv0;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/xl1;->c:Lcom/yandex/mobile/ads/impl/f30;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/xl1;->b:Lcom/yandex/mobile/ads/impl/kq0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/kq0$a;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xl1;->d:Lcom/yandex/mobile/ads/impl/mv0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mv0;->c()V

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xl1;->a:Lcom/yandex/mobile/ads/impl/mn0;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/mn0;->a()V

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xl1;->b:Lcom/yandex/mobile/ads/impl/kq0;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/kq0;->b(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/kq0$a;)V

    .line 8
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/xl1;->c:Lcom/yandex/mobile/ads/impl/f30;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/f30;->a()V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/kq0$a;Lcom/yandex/mobile/ads/nativeads/w;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xl1;->d:Lcom/yandex/mobile/ads/impl/mv0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mv0;->b()V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xl1;->a:Lcom/yandex/mobile/ads/impl/mn0;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/mn0;->b()V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xl1;->b:Lcom/yandex/mobile/ads/impl/kq0;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/kq0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/kq0$a;)V

    if-eqz p3, :cond_0

    .line 4
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/xl1;->c:Lcom/yandex/mobile/ads/impl/f30;

    invoke-virtual {p2, p1, p3}, Lcom/yandex/mobile/ads/impl/f30;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/nativeads/w;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/base/AdResponse;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/base/AdResponse;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/g11;",
            ">;)V"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xl1;->a:Lcom/yandex/mobile/ads/impl/mn0;

    invoke-interface {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/mn0;->a(Lcom/yandex/mobile/ads/base/AdResponse;Ljava/util/List;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/qk0;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xl1;->d:Lcom/yandex/mobile/ads/impl/mv0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/mv0;->a(Lcom/yandex/mobile/ads/impl/qk0;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/v20;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xl1;->a:Lcom/yandex/mobile/ads/impl/mn0;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/mn0;->a(Lcom/yandex/mobile/ads/impl/v20;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/nativeads/w;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xl1;->c:Lcom/yandex/mobile/ads/impl/f30;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/f30;->a(Lcom/yandex/mobile/ads/nativeads/w;)V

    return-void
.end method
