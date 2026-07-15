.class public final Lcom/yandex/mobile/ads/impl/cv0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/wu0;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/t60;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:Lcom/yandex/mobile/ads/impl/gs;

.field private final e:Lcom/yandex/mobile/ads/impl/nw0;

.field private final f:I

.field private final g:I

.field private final h:I

.field private i:I


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/wu0;Ljava/util/List;ILcom/yandex/mobile/ads/impl/gs;Lcom/yandex/mobile/ads/impl/nw0;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/wu0;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mobile/ads/impl/t60;",
            ">;I",
            "Lcom/yandex/mobile/ads/impl/gs;",
            "Lcom/yandex/mobile/ads/impl/nw0;",
            "III)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interceptors"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p5, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/cv0;->a:Lcom/yandex/mobile/ads/impl/wu0;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/cv0;->b:Ljava/util/List;

    iput p3, p0, Lcom/yandex/mobile/ads/impl/cv0;->c:I

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/cv0;->d:Lcom/yandex/mobile/ads/impl/gs;

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/cv0;->e:Lcom/yandex/mobile/ads/impl/nw0;

    iput p6, p0, Lcom/yandex/mobile/ads/impl/cv0;->f:I

    iput p7, p0, Lcom/yandex/mobile/ads/impl/cv0;->g:I

    iput p8, p0, Lcom/yandex/mobile/ads/impl/cv0;->h:I

    return-void
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/cv0;ILcom/yandex/mobile/ads/impl/gs;Lcom/yandex/mobile/ads/impl/nw0;I)Lcom/yandex/mobile/ads/impl/cv0;
    .locals 9

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    .line 1
    iget p1, p0, Lcom/yandex/mobile/ads/impl/cv0;->c:I

    :cond_0
    move v3, p1

    and-int/lit8 p1, p4, 0x2

    if-eqz p1, :cond_1

    .line 2
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/cv0;->d:Lcom/yandex/mobile/ads/impl/gs;

    :cond_1
    move-object v4, p2

    and-int/lit8 p1, p4, 0x4

    if-eqz p1, :cond_2

    .line 3
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/cv0;->e:Lcom/yandex/mobile/ads/impl/nw0;

    :cond_2
    move-object v5, p3

    and-int/lit8 p1, p4, 0x8

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    .line 4
    iget p1, p0, Lcom/yandex/mobile/ads/impl/cv0;->f:I

    move v6, p1

    goto :goto_0

    :cond_3
    move v6, p2

    :goto_0
    and-int/lit8 p1, p4, 0x10

    if-eqz p1, :cond_4

    .line 5
    iget p1, p0, Lcom/yandex/mobile/ads/impl/cv0;->g:I

    move v7, p1

    goto :goto_1

    :cond_4
    move v7, p2

    :goto_1
    and-int/lit8 p1, p4, 0x20

    if-eqz p1, :cond_5

    .line 6
    iget p1, p0, Lcom/yandex/mobile/ads/impl/cv0;->h:I

    move v8, p1

    goto :goto_2

    :cond_5
    move v8, p2

    .line 7
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string p1, "request"

    invoke-static {v5, p1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance p1, Lcom/yandex/mobile/ads/impl/cv0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/cv0;->a:Lcom/yandex/mobile/ads/impl/wu0;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/cv0;->b:Ljava/util/List;

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lcom/yandex/mobile/ads/impl/cv0;-><init>(Lcom/yandex/mobile/ads/impl/wu0;Ljava/util/List;ILcom/yandex/mobile/ads/impl/gs;Lcom/yandex/mobile/ads/impl/nw0;III)V

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/nw0;)Lcom/yandex/mobile/ads/impl/ex0;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget v0, p0, Lcom/yandex/mobile/ads/impl/cv0;->c:I

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/cv0;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 12
    iget v0, p0, Lcom/yandex/mobile/ads/impl/cv0;->i:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/yandex/mobile/ads/impl/cv0;->i:I

    .line 13
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cv0;->d:Lcom/yandex/mobile/ads/impl/gs;

    const-string v2, " must call proceed() exactly once"

    const-string v3, "network interceptor "

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gs;->h()Lcom/yandex/mobile/ads/impl/is;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/nw0;->h()Lcom/yandex/mobile/ads/impl/d10;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/yandex/mobile/ads/impl/is;->a(Lcom/yandex/mobile/ads/impl/d10;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    iget v0, p0, Lcom/yandex/mobile/ads/impl/cv0;->i:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/v60;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cv0;->b:Ljava/util/List;

    iget v3, p0, Lcom/yandex/mobile/ads/impl/cv0;->c:I

    sub-int/2addr v3, v1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_1
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/v60;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cv0;->b:Ljava/util/List;

    iget v2, p0, Lcom/yandex/mobile/ads/impl/cv0;->c:I

    sub-int/2addr v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " must retain the same host and port"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 21
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_2
    :goto_0
    iget v0, p0, Lcom/yandex/mobile/ads/impl/cv0;->c:I

    add-int/2addr v0, v1

    const/4 v4, 0x0

    const/16 v5, 0x3a

    invoke-static {p0, v0, v4, p1, v5}, Lcom/yandex/mobile/ads/impl/cv0;->a(Lcom/yandex/mobile/ads/impl/cv0;ILcom/yandex/mobile/ads/impl/gs;Lcom/yandex/mobile/ads/impl/nw0;I)Lcom/yandex/mobile/ads/impl/cv0;

    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cv0;->b:Ljava/util/List;

    iget v4, p0, Lcom/yandex/mobile/ads/impl/cv0;->c:I

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/t60;

    .line 24
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/t60;->a(Lcom/yandex/mobile/ads/impl/cv0;)Lcom/yandex/mobile/ads/impl/ex0;

    move-result-object v4

    const-string v5, "interceptor "

    if-eqz v4, :cond_6

    .line 25
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/cv0;->d:Lcom/yandex/mobile/ads/impl/gs;

    if-eqz v6, :cond_4

    .line 26
    iget v6, p0, Lcom/yandex/mobile/ads/impl/cv0;->c:I

    add-int/2addr v6, v1

    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/cv0;->b:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_4

    iget p1, p1, Lcom/yandex/mobile/ads/impl/cv0;->i:I

    if-ne p1, v1, :cond_3

    goto :goto_1

    .line 27
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 28
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_4
    :goto_1
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/ex0;->a()Lcom/yandex/mobile/ads/impl/ix0;

    move-result-object p1

    if-eqz p1, :cond_5

    return-object v4

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " returned a response with no body"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " returned null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Lcom/yandex/mobile/ads/impl/wu0;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cv0;->a:Lcom/yandex/mobile/ads/impl/wu0;

    return-object v0
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/wu0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cv0;->a:Lcom/yandex/mobile/ads/impl/wu0;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/yandex/mobile/ads/impl/cv0;->f:I

    return v0
.end method

.method public final d()Lcom/yandex/mobile/ads/impl/gs;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cv0;->d:Lcom/yandex/mobile/ads/impl/gs;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/yandex/mobile/ads/impl/cv0;->g:I

    return v0
.end method

.method public final f()Lcom/yandex/mobile/ads/impl/nw0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cv0;->e:Lcom/yandex/mobile/ads/impl/nw0;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/yandex/mobile/ads/impl/cv0;->h:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/yandex/mobile/ads/impl/cv0;->g:I

    return v0
.end method

.method public final i()Lcom/yandex/mobile/ads/impl/nw0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cv0;->e:Lcom/yandex/mobile/ads/impl/nw0;

    return-object v0
.end method
