.class final Lcom/yandex/mobile/ads/impl/nf1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/nf1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final b:Lcom/yandex/mobile/ads/impl/em0;

.field private final c:Lcom/yandex/mobile/ads/impl/ts0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/em0;Lcom/yandex/mobile/ads/impl/ts0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nf1$b;->b:Lcom/yandex/mobile/ads/impl/em0;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/nf1$b;->c:Lcom/yandex/mobile/ads/impl/ts0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nf1$b;->b:Lcom/yandex/mobile/ads/impl/em0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/em0;->b()Lcom/yandex/mobile/ads/impl/ef1;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nf1$b;->c:Lcom/yandex/mobile/ads/impl/ts0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ef1;->a()Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nf1$b;->b:Lcom/yandex/mobile/ads/impl/em0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/em0;->c()Landroid/view/TextureView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
