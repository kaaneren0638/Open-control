.class final Lcom/yandex/mobile/ads/impl/ug;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/ug$a;,
        Lcom/yandex/mobile/ads/impl/ug$b;,
        Lcom/yandex/mobile/ads/impl/ug$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/impl/tg;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/util/SparseBooleanArray;

.field private final d:Landroid/util/SparseBooleanArray;

.field private e:Lcom/yandex/mobile/ads/impl/ug$c;

.field private f:Lcom/yandex/mobile/ads/impl/ug$c;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ms;Ljava/io/File;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ug;->a:Ljava/util/HashMap;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ug;->b:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ug;->c:Landroid/util/SparseBooleanArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ug;->d:Landroid/util/SparseBooleanArray;

    new-instance v0, Lcom/yandex/mobile/ads/impl/ug$a;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/ug$a;-><init>(Lcom/yandex/mobile/ads/impl/ms;)V

    new-instance p1, Lcom/yandex/mobile/ads/impl/ug$b;

    new-instance v1, Ljava/io/File;

    const-string v2, "yandex_cached_content_index.exi"

    invoke-direct {v1, p2, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p1, v1}, Lcom/yandex/mobile/ads/impl/ug$b;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ug;->e:Lcom/yandex/mobile/ads/impl/ug$c;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ug;->f:Lcom/yandex/mobile/ads/impl/ug$c;

    return-void
.end method

.method public static a(Ljava/io/DataInputStream;)Lcom/yandex/mobile/ads/impl/sn;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 18
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    .line 19
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    if-ltz v5, :cond_1

    const/high16 v6, 0xa00000

    .line 21
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 22
    sget-object v8, Lcom/yandex/mobile/ads/impl/da1;->f:[B

    move v9, v2

    :goto_1
    if-eq v9, v5, :cond_0

    add-int v10, v9, v7

    .line 23
    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v8

    .line 24
    invoke-virtual {p0, v8, v9, v7}, Ljava/io/DataInputStream;->readFully([BII)V

    sub-int v7, v5, v10

    .line 25
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v7

    move v9, v10

    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {v1, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 27
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 28
    const-string v0, "Invalid value size: "

    invoke-static {v0, v5}, Lcom/yandex/mobile/ads/impl/u60;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 30
    :cond_2
    new-instance p0, Lcom/yandex/mobile/ads/impl/sn;

    invoke-direct {p0, v1}, Lcom/yandex/mobile/ads/impl/sn;-><init>(Ljava/util/Map;)V

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/tg;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ug;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/tg;

    return-object p1
.end method

.method public final a(I)Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ug;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final a()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/yandex/mobile/ads/impl/tg;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ug;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final a(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ug;->e:Lcom/yandex/mobile/ads/impl/ug$c;

    invoke-interface {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/ug$c;->a(J)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ug;->f:Lcom/yandex/mobile/ads/impl/ug$c;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/ug$c;->a(J)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ug;->e:Lcom/yandex/mobile/ads/impl/ug$c;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/ug$c;->a()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ug;->f:Lcom/yandex/mobile/ads/impl/ug$c;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/ug$c;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ug;->f:Lcom/yandex/mobile/ads/impl/ug$c;

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/ug;->a:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ug;->b:Landroid/util/SparseArray;

    invoke-interface {p1, p2, v0}, Lcom/yandex/mobile/ads/impl/ug$c;->a(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    .line 6
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ug;->e:Lcom/yandex/mobile/ads/impl/ug$c;

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/ug;->a:Ljava/util/HashMap;

    invoke-interface {p1, p2}, Lcom/yandex/mobile/ads/impl/ug$c;->b(Ljava/util/HashMap;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ug;->e:Lcom/yandex/mobile/ads/impl/ug$c;

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/ug;->a:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ug;->b:Landroid/util/SparseArray;

    invoke-interface {p1, p2, v0}, Lcom/yandex/mobile/ads/impl/ug$c;->a(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ug;->f:Lcom/yandex/mobile/ads/impl/ug$c;

    if-eqz p1, :cond_2

    .line 9
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/ug$c;->b()V

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ug;->f:Lcom/yandex/mobile/ads/impl/ug$c;

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/yk;)V
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/ug;->b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/tg;

    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/tg;->a(Lcom/yandex/mobile/ads/impl/yk;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 16
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/ug;->e:Lcom/yandex/mobile/ads/impl/ug$c;

    invoke-interface {p2, p1}, Lcom/yandex/mobile/ads/impl/ug$c;->a(Lcom/yandex/mobile/ads/impl/tg;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/tg;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ug;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/tg;

    if-nez v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ug;->b:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    add-int/lit8 v4, v1, -0x1

    .line 4
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    add-int/2addr v4, v3

    :goto_0
    if-gez v4, :cond_3

    :goto_1
    if-ge v2, v1, :cond_2

    .line 5
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    if-eq v2, v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    move v4, v2

    .line 6
    :cond_3
    new-instance v0, Lcom/yandex/mobile/ads/impl/tg;

    .line 7
    sget-object v1, Lcom/yandex/mobile/ads/impl/sn;->c:Lcom/yandex/mobile/ads/impl/sn;

    invoke-direct {v0, v4, p1, v1}, Lcom/yandex/mobile/ads/impl/tg;-><init>(ILjava/lang/String;Lcom/yandex/mobile/ads/impl/sn;)V

    .line 8
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ug;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ug;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v4, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ug;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1, v4, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 11
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ug;->e:Lcom/yandex/mobile/ads/impl/ug$c;

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/ug$c;->a(Lcom/yandex/mobile/ads/impl/tg;)V

    :cond_4
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ug;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/embedded/guava/collect/r;->a(Ljava/util/Set;)Lcom/yandex/mobile/ads/embedded/guava/collect/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/embedded/guava/collect/n;->g()Lcom/yandex/mobile/ads/embedded/guava/collect/p0;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 13
    invoke-virtual {p0, v1}, Lcom/yandex/mobile/ads/impl/ug;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ug;->e:Lcom/yandex/mobile/ads/impl/ug$c;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ug;->a:Ljava/util/HashMap;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/ug$c;->a(Ljava/util/HashMap;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ug;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ug;->b:Landroid/util/SparseArray;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ug;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->remove(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ug;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ug;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ug;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/tg;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/tg;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/tg;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ug;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget p1, v0, Lcom/yandex/mobile/ads/impl/tg;->a:I

    .line 10
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ug;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    .line 11
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ug;->e:Lcom/yandex/mobile/ads/impl/ug$c;

    invoke-interface {v2, v0, v1}, Lcom/yandex/mobile/ads/impl/ug$c;->a(Lcom/yandex/mobile/ads/impl/tg;Z)V

    if-eqz v1, :cond_0

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ug;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 13
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ug;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ug;->b:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ug;->c:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_1
    :goto_0
    return-void
.end method
