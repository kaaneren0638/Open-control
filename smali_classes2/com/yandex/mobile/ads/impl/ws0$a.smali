.class final Lcom/yandex/mobile/ads/impl/ws0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/y61;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/ws0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/yi;

.field private final b:J

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ProgressBar;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/ProgressBar;Lcom/yandex/mobile/ads/impl/yi;J)V
    .locals 1

    const-string v0, "progressView"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closeProgressAppearanceController"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ws0$a;->a:Lcom/yandex/mobile/ads/impl/yi;

    iput-wide p3, p0, Lcom/yandex/mobile/ads/impl/ws0$a;->b:J

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ws0$a;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 7

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ws0$a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/ProgressBar;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ws0$a;->a:Lcom/yandex/mobile/ads/impl/yi;

    iget-wide v3, p0, Lcom/yandex/mobile/ads/impl/ws0$a;->b:J

    sub-long v5, v3, p1

    invoke-virtual/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/yi;->a(Landroid/widget/ProgressBar;JJ)V

    :cond_0
    return-void
.end method
