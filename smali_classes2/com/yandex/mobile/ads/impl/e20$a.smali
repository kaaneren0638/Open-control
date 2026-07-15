.class final Lcom/yandex/mobile/ads/impl/e20$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/e20;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/mw0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/mw0<",
            "*>;"
        }
    .end annotation
.end field

.field private b:Landroid/graphics/Bitmap;

.field private c:Lcom/yandex/mobile/ads/impl/bi1;

.field private final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/h20;Lcom/yandex/mobile/ads/impl/e20$c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/e20$a;->d:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/e20$a;->a:Lcom/yandex/mobile/ads/impl/mw0;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/impl/e20$a;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/e20$a;->b:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/impl/e20$a;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/e20$a;->b:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/e20$a;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/e20$a;->d:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/bi1;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e20$a;->c:Lcom/yandex/mobile/ads/impl/bi1;

    return-object v0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/bi1;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/e20$a;->c:Lcom/yandex/mobile/ads/impl/bi1;

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/e20$c;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e20$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/e20$c;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e20$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/e20$a;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/e20$a;->a:Lcom/yandex/mobile/ads/impl/mw0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/mw0;->a()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
