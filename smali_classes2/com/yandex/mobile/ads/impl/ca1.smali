.class final Lcom/yandex/mobile/ads/impl/ca1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/yv;",
            ">;"
        }
    .end annotation
.end field

.field private final b:[Lcom/yandex/mobile/ads/impl/j71;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/yv;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ca1;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/yandex/mobile/ads/impl/j71;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ca1;->b:[Lcom/yandex/mobile/ads/impl/j71;

    return-void
.end method


# virtual methods
.method public final a(JLcom/yandex/mobile/ads/impl/mp0;)V
    .locals 4

    .line 19
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/mp0;->a()I

    move-result v0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    return-void

    .line 20
    :cond_0
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/mp0;->h()I

    move-result v0

    .line 21
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/mp0;->h()I

    move-result v1

    .line 22
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/mp0;->t()I

    move-result v2

    const/16 v3, 0x1b2

    if-ne v0, v3, :cond_1

    const v0, 0x47413934

    if-ne v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1

    .line 23
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ca1;->b:[Lcom/yandex/mobile/ads/impl/j71;

    invoke-static {p1, p2, p3, v0}, Lcom/yandex/mobile/ads/impl/kh;->b(JLcom/yandex/mobile/ads/impl/mp0;[Lcom/yandex/mobile/ads/impl/j71;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/wt;Lcom/yandex/mobile/ads/impl/r81$d;)V
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ca1;->b:[Lcom/yandex/mobile/ads/impl/j71;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 2
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/r81$d;->a()V

    .line 3
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/r81$d;->c()I

    move-result v2

    const/4 v3, 0x3

    invoke-interface {p1, v2, v3}, Lcom/yandex/mobile/ads/impl/wt;->a(II)Lcom/yandex/mobile/ads/impl/j71;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ca1;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/yv;

    .line 5
    iget-object v4, v3, Lcom/yandex/mobile/ads/impl/yv;->l:Ljava/lang/String;

    .line 6
    const-string v5, "application/cea-608"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 7
    const-string v5, "application/cea-708"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    move v5, v0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v5, 0x1

    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Invalid closed caption mime type provided: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-static {v6, v5}, Lcom/yandex/mobile/ads/impl/pa;->a(Ljava/lang/String;Z)V

    .line 9
    new-instance v5, Lcom/yandex/mobile/ads/impl/yv$a;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/yv$a;-><init>()V

    .line 10
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/r81$d;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/yandex/mobile/ads/impl/yv$a;->c(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v5

    .line 11
    invoke-virtual {v5, v4}, Lcom/yandex/mobile/ads/impl/yv$a;->f(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v4

    iget v5, v3, Lcom/yandex/mobile/ads/impl/yv;->d:I

    .line 12
    invoke-virtual {v4, v5}, Lcom/yandex/mobile/ads/impl/yv$a;->o(I)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v4

    iget-object v5, v3, Lcom/yandex/mobile/ads/impl/yv;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {v4, v5}, Lcom/yandex/mobile/ads/impl/yv$a;->e(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v4

    iget v5, v3, Lcom/yandex/mobile/ads/impl/yv;->D:I

    .line 14
    invoke-virtual {v4, v5}, Lcom/yandex/mobile/ads/impl/yv$a;->a(I)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v4

    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/yv;->n:Ljava/util/List;

    .line 15
    invoke-virtual {v4, v3}, Lcom/yandex/mobile/ads/impl/yv$a;->a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v3

    .line 16
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/yv$a;->a()Lcom/yandex/mobile/ads/impl/yv;

    move-result-object v3

    .line 17
    invoke-interface {v2, v3}, Lcom/yandex/mobile/ads/impl/j71;->a(Lcom/yandex/mobile/ads/impl/yv;)V

    .line 18
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ca1;->b:[Lcom/yandex/mobile/ads/impl/j71;

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
