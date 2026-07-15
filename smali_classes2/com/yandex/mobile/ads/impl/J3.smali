.class public final synthetic Lcom/yandex/mobile/ads/impl/J3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/yandex/mobile/ads/impl/pl1;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/pl1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/J3;->c:Lcom/yandex/mobile/ads/impl/pl1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/J3;->c:Lcom/yandex/mobile/ads/impl/pl1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/pl1$b;->b(Lcom/yandex/mobile/ads/impl/pl1;)V

    return-void
.end method
