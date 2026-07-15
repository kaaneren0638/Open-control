.class final Lcom/yandex/mobile/ads/impl/o7$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/o7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lcom/yandex/mobile/ads/impl/o7;


# direct methods
.method private constructor <init>(Lcom/yandex/mobile/ads/impl/o7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/o7$b;->b:Lcom/yandex/mobile/ads/impl/o7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/o7;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/o7$b;-><init>(Lcom/yandex/mobile/ads/impl/o7;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o7$b;->b:Lcom/yandex/mobile/ads/impl/o7;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/o7;->b(Lcom/yandex/mobile/ads/impl/o7;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o7$b;->b:Lcom/yandex/mobile/ads/impl/o7;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/o7;->b(Lcom/yandex/mobile/ads/impl/o7;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o7$b;->b:Lcom/yandex/mobile/ads/impl/o7;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/o7;->b(Lcom/yandex/mobile/ads/impl/o7;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
