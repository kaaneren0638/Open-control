.class public final Lcom/yandex/mobile/ads/impl/hd0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/yandex/mobile/ads/mediation/base/a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/mediation/base/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/ce0;

.field private final c:Lcom/yandex/mobile/ads/impl/sd0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/mediation/base/a;Lcom/yandex/mobile/ads/impl/ce0;Lcom/yandex/mobile/ads/impl/sd0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/yandex/mobile/ads/impl/ce0;",
            "Lcom/yandex/mobile/ads/impl/sd0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hd0;->a:Lcom/yandex/mobile/ads/mediation/base/a;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/hd0;->b:Lcom/yandex/mobile/ads/impl/ce0;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/hd0;->c:Lcom/yandex/mobile/ads/impl/sd0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/mediation/base/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hd0;->a:Lcom/yandex/mobile/ads/mediation/base/a;

    return-object v0
.end method

.method public final a(Landroid/content/Context;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hd0;->c:Lcom/yandex/mobile/ads/impl/sd0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/sd0;->a(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/ce0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hd0;->b:Lcom/yandex/mobile/ads/impl/ce0;

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hd0;->c:Lcom/yandex/mobile/ads/impl/sd0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hd0;->b:Lcom/yandex/mobile/ads/impl/ce0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ce0;->g()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
