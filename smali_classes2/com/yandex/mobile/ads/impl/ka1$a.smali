.class final Lcom/yandex/mobile/ads/impl/ka1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/ka1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/yandex/mobile/ads/impl/ka1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ka1;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ka1$a;->b:Lcom/yandex/mobile/ads/impl/ka1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ka1$a;->b:Lcom/yandex/mobile/ads/impl/ka1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ka1;->a(Lcom/yandex/mobile/ads/impl/ka1;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "The Yandex Mobile Ads SDK needs to be updated to the latest version. Details in the logs"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
