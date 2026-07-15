.class public final Lcom/yandex/mobile/ads/impl/sa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/g20;

.field private final b:Lcom/yandex/mobile/ads/impl/ad0;

.field private final c:Lcom/yandex/mobile/ads/impl/lk0;

.field private final d:Lcom/yandex/mobile/ads/impl/zj0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/g20;Lcom/yandex/mobile/ads/impl/ad0;Lcom/yandex/mobile/ads/impl/lk0;Lcom/yandex/mobile/ads/impl/zj0;)V
    .locals 1

    const-string v0, "imageProvider"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaViewAdapterCreator"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeMediaContent"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeForcePauseObserver"

    invoke-static {p4, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sa;->a:Lcom/yandex/mobile/ads/impl/g20;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/sa;->b:Lcom/yandex/mobile/ads/impl/ad0;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/sa;->c:Lcom/yandex/mobile/ads/impl/lk0;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/sa;->d:Lcom/yandex/mobile/ads/impl/zj0;

    return-void
.end method

.method public static a(Landroid/view/View;)Lcom/yandex/mobile/ads/impl/ln;
    .locals 1

    const-string v0, "view"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/yandex/mobile/ads/impl/to;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/to;-><init>(Landroid/view/View;)V

    .line 22
    new-instance p0, Lcom/yandex/mobile/ads/impl/ln;

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/ln;-><init>(Lcom/yandex/mobile/ads/impl/og1;)V

    return-object p0
.end method

.method public static a(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/impl/ln;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    new-instance v1, Lcom/yandex/mobile/ads/impl/vi;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/vi;-><init>(Landroid/widget/TextView;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/ln;

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/ln;-><init>(Lcom/yandex/mobile/ads/impl/og1;)V

    :cond_1
    return-object v0
.end method

.method public static b(Landroid/view/View;)Lcom/yandex/mobile/ads/impl/ln;
    .locals 2

    instance-of v0, p0, Lcom/yandex/mobile/ads/nativeads/Rating;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yandex/mobile/ads/impl/iu0;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/iu0;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Lcom/yandex/mobile/ads/impl/ln;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/ln;-><init>(Lcom/yandex/mobile/ads/impl/og1;)V

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ra;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ")",
            "Lcom/yandex/mobile/ads/impl/ra<",
            "*>;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x3da724b7

    const/4 v2, 0x0

    if-eq v0, v1, :cond_6

    const v1, -0x352a9fef    # -6991880.5f

    if-eq v0, v1, :cond_5

    const v1, 0x5faa95b

    if-eq v0, v1, :cond_2

    const v1, 0x62f6fe4

    if-eq v0, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v0, "media"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 12
    instance-of p2, p1, Lcom/yandex/mobile/ads/nativeads/MediaView;

    if-eqz p2, :cond_1

    move-object p2, p1

    check-cast p2, Lcom/yandex/mobile/ads/nativeads/MediaView;

    goto :goto_0

    :cond_1
    move-object p2, v2

    :goto_0
    if-eqz p2, :cond_9

    check-cast p1, Lcom/yandex/mobile/ads/nativeads/MediaView;

    invoke-virtual {p0, v2, p1}, Lcom/yandex/mobile/ads/impl/sa;->a(Landroid/widget/ImageView;Lcom/yandex/mobile/ads/nativeads/MediaView;)Lcom/yandex/mobile/ads/impl/za0;

    move-result-object v2

    goto :goto_3

    .line 13
    :cond_2
    const-string v0, "image"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_3

    .line 14
    :cond_3
    instance-of p2, p1, Landroid/widget/ImageView;

    if-eqz p2, :cond_4

    move-object p2, p1

    check-cast p2, Landroid/widget/ImageView;

    goto :goto_1

    :cond_4
    move-object p2, v2

    :goto_1
    if-eqz p2, :cond_9

    check-cast p1, Landroid/widget/ImageView;

    .line 15
    new-instance p2, Lcom/yandex/mobile/ads/impl/r20;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sa;->a:Lcom/yandex/mobile/ads/impl/g20;

    invoke-direct {p2, p1, v0}, Lcom/yandex/mobile/ads/impl/r20;-><init>(Landroid/widget/ImageView;Lcom/yandex/mobile/ads/impl/g20;)V

    .line 16
    new-instance v2, Lcom/yandex/mobile/ads/impl/x10;

    invoke-direct {v2, p2}, Lcom/yandex/mobile/ads/impl/x10;-><init>(Lcom/yandex/mobile/ads/impl/og1;)V

    goto :goto_3

    .line 17
    :cond_5
    const-string v0, "string"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_3

    :cond_6
    const-string v0, "number"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_3

    .line 18
    :cond_7
    instance-of p2, p1, Landroid/widget/TextView;

    if-eqz p2, :cond_8

    move-object p2, p1

    check-cast p2, Landroid/widget/TextView;

    goto :goto_2

    :cond_8
    move-object p2, v2

    :goto_2
    if-eqz p2, :cond_9

    check-cast p1, Landroid/widget/TextView;

    .line 19
    new-instance p2, Lcom/yandex/mobile/ads/impl/l61;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/l61;-><init>(Landroid/widget/TextView;)V

    .line 20
    new-instance v2, Lcom/yandex/mobile/ads/impl/ln;

    invoke-direct {v2, p2}, Lcom/yandex/mobile/ads/impl/ln;-><init>(Lcom/yandex/mobile/ads/impl/og1;)V

    :cond_9
    :goto_3
    return-object v2
.end method

.method public final a(Landroid/widget/ImageView;)Lcom/yandex/mobile/ads/impl/x10;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 9
    new-instance v1, Lcom/yandex/mobile/ads/impl/wu;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/sa;->a:Lcom/yandex/mobile/ads/impl/g20;

    invoke-direct {v1, p1, v2}, Lcom/yandex/mobile/ads/impl/wu;-><init>(Landroid/widget/ImageView;Lcom/yandex/mobile/ads/impl/g20;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 10
    new-instance v0, Lcom/yandex/mobile/ads/impl/x10;

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/x10;-><init>(Lcom/yandex/mobile/ads/impl/og1;)V

    :cond_1
    return-object v0
.end method

.method public final a(Landroid/widget/ImageView;Lcom/yandex/mobile/ads/nativeads/MediaView;)Lcom/yandex/mobile/ads/impl/za0;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/r20;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/sa;->a:Lcom/yandex/mobile/ads/impl/g20;

    invoke-direct {v1, p1, v2}, Lcom/yandex/mobile/ads/impl/r20;-><init>(Landroid/widget/ImageView;Lcom/yandex/mobile/ads/impl/g20;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p2, :cond_1

    .line 4
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/sa;->b:Lcom/yandex/mobile/ads/impl/ad0;

    .line 5
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/sa;->a:Lcom/yandex/mobile/ads/impl/g20;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/sa;->c:Lcom/yandex/mobile/ads/impl/lk0;

    .line 6
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/sa;->d:Lcom/yandex/mobile/ads/impl/zj0;

    .line 7
    invoke-virtual {p1, p2, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/ad0;->a(Lcom/yandex/mobile/ads/nativeads/MediaView;Lcom/yandex/mobile/ads/impl/g20;Lcom/yandex/mobile/ads/impl/lk0;Lcom/yandex/mobile/ads/impl/zj0;)Lcom/yandex/mobile/ads/impl/zc0;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-nez v1, :cond_2

    if-eqz p1, :cond_3

    .line 8
    :cond_2
    new-instance v0, Lcom/yandex/mobile/ads/impl/za0;

    invoke-direct {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/za0;-><init>(Lcom/yandex/mobile/ads/impl/r20;Lcom/yandex/mobile/ads/impl/zc0;)V

    :cond_3
    return-object v0
.end method
