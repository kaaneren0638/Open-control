.class public final synthetic Lcom/yandex/mobile/ads/impl/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/yandex/mobile/ads/impl/d3;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/d3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/J;->c:Lcom/yandex/mobile/ads/impl/d3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/J;->c:Lcom/yandex/mobile/ads/impl/d3;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/d3;->c()V

    return-void
.end method
