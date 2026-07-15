.class public final Lcom/yandex/mobile/ads/impl/e20$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/e20;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private final b:Lcom/yandex/mobile/ads/impl/e20$d;

.field private final c:Ljava/lang/String;

.field final synthetic d:Lcom/yandex/mobile/ads/impl/e20;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/e20;Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/e20$d;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/e20$c;->d:Lcom/yandex/mobile/ads/impl/e20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/e20$c;->a:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/e20$c;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/e20$c;->b:Lcom/yandex/mobile/ads/impl/e20$d;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/impl/e20$c;)Lcom/yandex/mobile/ads/impl/e20$d;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/e20$c;->b:Lcom/yandex/mobile/ads/impl/e20$d;

    return-object p0
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/impl/e20$c;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/e20$c;->a:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_3

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e20$c;->b:Lcom/yandex/mobile/ads/impl/e20$d;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e20$c;->d:Lcom/yandex/mobile/ads/impl/e20;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/e20;->a(Lcom/yandex/mobile/ads/impl/e20;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/e20$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/e20$a;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/e20$a;->b(Lcom/yandex/mobile/ads/impl/e20$c;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e20$c;->d:Lcom/yandex/mobile/ads/impl/e20;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/e20;->a(Lcom/yandex/mobile/ads/impl/e20;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/e20$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e20$c;->d:Lcom/yandex/mobile/ads/impl/e20;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/e20;->b(Lcom/yandex/mobile/ads/impl/e20;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/e20$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/e20$a;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/e20$a;->b(Lcom/yandex/mobile/ads/impl/e20$c;)Z

    .line 8
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/e20$a;->b(Lcom/yandex/mobile/ads/impl/e20$a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e20$c;->d:Lcom/yandex/mobile/ads/impl/e20;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/e20;->b(Lcom/yandex/mobile/ads/impl/e20;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/e20$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void

    .line 10
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be invoked from the main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e20$c;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method
