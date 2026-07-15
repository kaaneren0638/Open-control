.class public final Lcom/yandex/mobile/ads/impl/tn$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/lm$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/tn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/lm$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/ao$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ao$a;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/tn$a;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/lm$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/lm$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/tn$a;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/tn$a;->b:Lcom/yandex/mobile/ads/impl/lm$a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/lm;
    .locals 3

    new-instance v0, Lcom/yandex/mobile/ads/impl/tn;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/tn$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/tn$a;->b:Lcom/yandex/mobile/ads/impl/lm$a;

    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/lm$a;->a()Lcom/yandex/mobile/ads/impl/lm;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/tn;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/lm;)V

    return-object v0
.end method
