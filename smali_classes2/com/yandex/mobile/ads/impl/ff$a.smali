.class final Lcom/yandex/mobile/ads/impl/ff$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/ff;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final b:Landroid/os/Handler;

.field private final c:Lcom/yandex/mobile/ads/impl/lf;

.field private final d:Landroid/graphics/Bitmap;

.field private final e:Lcom/yandex/mobile/ads/impl/ff$b;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/yandex/mobile/ads/impl/ff$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ff$a;->d:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ff$a;->e:Lcom/yandex/mobile/ads/impl/ff$b;

    new-instance p1, Lcom/yandex/mobile/ads/impl/lf;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/lf;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ff$a;->c:Lcom/yandex/mobile/ads/impl/lf;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ff$a;->b:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/impl/ff$a;)Lcom/yandex/mobile/ads/impl/ff$b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/ff$a;->e:Lcom/yandex/mobile/ads/impl/ff$b;

    return-object p0
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ff$a;->c:Lcom/yandex/mobile/ads/impl/lf;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ff$a;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/lf;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ff$a;->b:Landroid/os/Handler;

    new-instance v2, Lcom/yandex/mobile/ads/impl/ef;

    invoke-direct {v2, p0, v0}, Lcom/yandex/mobile/ads/impl/ef;-><init>(Lcom/yandex/mobile/ads/impl/ff$a;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
