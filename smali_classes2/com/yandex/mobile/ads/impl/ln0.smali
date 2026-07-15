.class public final Lcom/yandex/mobile/ads/impl/ln0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/wv;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/mn0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/mn0;)V
    .locals 1

    const-string v0, "noticeTrackingManager"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ln0;->a:Lcom/yandex/mobile/ads/impl/mn0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ln0;->a:Lcom/yandex/mobile/ads/impl/mn0;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/mn0;->c()V

    return-void
.end method
