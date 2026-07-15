.class public final Lcom/yandex/mobile/ads/mediation/nativeads/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ni0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/mediation/nativeads/e$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/mediation/nativeads/e$a;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/mediation/nativeads/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/mediation/nativeads/e;->a:Lcom/yandex/mobile/ads/mediation/nativeads/e$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/k2;)Lcom/yandex/mobile/ads/nativeads/k;
    .locals 1

    new-instance v0, Lcom/yandex/mobile/ads/nativeads/k;

    invoke-direct {v0, p1, p2}, Lcom/yandex/mobile/ads/nativeads/k;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/k2;)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/mediation/nativeads/e;->a:Lcom/yandex/mobile/ads/mediation/nativeads/e$a;

    check-cast p1, Lcom/yandex/mobile/ads/mediation/nativeads/r;

    iget-object p1, p1, Lcom/yandex/mobile/ads/mediation/nativeads/r;->a:Lcom/yandex/mobile/ads/mediation/nativeads/s;

    invoke-static {p1}, Lcom/yandex/mobile/ads/mediation/nativeads/s;->a(Lcom/yandex/mobile/ads/mediation/nativeads/s;)Lcom/yandex/mobile/ads/mediation/nativeads/f;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/mediation/nativeads/f;->a(Lcom/yandex/mobile/ads/nativeads/k;)V

    return-object v0
.end method
