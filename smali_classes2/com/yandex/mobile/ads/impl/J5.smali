.class public final synthetic Lcom/yandex/mobile/ads/impl/J5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:LV6/z;

.field public final synthetic d:Lcom/yandex/mobile/ads/impl/sp;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(LV6/z;Lcom/yandex/mobile/ads/impl/sp;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/J5;->c:LV6/z;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/J5;->d:Lcom/yandex/mobile/ads/impl/sp;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/J5;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/J5;->f:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/J5;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/J5;->f:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/J5;->c:LV6/z;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/J5;->d:Lcom/yandex/mobile/ads/impl/sp;

    invoke-static {v2, v3, v0, v1}, Lcom/yandex/mobile/ads/impl/sp;->b(LV6/z;Lcom/yandex/mobile/ads/impl/sp;Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void
.end method
