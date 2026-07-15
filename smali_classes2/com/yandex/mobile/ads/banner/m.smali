.class public final synthetic Lcom/yandex/mobile/ads/banner/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/yandex/mobile/ads/banner/j;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/banner/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/banner/m;->c:Lcom/yandex/mobile/ads/banner/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/banner/m;->c:Lcom/yandex/mobile/ads/banner/j;

    invoke-static {v0}, Lcom/yandex/mobile/ads/banner/j;->u(Lcom/yandex/mobile/ads/banner/j;)V

    return-void
.end method
