.class final Lcom/yandex/mobile/ads/impl/f01$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/rz0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/f01;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/f01;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/f01;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/f01$a;->a:Lcom/yandex/mobile/ads/impl/f01;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/f01$a;->a:Lcom/yandex/mobile/ads/impl/f01;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/f01;->c:Lcom/yandex/mobile/ads/impl/h01;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/h01;->h(Lcom/yandex/mobile/ads/impl/h01;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/f01$a;->a:Lcom/yandex/mobile/ads/impl/f01;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/f01;->c:Lcom/yandex/mobile/ads/impl/h01;

    .line 3
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/h01;->i(Lcom/yandex/mobile/ads/impl/h01;)Lcom/yandex/mobile/ads/impl/xr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xr;->a()Lcom/yandex/mobile/ads/impl/wr;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/yandex/mobile/ads/impl/if0;->a()V

    .line 5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/f01$a;->a:Lcom/yandex/mobile/ads/impl/f01;

    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/f01;->b:Lcom/yandex/mobile/ads/impl/h01$a;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/f01;->c:Lcom/yandex/mobile/ads/impl/h01;

    .line 6
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/h01;->e(Lcom/yandex/mobile/ads/impl/h01;)Lcom/yandex/mobile/ads/impl/d8;

    move-result-object v1

    .line 7
    invoke-interface {v2, v1, v0}, Lcom/yandex/mobile/ads/impl/h01$a;->a(Lcom/yandex/mobile/ads/impl/d8;Lcom/yandex/mobile/ads/impl/wr;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/bi1;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/f01$a;->a:Lcom/yandex/mobile/ads/impl/f01;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/f01;->c:Lcom/yandex/mobile/ads/impl/h01;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/h01;->j(Lcom/yandex/mobile/ads/impl/h01;)Lcom/yandex/mobile/ads/impl/q2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/p2;

    if-eqz v0, :cond_0

    .line 10
    check-cast p1, Lcom/yandex/mobile/ads/impl/p2;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/p2;->a()I

    move-result p1

    const/4 v0, 0x0

    .line 11
    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/u2;->a(Lcom/yandex/mobile/ads/impl/k2;I)Lcom/yandex/mobile/ads/impl/t2;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lcom/yandex/mobile/ads/impl/v4;->c:Lcom/yandex/mobile/ads/impl/t2;

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/f01$a;->a:Lcom/yandex/mobile/ads/impl/f01;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/f01;->b:Lcom/yandex/mobile/ads/impl/h01$a;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/h01$a;->a(Lcom/yandex/mobile/ads/impl/t2;)V

    return-void
.end method
