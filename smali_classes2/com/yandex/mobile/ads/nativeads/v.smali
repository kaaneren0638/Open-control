.class Lcom/yandex/mobile/ads/nativeads/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/al0;


# instance fields
.field final a:Lcom/yandex/mobile/ads/nativeads/h0;

.field private final b:Lcom/yandex/mobile/ads/impl/kq0;

.field private final c:Lcom/yandex/mobile/ads/base/AdResponse;

.field private d:Lcom/yandex/mobile/ads/nativeads/w;

.field private final e:Lcom/yandex/mobile/ads/impl/iq;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/nativeads/g;Lcom/yandex/mobile/ads/base/AdResponse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/v;->a:Lcom/yandex/mobile/ads/nativeads/h0;

    iput-object p2, p0, Lcom/yandex/mobile/ads/nativeads/v;->c:Lcom/yandex/mobile/ads/base/AdResponse;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/kq0;->a()Lcom/yandex/mobile/ads/impl/kq0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/v;->b:Lcom/yandex/mobile/ads/impl/kq0;

    new-instance p1, Lcom/yandex/mobile/ads/impl/iq;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/iq;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/v;->e:Lcom/yandex/mobile/ads/impl/iq;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;IZZ)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IZZ)",
            "Landroid/util/Pair<",
            "Lcom/yandex/mobile/ads/impl/la1$a;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/v;->c:Lcom/yandex/mobile/ads/base/AdResponse;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/base/AdResponse;->w()Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/v;->e:Lcom/yandex/mobile/ads/impl/iq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/iq;->a(Landroid/content/Context;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    if-nez p4, :cond_0

    .line 9
    sget-object p1, Lcom/yandex/mobile/ads/impl/la1$a;->c:Lcom/yandex/mobile/ads/impl/la1$a;

    goto/16 :goto_2

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/v;->a()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 11
    sget-object p1, Lcom/yandex/mobile/ads/impl/la1$a;->l:Lcom/yandex/mobile/ads/impl/la1$a;

    goto/16 :goto_2

    .line 12
    :cond_1
    iget-object p3, p0, Lcom/yandex/mobile/ads/nativeads/v;->d:Lcom/yandex/mobile/ads/nativeads/w;

    if-eqz p3, :cond_8

    .line 13
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/nativeads/w;->e()Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_8

    .line 14
    sget v2, Lcom/yandex/mobile/ads/impl/eh1;->b:I

    .line 15
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 16
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    const/16 v3, 0xa

    if-lt p3, v3, :cond_8

    if-ge v2, v3, :cond_2

    goto :goto_1

    .line 17
    :cond_2
    iget-object p3, p0, Lcom/yandex/mobile/ads/nativeads/v;->d:Lcom/yandex/mobile/ads/nativeads/w;

    if-eqz p3, :cond_7

    .line 18
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/nativeads/w;->e()Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_7

    .line 19
    invoke-static {p3}, Lcom/yandex/mobile/ads/impl/eh1;->b(Landroid/view/View;)I

    move-result p3

    const/4 v2, 0x1

    if-ge p3, v2, :cond_3

    goto :goto_0

    .line 20
    :cond_3
    iget-object p3, p0, Lcom/yandex/mobile/ads/nativeads/v;->d:Lcom/yandex/mobile/ads/nativeads/w;

    if-eqz p3, :cond_4

    .line 21
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/nativeads/w;->e()Landroid/view/View;

    move-result-object p3

    .line 22
    invoke-static {p3, p2}, Lcom/yandex/mobile/ads/impl/eh1;->a(Landroid/view/View;I)Z

    move-result p2

    xor-int/2addr p2, v2

    if-eqz p2, :cond_5

    :cond_4
    if-nez p4, :cond_5

    .line 23
    sget-object p1, Lcom/yandex/mobile/ads/impl/la1$a;->i:Lcom/yandex/mobile/ads/impl/la1$a;

    goto :goto_2

    :cond_5
    if-eqz p1, :cond_6

    .line 24
    const-string p1, "divkit"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 25
    sget-object p1, Lcom/yandex/mobile/ads/impl/la1$a;->b:Lcom/yandex/mobile/ads/impl/la1$a;

    goto :goto_2

    .line 26
    :cond_6
    iget-object p1, p0, Lcom/yandex/mobile/ads/nativeads/v;->a:Lcom/yandex/mobile/ads/nativeads/h0;

    .line 27
    invoke-interface {p1, p4}, Lcom/yandex/mobile/ads/nativeads/h0;->a(Z)Lcom/yandex/mobile/ads/nativeads/h0$a;

    move-result-object p1

    .line 28
    check-cast p1, Lcom/yandex/mobile/ads/nativeads/g0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/g0;->b()Lcom/yandex/mobile/ads/impl/la1$a;

    move-result-object p2

    .line 29
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/g0;->a()Ljava/lang/String;

    move-result-object v1

    move-object p1, p2

    goto :goto_2

    .line 30
    :cond_7
    :goto_0
    sget-object p1, Lcom/yandex/mobile/ads/impl/la1$a;->n:Lcom/yandex/mobile/ads/impl/la1$a;

    goto :goto_2

    .line 31
    :cond_8
    :goto_1
    sget-object p1, Lcom/yandex/mobile/ads/impl/la1$a;->m:Lcom/yandex/mobile/ads/impl/la1$a;

    .line 32
    :goto_2
    new-instance p2, Landroid/util/Pair;

    invoke-direct {p2, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public final a(Landroid/content/Context;I)Lcom/yandex/mobile/ads/impl/la1;
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/v;->b:Lcom/yandex/mobile/ads/impl/kq0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/kq0;->b(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/yandex/mobile/ads/nativeads/v;->a(Landroid/content/Context;IZZ)Landroid/util/Pair;

    move-result-object v0

    .line 5
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/mobile/ads/impl/la1$a;

    invoke-virtual {p0, p1, v2, v1, p2}, Lcom/yandex/mobile/ads/nativeads/v;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/la1$a;ZI)Lcom/yandex/mobile/ads/impl/la1;

    move-result-object p1

    .line 6
    iget-object p2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/la1;->a(Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/la1$a;ZI)Lcom/yandex/mobile/ads/impl/la1;
    .locals 0

    .line 33
    new-instance p1, Lcom/yandex/mobile/ads/impl/la1;

    new-instance p3, Lcom/yandex/mobile/ads/impl/u4;

    invoke-direct {p3}, Lcom/yandex/mobile/ads/impl/u4;-><init>()V

    invoke-direct {p1, p2, p3}, Lcom/yandex/mobile/ads/impl/la1;-><init>(Lcom/yandex/mobile/ads/impl/la1$a;Lcom/yandex/mobile/ads/impl/hw0;)V

    return-object p1
.end method

.method public final a(Lcom/yandex/mobile/ads/nativeads/w;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/v;->d:Lcom/yandex/mobile/ads/nativeads/w;

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/v;->a:Lcom/yandex/mobile/ads/nativeads/h0;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/nativeads/h0;->a(Lcom/yandex/mobile/ads/nativeads/w;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/v;->d:Lcom/yandex/mobile/ads/nativeads/w;

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/w;->e()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 36
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/eh1;->d(Landroid/view/View;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Landroid/content/Context;I)Lcom/yandex/mobile/ads/impl/la1;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/v;->b:Lcom/yandex/mobile/ads/impl/kq0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/kq0;->b(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 2
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/yandex/mobile/ads/nativeads/v;->a(Landroid/content/Context;IZZ)Landroid/util/Pair;

    move-result-object v0

    .line 3
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/mobile/ads/impl/la1$a;

    invoke-virtual {p0, p1, v2, v1, p2}, Lcom/yandex/mobile/ads/nativeads/v;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/la1$a;ZI)Lcom/yandex/mobile/ads/impl/la1;

    move-result-object p1

    .line 4
    iget-object p2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/la1;->a(Ljava/lang/String;)V

    return-object p1
.end method

.method public final b()Z
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/v;->d:Lcom/yandex/mobile/ads/nativeads/w;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/w;->e()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/eh1;->b(Landroid/view/View;)I

    move-result v0

    const/4 v2, 0x1

    if-lt v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method
