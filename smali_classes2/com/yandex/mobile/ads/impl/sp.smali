.class public final Lcom/yandex/mobile/ads/impl/sp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS4/d;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/e20;

.field private final b:Lcom/yandex/mobile/ads/impl/r90;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/hn0;->c(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/hn0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/hn0;->a()Lcom/yandex/mobile/ads/impl/e20;

    move-result-object p1

    const-string v0, "getInstance(context).imageLoader"

    invoke-static {p1, v0}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sp;->a:Lcom/yandex/mobile/ads/impl/e20;

    new-instance p1, Lcom/yandex/mobile/ads/impl/r90;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/r90;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sp;->b:Lcom/yandex/mobile/ads/impl/r90;

    return-void
.end method

.method private final a(Ljava/lang/String;LS4/c;)LS4/e;
    .locals 3

    .line 11
    new-instance v0, LV6/z;

    invoke-direct {v0}, LV6/z;-><init>()V

    .line 12
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/sp;->b:Lcom/yandex/mobile/ads/impl/r90;

    new-instance v2, Lcom/yandex/mobile/ads/impl/L5;

    invoke-direct {v2, v0, p0, p1, p2}, Lcom/yandex/mobile/ads/impl/L5;-><init>(LV6/z;Lcom/yandex/mobile/ads/impl/sp;Ljava/lang/String;LS4/c;)V

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/r90;->a(Ljava/lang/Runnable;)V

    .line 13
    new-instance p1, Lcom/yandex/mobile/ads/impl/M5;

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/M5;-><init>(LV6/z;)V

    return-object p1
.end method

.method private static final a(LV6/z;)V
    .locals 1

    .line 1
    const-string v0, "$imageContainer"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, LV6/z;->c:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/mobile/ads/impl/e20$c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/e20$c;->a()V

    :cond_0
    return-void
.end method

.method private static final a(LV6/z;Lcom/yandex/mobile/ads/impl/sp;Ljava/lang/String;LS4/c;)V
    .locals 1

    .line 3
    const-string v0, "$imageContainer"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$imageUrl"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/sp;->a:Lcom/yandex/mobile/ads/impl/e20;

    .line 5
    new-instance v0, Lcom/yandex/mobile/ads/impl/sp$b;

    invoke-direct {v0, p2, p3}, Lcom/yandex/mobile/ads/impl/sp$b;-><init>(Ljava/lang/String;LS4/c;)V

    .line 6
    invoke-virtual {p1, p2, v0}, Lcom/yandex/mobile/ads/impl/e20;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/e20$d;)Lcom/yandex/mobile/ads/impl/e20$c;

    move-result-object p1

    iput-object p1, p0, LV6/z;->c:Ljava/lang/Object;

    return-void
.end method

.method private static final a(LV6/z;Lcom/yandex/mobile/ads/impl/sp;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1

    .line 7
    const-string v0, "$imageContainer"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$imageUrl"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$imageView"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/sp;->a:Lcom/yandex/mobile/ads/impl/e20;

    .line 9
    new-instance v0, Lcom/yandex/mobile/ads/impl/sp$a;

    invoke-direct {v0, p3}, Lcom/yandex/mobile/ads/impl/sp$a;-><init>(Landroid/widget/ImageView;)V

    .line 10
    invoke-virtual {p1, p2, v0}, Lcom/yandex/mobile/ads/impl/e20;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/e20$d;)Lcom/yandex/mobile/ads/impl/e20$c;

    move-result-object p1

    iput-object p1, p0, LV6/z;->c:Ljava/lang/Object;

    return-void
.end method

.method private static final b(LV6/z;)V
    .locals 1

    .line 2
    const-string v0, "$imageContainer"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, LV6/z;->c:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/mobile/ads/impl/e20$c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/e20$c;->a()V

    :cond_0
    return-void
.end method

.method public static synthetic b(LV6/z;Lcom/yandex/mobile/ads/impl/sp;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/sp;->a(LV6/z;Lcom/yandex/mobile/ads/impl/sp;Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void
.end method

.method public static synthetic c(LV6/z;)V
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/sp;->a(LV6/z;)V

    return-void
.end method

.method public static synthetic d(LV6/z;)V
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/sp;->b(LV6/z;)V

    return-void
.end method

.method public static synthetic e(LV6/z;Lcom/yandex/mobile/ads/impl/sp;Ljava/lang/String;LS4/c;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/sp;->a(LV6/z;Lcom/yandex/mobile/ads/impl/sp;Ljava/lang/String;LS4/c;)V

    return-void
.end method


# virtual methods
.method public final loadImage(Ljava/lang/String;LS4/c;)LS4/e;
    .locals 1

    .line 1
    const-string v0, "imageUrl"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/sp;->a(Ljava/lang/String;LS4/c;)LS4/e;

    move-result-object p1

    return-object p1
.end method

.method public loadImage(Ljava/lang/String;LS4/c;I)LS4/e;
    .locals 0

    .line 7
    invoke-interface {p0, p1, p2}, LS4/d;->loadImage(Ljava/lang/String;LS4/c;)LS4/e;

    move-result-object p1

    return-object p1
.end method

.method public final loadImage(Ljava/lang/String;Landroid/widget/ImageView;)LS4/e;
    .locals 3

    .line 3
    const-string v0, "imageUrl"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageView"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, LV6/z;

    invoke-direct {v0}, LV6/z;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/sp;->b:Lcom/yandex/mobile/ads/impl/r90;

    new-instance v2, Lcom/yandex/mobile/ads/impl/J5;

    invoke-direct {v2, v0, p0, p1, p2}, Lcom/yandex/mobile/ads/impl/J5;-><init>(LV6/z;Lcom/yandex/mobile/ads/impl/sp;Ljava/lang/String;Landroid/widget/ImageView;)V

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/r90;->a(Ljava/lang/Runnable;)V

    .line 6
    new-instance p1, Lcom/yandex/mobile/ads/impl/K5;

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/K5;-><init>(LV6/z;)V

    return-object p1
.end method

.method public final loadImageBytes(Ljava/lang/String;LS4/c;)LS4/e;
    .locals 1

    .line 1
    const-string v0, "imageUrl"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/sp;->a(Ljava/lang/String;LS4/c;)LS4/e;

    move-result-object p1

    return-object p1
.end method

.method public loadImageBytes(Ljava/lang/String;LS4/c;I)LS4/e;
    .locals 0

    .line 3
    invoke-interface {p0, p1, p2}, LS4/d;->loadImageBytes(Ljava/lang/String;LS4/c;)LS4/e;

    move-result-object p1

    return-object p1
.end method
