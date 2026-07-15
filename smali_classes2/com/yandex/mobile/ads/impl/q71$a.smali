.class final Lcom/yandex/mobile/ads/impl/q71$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/s71;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/q71;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/q71;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/q71;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/q71$a;->a:Lcom/yandex/mobile/ads/impl/q71;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/yandex/mobile/ads/impl/la1;
    .locals 2

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/q71$a;->a:Lcom/yandex/mobile/ads/impl/q71;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/q71;->b(Lcom/yandex/mobile/ads/impl/q71;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/yandex/mobile/ads/impl/la1$a;->l:Lcom/yandex/mobile/ads/impl/la1$a;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/q71$a;->a:Lcom/yandex/mobile/ads/impl/q71;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/q71;->k()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/yandex/mobile/ads/impl/la1$a;->n:Lcom/yandex/mobile/ads/impl/la1$a;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/q71$a;->a:Lcom/yandex/mobile/ads/impl/q71;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/q71;->j()Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lcom/yandex/mobile/ads/impl/la1$a;->i:Lcom/yandex/mobile/ads/impl/la1$a;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/yandex/mobile/ads/impl/la1$a;->b:Lcom/yandex/mobile/ads/impl/la1$a;

    :goto_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/la1;

    new-instance v1, Lcom/yandex/mobile/ads/impl/u4;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/u4;-><init>()V

    invoke-direct {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/la1;-><init>(Lcom/yandex/mobile/ads/impl/la1$a;Lcom/yandex/mobile/ads/impl/hw0;)V

    return-object v0
.end method

.method public final b(I)Lcom/yandex/mobile/ads/impl/la1;
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q71$a;->a:Lcom/yandex/mobile/ads/impl/q71;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/q71;->a(Lcom/yandex/mobile/ads/impl/q71;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/yandex/mobile/ads/impl/la1$a;->c:Lcom/yandex/mobile/ads/impl/la1$a;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q71$a;->a:Lcom/yandex/mobile/ads/impl/q71;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/q71;->b(Lcom/yandex/mobile/ads/impl/q71;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/yandex/mobile/ads/impl/la1$a;->l:Lcom/yandex/mobile/ads/impl/la1$a;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q71$a;->a:Lcom/yandex/mobile/ads/impl/q71;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/q71;->k()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object p1, Lcom/yandex/mobile/ads/impl/la1$a;->n:Lcom/yandex/mobile/ads/impl/la1$a;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q71$a;->a:Lcom/yandex/mobile/ads/impl/q71;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/q71;->a(I)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/q71$a;->a:Lcom/yandex/mobile/ads/impl/q71;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/q71;->j()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/yandex/mobile/ads/impl/la1$a;->b:Lcom/yandex/mobile/ads/impl/la1$a;

    goto :goto_1

    :cond_4
    :goto_0
    sget-object p1, Lcom/yandex/mobile/ads/impl/la1$a;->i:Lcom/yandex/mobile/ads/impl/la1$a;

    :goto_1
    new-instance v0, Lcom/yandex/mobile/ads/impl/la1;

    new-instance v1, Lcom/yandex/mobile/ads/impl/u4;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/u4;-><init>()V

    invoke-direct {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/la1;-><init>(Lcom/yandex/mobile/ads/impl/la1$a;Lcom/yandex/mobile/ads/impl/hw0;)V

    return-object v0
.end method
