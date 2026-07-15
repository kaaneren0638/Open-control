.class final Lcom/yandex/mobile/ads/impl/e01$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/o8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/e01;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/e01;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/e01;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/e01$a;->a:Lcom/yandex/mobile/ads/impl/e01;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/h8;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e01$a;->a:Lcom/yandex/mobile/ads/impl/e01;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/e01;->c:Lcom/yandex/mobile/ads/impl/h01;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/h01;->d(Lcom/yandex/mobile/ads/impl/h01;)Lcom/yandex/mobile/ads/impl/w3;

    move-result-object v0

    sget-object v1, Lcom/yandex/mobile/ads/impl/v3;->b:Lcom/yandex/mobile/ads/impl/v3;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/w3;->a(Lcom/yandex/mobile/ads/impl/v3;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e01$a;->a:Lcom/yandex/mobile/ads/impl/e01;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/e01;->c:Lcom/yandex/mobile/ads/impl/h01;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/h01;->e(Lcom/yandex/mobile/ads/impl/h01;)Lcom/yandex/mobile/ads/impl/d8;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/h8;->a()Lcom/yandex/mobile/ads/impl/f8;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/d8;->a(Lcom/yandex/mobile/ads/impl/f8;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e01$a;->a:Lcom/yandex/mobile/ads/impl/e01;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/e01;->c:Lcom/yandex/mobile/ads/impl/h01;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/h01;->e(Lcom/yandex/mobile/ads/impl/h01;)Lcom/yandex/mobile/ads/impl/d8;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/h8;->b()Lcom/yandex/mobile/ads/impl/f8;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/d8;->b(Lcom/yandex/mobile/ads/impl/f8;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e01$a;->a:Lcom/yandex/mobile/ads/impl/e01;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/e01;->c:Lcom/yandex/mobile/ads/impl/h01;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/h01;->e(Lcom/yandex/mobile/ads/impl/h01;)Lcom/yandex/mobile/ads/impl/d8;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/h8;->c()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/d8;->a(Z)V

    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/e01$a;->a:Lcom/yandex/mobile/ads/impl/e01;

    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/e01;->c:Lcom/yandex/mobile/ads/impl/h01;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/e01;->b:Lcom/yandex/mobile/ads/impl/h01$a;

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/h01;->b(Lcom/yandex/mobile/ads/impl/h01;Lcom/yandex/mobile/ads/impl/h01$a;)V

    return-void
.end method
