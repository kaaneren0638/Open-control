.class public final synthetic Lcom/yandex/mobile/ads/impl/I5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lcom/yandex/mobile/ads/base/SizeInfo;

.field public final synthetic g:Landroid/view/ViewTreeObserver$OnPreDrawListener;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/content/Context;Lcom/yandex/mobile/ads/base/SizeInfo;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/I5;->c:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/I5;->d:Landroid/view/View;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/I5;->e:Landroid/content/Context;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/I5;->f:Lcom/yandex/mobile/ads/base/SizeInfo;

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/I5;->g:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/I5;->f:Lcom/yandex/mobile/ads/base/SizeInfo;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/I5;->g:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/I5;->c:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/I5;->d:Landroid/view/View;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/I5;->e:Landroid/content/Context;

    invoke-static {v2, v3, v4, v0, v1}, Lcom/yandex/mobile/ads/impl/sg1;->c(Landroid/view/ViewGroup;Landroid/view/View;Landroid/content/Context;Lcom/yandex/mobile/ads/base/SizeInfo;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method
