.class public final Lcom/yandex/mobile/ads/impl/b80;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/ViewGroup;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/bz0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/bz0<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/bz0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/bz0;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/b80;->a:Lcom/yandex/mobile/ads/impl/bz0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lcom/yandex/mobile/ads/impl/z70;)Landroid/view/ViewGroup;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/yandex/mobile/ads/impl/z70<",
            "TV;>;)TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/z70;->c()I

    move-result v1

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/z70;->d()Ljava/lang/Class;

    move-result-object p2

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/b80;->a:Lcom/yandex/mobile/ads/impl/bz0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p2, v1, p1}, Lcom/yandex/mobile/ads/impl/bz0;->a(Landroid/content/Context;Ljava/lang/Class;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    return-object p1
.end method
