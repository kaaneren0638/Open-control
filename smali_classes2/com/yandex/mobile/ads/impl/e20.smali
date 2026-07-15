.class public Lcom/yandex/mobile/ads/impl/e20;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/e20$a;,
        Lcom/yandex/mobile/ads/impl/e20$c;,
        Lcom/yandex/mobile/ads/impl/e20$d;,
        Lcom/yandex/mobile/ads/impl/e20$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/xw0;

.field private final b:Lcom/yandex/mobile/ads/impl/e20$b;

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/impl/e20$a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/impl/e20$a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/os/Handler;

.field private f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/xw0;Lcom/yandex/mobile/ads/impl/e20$b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/e20;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/e20;->d:Ljava/util/HashMap;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/e20;->e:Landroid/os/Handler;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/e20;->a:Lcom/yandex/mobile/ads/impl/xw0;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/e20;->b:Lcom/yandex/mobile/ads/impl/e20$b;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/impl/e20;)Ljava/util/HashMap;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/e20;->c:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/e20;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/e20;->d:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic c(Lcom/yandex/mobile/ads/impl/e20;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/e20;->f:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/e20$d;)Lcom/yandex/mobile/ads/impl/e20$c;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/yandex/mobile/ads/impl/e20;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/e20$d;II)Lcom/yandex/mobile/ads/impl/e20$c;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/e20$d;II)Lcom/yandex/mobile/ads/impl/e20$c;
    .locals 10

    .line 4
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_3

    .line 6
    invoke-virtual {p0, p1, v5}, Lcom/yandex/mobile/ads/impl/e20;->a(Ljava/lang/String;Landroid/widget/ImageView$ScaleType;)Ljava/lang/String;

    move-result-object v8

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e20;->b:Lcom/yandex/mobile/ads/impl/e20$b;

    invoke-interface {v0, v8}, Lcom/yandex/mobile/ads/impl/e20$b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 8
    new-instance p1, Lcom/yandex/mobile/ads/impl/e20$c;

    invoke-direct {p1, p0, v0, v2, v2}, Lcom/yandex/mobile/ads/impl/e20$c;-><init>(Lcom/yandex/mobile/ads/impl/e20;Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/e20$d;)V

    .line 9
    invoke-interface {p2, p1, v1}, Lcom/yandex/mobile/ads/impl/e20$d;->a(Lcom/yandex/mobile/ads/impl/e20$c;Z)V

    goto :goto_1

    .line 10
    :cond_0
    new-instance v9, Lcom/yandex/mobile/ads/impl/e20$c;

    invoke-direct {v9, p0, v2, v8, p2}, Lcom/yandex/mobile/ads/impl/e20$c;-><init>(Lcom/yandex/mobile/ads/impl/e20;Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/e20$d;)V

    .line 11
    invoke-interface {p2, v9, v1}, Lcom/yandex/mobile/ads/impl/e20$d;->a(Lcom/yandex/mobile/ads/impl/e20$c;Z)V

    .line 12
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/e20;->c:Ljava/util/HashMap;

    invoke-virtual {p2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/mobile/ads/impl/e20$a;

    if-nez p2, :cond_1

    .line 13
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/e20;->d:Ljava/util/HashMap;

    invoke-virtual {p2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/mobile/ads/impl/e20$a;

    :cond_1
    if-eqz p2, :cond_2

    .line 14
    invoke-virtual {p2, v9}, Lcom/yandex/mobile/ads/impl/e20$a;->a(Lcom/yandex/mobile/ads/impl/e20$c;)V

    goto :goto_0

    .line 15
    :cond_2
    new-instance p2, Lcom/yandex/mobile/ads/impl/h20;

    new-instance v2, Lcom/yandex/mobile/ads/impl/b20;

    invoke-direct {v2, p0, v8}, Lcom/yandex/mobile/ads/impl/b20;-><init>(Lcom/yandex/mobile/ads/impl/e20;Ljava/lang/String;)V

    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    new-instance v7, Lcom/yandex/mobile/ads/impl/c20;

    invoke-direct {v7, p0, v8}, Lcom/yandex/mobile/ads/impl/c20;-><init>(Lcom/yandex/mobile/ads/impl/e20;Ljava/lang/String;)V

    move-object v0, p2

    move-object v1, p1

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v7}, Lcom/yandex/mobile/ads/impl/h20;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/gx0$b;IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;Lcom/yandex/mobile/ads/impl/gx0$a;)V

    .line 16
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/e20;->a:Lcom/yandex/mobile/ads/impl/xw0;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/xw0;->a(Lcom/yandex/mobile/ads/impl/mw0;)V

    .line 17
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/e20;->c:Ljava/util/HashMap;

    new-instance p3, Lcom/yandex/mobile/ads/impl/e20$a;

    invoke-direct {p3, p2, v9}, Lcom/yandex/mobile/ads/impl/e20$a;-><init>(Lcom/yandex/mobile/ads/impl/h20;Lcom/yandex/mobile/ads/impl/e20$c;)V

    invoke-virtual {p1, v8, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    move-object p1, v9

    :goto_1
    return-object p1

    .line 18
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Must be invoked from the main thread."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Landroid/widget/ImageView$ScaleType;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e20;->b:Lcom/yandex/mobile/ads/impl/e20$b;

    invoke-interface {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/e20$b;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 20
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e20;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/e20$a;

    if-eqz v0, :cond_0

    .line 21
    invoke-static {v0, p2}, Lcom/yandex/mobile/ads/impl/e20$a;->a(Lcom/yandex/mobile/ads/impl/e20$a;Landroid/graphics/Bitmap;)V

    .line 22
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/e20;->d:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/e20;->f:Ljava/lang/Runnable;

    if-nez p1, :cond_0

    .line 24
    new-instance p1, Lcom/yandex/mobile/ads/impl/d20;

    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/impl/d20;-><init>(Lcom/yandex/mobile/ads/impl/e20;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/e20;->f:Ljava/lang/Runnable;

    .line 25
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/e20;->e:Landroid/os/Handler;

    const/16 v0, 0x64

    int-to-long v0, v0

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/bi1;)V
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e20;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/e20$a;

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0, p2}, Lcom/yandex/mobile/ads/impl/e20$a;->a(Lcom/yandex/mobile/ads/impl/bi1;)V

    .line 28
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/e20;->d:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/e20;->f:Ljava/lang/Runnable;

    if-nez p1, :cond_0

    .line 30
    new-instance p1, Lcom/yandex/mobile/ads/impl/d20;

    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/impl/d20;-><init>(Lcom/yandex/mobile/ads/impl/e20;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/e20;->f:Ljava/lang/Runnable;

    .line 31
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/e20;->e:Landroid/os/Handler;

    const/16 v0, 0x64

    int-to-long v0, v0

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
