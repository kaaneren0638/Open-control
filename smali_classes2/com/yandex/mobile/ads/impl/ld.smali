.class public final Lcom/yandex/mobile/ads/impl/ld;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/ViewGroup;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/view/ViewGroup;

.field private final c:Lcom/yandex/mobile/ads/impl/c80;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/c80<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/mobile/ads/impl/b80;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/b80<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/yandex/mobile/ads/impl/kd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/kd<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/banner/g;Ljava/util/List;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    .locals 8

    .line 7
    new-instance v5, Lcom/yandex/mobile/ads/impl/c80;

    invoke-direct {v5, p3}, Lcom/yandex/mobile/ads/impl/c80;-><init>(Ljava/util/List;)V

    .line 8
    new-instance v6, Lcom/yandex/mobile/ads/impl/b80;

    invoke-direct {v6}, Lcom/yandex/mobile/ads/impl/b80;-><init>()V

    .line 9
    new-instance v7, Lcom/yandex/mobile/ads/impl/kd;

    invoke-direct {v7, p4}, Lcom/yandex/mobile/ads/impl/kd;-><init>(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/yandex/mobile/ads/impl/ld;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/banner/g;Ljava/util/List;Landroid/view/ViewTreeObserver$OnPreDrawListener;Lcom/yandex/mobile/ads/impl/c80;Lcom/yandex/mobile/ads/impl/b80;Lcom/yandex/mobile/ads/impl/kd;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/banner/g;Ljava/util/List;Landroid/view/ViewTreeObserver$OnPreDrawListener;Lcom/yandex/mobile/ads/impl/c80;Lcom/yandex/mobile/ads/impl/b80;Lcom/yandex/mobile/ads/impl/kd;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "designs"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "preDrawListener"

    invoke-static {p4, p3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "layoutDesignProvider"

    invoke-static {p5, p3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "layoutDesignCreator"

    invoke-static {p6, p3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "layoutDesignBinder"

    invoke-static {p7, p3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ld;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ld;->b:Landroid/view/ViewGroup;

    .line 4
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/ld;->c:Lcom/yandex/mobile/ads/impl/c80;

    .line 5
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/ld;->d:Lcom/yandex/mobile/ads/impl/b80;

    .line 6
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/ld;->e:Lcom/yandex/mobile/ads/impl/kd;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ld;->c:Lcom/yandex/mobile/ads/impl/c80;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ld;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/c80;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/z70;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ld;->d:Lcom/yandex/mobile/ads/impl/b80;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ld;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0}, Lcom/yandex/mobile/ads/impl/b80;->a(Landroid/view/ViewGroup;Lcom/yandex/mobile/ads/impl/z70;)Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ld;->e:Lcom/yandex/mobile/ads/impl/kd;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ld;->b:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3, v1, v0}, Lcom/yandex/mobile/ads/impl/kd;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/yandex/mobile/ads/impl/z70;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ld;->e:Lcom/yandex/mobile/ads/impl/kd;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ld;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/kd;->a(Landroid/view/ViewGroup;)V

    return-void
.end method
