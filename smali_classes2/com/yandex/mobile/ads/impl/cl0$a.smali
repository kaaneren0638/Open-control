.class final Lcom/yandex/mobile/ads/impl/cl0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ho0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/cl0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/cl0$b;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/cl0$b;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/cl0$a;->a:Lcom/yandex/mobile/ads/impl/cl0$b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cl0$a;->a:Lcom/yandex/mobile/ads/impl/cl0$b;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/cl0$b;->a()V

    return-void
.end method
