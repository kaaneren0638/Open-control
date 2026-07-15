.class final Lcom/yandex/mobile/ads/impl/q81$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/n01;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/q81;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/lp0;

.field final synthetic b:Lcom/yandex/mobile/ads/impl/q81;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/q81;)V
    .locals 1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/q81$a;->b:Lcom/yandex/mobile/ads/impl/q81;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/yandex/mobile/ads/impl/lp0;

    const/4 v0, 0x4

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/lp0;-><init>([B)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/q81$a;->a:Lcom/yandex/mobile/ads/impl/lp0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/a71;Lcom/yandex/mobile/ads/impl/wt;Lcom/yandex/mobile/ads/impl/r81$d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/mp0;)V
    .locals 9

    .line 2
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/mp0;->t()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/mp0;->t()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x6

    .line 4
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/mp0;->f(I)V

    .line 5
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/mp0;->a()I

    move-result v0

    const/4 v1, 0x4

    div-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_4

    .line 6
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/q81$a;->a:Lcom/yandex/mobile/ads/impl/lp0;

    .line 7
    iget-object v5, v4, Lcom/yandex/mobile/ads/impl/lp0;->a:[B

    invoke-virtual {p1, v5, v2, v1}, Lcom/yandex/mobile/ads/impl/mp0;->a([BII)V

    .line 8
    invoke-virtual {v4, v2}, Lcom/yandex/mobile/ads/impl/lp0;->c(I)V

    .line 9
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/q81$a;->a:Lcom/yandex/mobile/ads/impl/lp0;

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    move-result v4

    .line 10
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/q81$a;->a:Lcom/yandex/mobile/ads/impl/lp0;

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Lcom/yandex/mobile/ads/impl/lp0;->d(I)V

    const/16 v5, 0xd

    if-nez v4, :cond_2

    .line 11
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/q81$a;->a:Lcom/yandex/mobile/ads/impl/lp0;

    invoke-virtual {v4, v5}, Lcom/yandex/mobile/ads/impl/lp0;->d(I)V

    goto :goto_1

    .line 12
    :cond_2
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/q81$a;->a:Lcom/yandex/mobile/ads/impl/lp0;

    invoke-virtual {v4, v5}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    move-result v4

    .line 13
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/q81$a;->b:Lcom/yandex/mobile/ads/impl/q81;

    invoke-static {v5}, Lcom/yandex/mobile/ads/impl/q81;->a(Lcom/yandex/mobile/ads/impl/q81;)Landroid/util/SparseArray;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    .line 14
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/q81$a;->b:Lcom/yandex/mobile/ads/impl/q81;

    invoke-static {v5}, Lcom/yandex/mobile/ads/impl/q81;->a(Lcom/yandex/mobile/ads/impl/q81;)Landroid/util/SparseArray;

    move-result-object v5

    new-instance v6, Lcom/yandex/mobile/ads/impl/o01;

    new-instance v7, Lcom/yandex/mobile/ads/impl/q81$b;

    iget-object v8, p0, Lcom/yandex/mobile/ads/impl/q81$a;->b:Lcom/yandex/mobile/ads/impl/q81;

    invoke-direct {v7, v8, v4}, Lcom/yandex/mobile/ads/impl/q81$b;-><init>(Lcom/yandex/mobile/ads/impl/q81;I)V

    invoke-direct {v6, v7}, Lcom/yandex/mobile/ads/impl/o01;-><init>(Lcom/yandex/mobile/ads/impl/n01;)V

    invoke-virtual {v5, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 15
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/q81$a;->b:Lcom/yandex/mobile/ads/impl/q81;

    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/q81;->e(Lcom/yandex/mobile/ads/impl/q81;)V

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 16
    :cond_4
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/q81$a;->b:Lcom/yandex/mobile/ads/impl/q81;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/q81;->f(Lcom/yandex/mobile/ads/impl/q81;)I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    .line 17
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/q81$a;->b:Lcom/yandex/mobile/ads/impl/q81;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/q81;->a(Lcom/yandex/mobile/ads/impl/q81;)Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    :cond_5
    return-void
.end method
