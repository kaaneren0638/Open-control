.class public final Lcom/yandex/mobile/ads/impl/e70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ex;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/ex<",
        "Lcom/yandex/mobile/ads/impl/d70;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/tt0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/tt0;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adShowListener"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/e70;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/e70;->b:Lcom/yandex/mobile/ads/impl/tt0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/k2;Lcom/yandex/mobile/ads/impl/pw;)Lcom/yandex/mobile/ads/impl/nx;
    .locals 7

    const-string v0, "adResponse"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfiguration"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fullScreenController"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/yandex/mobile/ads/impl/d70;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/e70;->a:Landroid/content/Context;

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/e70;->b:Lcom/yandex/mobile/ads/impl/tt0;

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/d70;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/k2;Lcom/yandex/mobile/ads/impl/pw;Lcom/yandex/mobile/ads/impl/tt0;)V

    return-object v0
.end method
