.class final Lcom/yandex/mobile/ads/impl/xl0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/hd1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/xl0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/xl0;


# direct methods
.method private constructor <init>(Lcom/yandex/mobile/ads/impl/xl0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xl0$a;->a:Lcom/yandex/mobile/ads/impl/xl0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/xl0;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/xl0$a;-><init>(Lcom/yandex/mobile/ads/impl/xl0;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xl0$a;->a:Lcom/yandex/mobile/ads/impl/xl0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/xl0;->d(Lcom/yandex/mobile/ads/impl/xl0;)Lcom/yandex/mobile/ads/impl/ul0;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ul0;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xl0$a;->a:Lcom/yandex/mobile/ads/impl/xl0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/xl0;->b(Lcom/yandex/mobile/ads/impl/xl0;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xl0$a;->a:Lcom/yandex/mobile/ads/impl/xl0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/xl0;->c(Lcom/yandex/mobile/ads/impl/xl0;)Lcom/yandex/mobile/ads/impl/xv0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xv0;->a()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xl0$a;->a:Lcom/yandex/mobile/ads/impl/xl0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/xl0;->d(Lcom/yandex/mobile/ads/impl/xl0;)Lcom/yandex/mobile/ads/impl/ul0;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ul0;->b()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xl0$a;->a:Lcom/yandex/mobile/ads/impl/xl0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/xl0;->a(Lcom/yandex/mobile/ads/impl/xl0;)Lcom/yandex/mobile/ads/impl/kg1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/og1;->b()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/em0;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    return-void
.end method
