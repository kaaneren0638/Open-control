.class public final Lcom/yandex/mobile/ads/impl/zl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/rf1;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/mg1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/im0;)V
    .locals 1

    const-string v0, "videoViewProvider"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/mg1;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/mg1;-><init>(Lcom/yandex/mobile/ads/impl/lg1;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/zl0;->a:Lcom/yandex/mobile/ads/impl/mg1;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zl0;->a:Lcom/yandex/mobile/ads/impl/mg1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mg1;->a()Z

    move-result v0

    return v0
.end method
