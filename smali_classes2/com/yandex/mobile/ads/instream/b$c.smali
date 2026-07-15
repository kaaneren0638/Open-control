.class final Lcom/yandex/mobile/ads/instream/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/u5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/instream/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/instream/b;


# direct methods
.method private constructor <init>(Lcom/yandex/mobile/ads/instream/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/instream/b$c;->a:Lcom/yandex/mobile/ads/instream/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/instream/b;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/instream/b$c;-><init>(Lcom/yandex/mobile/ads/instream/b;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/b$c;->a:Lcom/yandex/mobile/ads/instream/b;

    invoke-static {v0}, Lcom/yandex/mobile/ads/instream/b;->b(Lcom/yandex/mobile/ads/instream/b;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/b$c;->a:Lcom/yandex/mobile/ads/instream/b;

    invoke-static {v0}, Lcom/yandex/mobile/ads/instream/b;->e(Lcom/yandex/mobile/ads/instream/b;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/b$c;->a:Lcom/yandex/mobile/ads/instream/b;

    invoke-static {v0}, Lcom/yandex/mobile/ads/instream/b;->a(Lcom/yandex/mobile/ads/instream/b;)Z

    move-result v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/instream/b$c;->a:Lcom/yandex/mobile/ads/instream/b;

    invoke-static {v1}, Lcom/yandex/mobile/ads/instream/b;->b(Lcom/yandex/mobile/ads/instream/b;)V

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/b$c;->a:Lcom/yandex/mobile/ads/instream/b;

    invoke-static {v0}, Lcom/yandex/mobile/ads/instream/b;->c(Lcom/yandex/mobile/ads/instream/b;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/b$c;->a:Lcom/yandex/mobile/ads/instream/b;

    invoke-static {v0}, Lcom/yandex/mobile/ads/instream/b;->d(Lcom/yandex/mobile/ads/instream/b;)Lcom/yandex/mobile/ads/impl/g60;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/b$c;->a:Lcom/yandex/mobile/ads/instream/b;

    invoke-static {v0}, Lcom/yandex/mobile/ads/instream/b;->d(Lcom/yandex/mobile/ads/instream/b;)Lcom/yandex/mobile/ads/impl/g60;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/n50;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/n50;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/b$c;->a:Lcom/yandex/mobile/ads/instream/b;

    invoke-static {v0}, Lcom/yandex/mobile/ads/instream/b;->e(Lcom/yandex/mobile/ads/instream/b;)V

    return-void
.end method
