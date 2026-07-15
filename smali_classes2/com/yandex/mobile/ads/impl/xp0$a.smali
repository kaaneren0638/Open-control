.class final Lcom/yandex/mobile/ads/impl/xp0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/xp0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lcom/yandex/mobile/ads/impl/xp0;


# direct methods
.method private constructor <init>(Lcom/yandex/mobile/ads/impl/xp0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xp0$a;->b:Lcom/yandex/mobile/ads/impl/xp0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/xp0;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/xp0$a;-><init>(Lcom/yandex/mobile/ads/impl/xp0;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xp0$a;->b:Lcom/yandex/mobile/ads/impl/xp0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/xp0;->a(Lcom/yandex/mobile/ads/impl/xp0;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xp0$a;->b:Lcom/yandex/mobile/ads/impl/xp0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/xp0;->b(Lcom/yandex/mobile/ads/impl/xp0;)V

    return-void
.end method
