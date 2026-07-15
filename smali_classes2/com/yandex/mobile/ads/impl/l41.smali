.class public final Lcom/yandex/mobile/ads/impl/l41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private final b:Lcom/yandex/mobile/ads/impl/k9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/k9<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/yandex/mobile/ads/impl/uj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/l41;->c:Landroid/view/View;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/l41;->b:Lcom/yandex/mobile/ads/impl/k9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l41;->b:Lcom/yandex/mobile/ads/impl/k9;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/l41;->c:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/k9;->a(Landroid/view/View;)V

    return-void
.end method
