.class public final Lcom/yandex/mobile/ads/impl/w7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/a00;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/w7$a;,
        Lcom/yandex/mobile/ads/impl/w7$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/t7;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/yandex/mobile/ads/impl/y7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/w7;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/w7;->a:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/impl/w7;)Lcom/yandex/mobile/ads/impl/y7;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/w7;->b:Lcom/yandex/mobile/ads/impl/y7;

    return-object p0
.end method

.method private a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/t7;",
            ">;"
        }
    .end annotation

    .line 27
    new-instance v0, Lcom/yandex/mobile/ads/impl/z7;

    new-instance v1, Lcom/yandex/mobile/ads/impl/w7$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/mobile/ads/impl/w7$b;-><init>(Lcom/yandex/mobile/ads/impl/w7;I)V

    const-string v3, "adtuneRendered"

    invoke-direct {v0, v3, v1}, Lcom/yandex/mobile/ads/impl/z7;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v1, Lcom/yandex/mobile/ads/impl/z7;

    new-instance v3, Lcom/yandex/mobile/ads/impl/w7$a;

    invoke-direct {v3, p0, v2}, Lcom/yandex/mobile/ads/impl/w7$a;-><init>(Lcom/yandex/mobile/ads/impl/w7;I)V

    const-string v4, "adtuneClosed"

    invoke-direct {v1, v4, v3}, Lcom/yandex/mobile/ads/impl/z7;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/yandex/mobile/ads/impl/t7;

    aput-object v0, v3, v2

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/yandex/mobile/ads/impl/w7;)V
    .locals 1

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/w7;->b:Lcom/yandex/mobile/ads/impl/y7;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/yandex/mobile/ads/impl/o7$a;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o7$a;->a:Lcom/yandex/mobile/ads/impl/o7;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/o7;->a(Lcom/yandex/mobile/ads/impl/o7;)Lcom/yandex/mobile/ads/impl/ds;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ds;->a()V

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/o7$a;->a:Lcom/yandex/mobile/ads/impl/o7;

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/o7;->b(Lcom/yandex/mobile/ads/impl/o7;)Landroid/app/Dialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 20
    new-instance v0, Lcom/yandex/mobile/ads/impl/x7;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/x7;-><init>()V

    .line 21
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/x7;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 22
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/w7;->b:Lcom/yandex/mobile/ads/impl/y7;

    if-eqz p1, :cond_0

    .line 23
    check-cast p1, Lcom/yandex/mobile/ads/impl/o7$a;

    .line 24
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/o7$a;->a:Lcom/yandex/mobile/ads/impl/o7;

    .line 25
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/o7;->a(Lcom/yandex/mobile/ads/impl/o7;)Lcom/yandex/mobile/ads/impl/ds;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ds;->a()V

    .line 26
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/o7$a;->a:Lcom/yandex/mobile/ads/impl/o7;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/o7;->b(Lcom/yandex/mobile/ads/impl/o7;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/y7;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/w7;->b:Lcom/yandex/mobile/ads/impl/y7;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 2
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/w7;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/t7;

    .line 6
    invoke-interface {v3, v1, v0}, Lcom/yandex/mobile/ads/impl/t7;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    invoke-interface {v3}, Lcom/yandex/mobile/ads/impl/t7;->a()V

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w7;->b:Lcom/yandex/mobile/ads/impl/y7;

    if-eqz v0, :cond_2

    .line 9
    check-cast v0, Lcom/yandex/mobile/ads/impl/o7$a;

    .line 10
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/o7$a;->a:Lcom/yandex/mobile/ads/impl/o7;

    .line 11
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/o7;->d(Lcom/yandex/mobile/ads/impl/o7;)Lcom/yandex/mobile/ads/impl/yo0;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/yo0;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 12
    :catch_0
    const-string v0, "Invalid URL: "

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/fn1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/x60;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/w7;->b:Lcom/yandex/mobile/ads/impl/y7;

    if-eqz p1, :cond_2

    .line 15
    check-cast p1, Lcom/yandex/mobile/ads/impl/o7$a;

    .line 16
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/o7$a;->a:Lcom/yandex/mobile/ads/impl/o7;

    .line 17
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/o7;->a(Lcom/yandex/mobile/ads/impl/o7;)Lcom/yandex/mobile/ads/impl/ds;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ds;->a()V

    .line 18
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/o7$a;->a:Lcom/yandex/mobile/ads/impl/o7;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/o7;->b(Lcom/yandex/mobile/ads/impl/o7;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    :goto_0
    return-void
.end method
