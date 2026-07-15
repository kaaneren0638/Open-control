.class public final Lcom/yandex/mobile/ads/impl/wt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/h2;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/d1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/d1;)V
    .locals 1

    const-string v0, "adBlockCompleteListener"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wt0;->a:Lcom/yandex/mobile/ads/impl/d1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wt0;->a:Lcom/yandex/mobile/ads/impl/d1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/d1;->a()V

    return-void
.end method
