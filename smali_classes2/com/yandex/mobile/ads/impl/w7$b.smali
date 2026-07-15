.class final Lcom/yandex/mobile/ads/impl/w7$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/w7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lcom/yandex/mobile/ads/impl/w7;


# direct methods
.method private constructor <init>(Lcom/yandex/mobile/ads/impl/w7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/w7$b;->b:Lcom/yandex/mobile/ads/impl/w7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/w7;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/w7$b;-><init>(Lcom/yandex/mobile/ads/impl/w7;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w7$b;->b:Lcom/yandex/mobile/ads/impl/w7;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/w7;->a(Lcom/yandex/mobile/ads/impl/w7;)Lcom/yandex/mobile/ads/impl/y7;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w7$b;->b:Lcom/yandex/mobile/ads/impl/w7;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/w7;->a(Lcom/yandex/mobile/ads/impl/w7;)Lcom/yandex/mobile/ads/impl/y7;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/o7$a;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/o7$a;->a:Lcom/yandex/mobile/ads/impl/o7;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/o7;->c(Lcom/yandex/mobile/ads/impl/o7;)V

    :cond_0
    return-void
.end method
