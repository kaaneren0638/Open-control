.class public final Lcom/yandex/mobile/ads/impl/gt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/i51;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/gt$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/bm;

.field private final b:Lcom/yandex/mobile/ads/impl/l51;

.field private final c:Ljava/util/ArrayDeque;

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/bm;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/bm;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/gt;->a:Lcom/yandex/mobile/ads/impl/bm;

    new-instance v0, Lcom/yandex/mobile/ads/impl/l51;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/l51;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/gt;->b:Lcom/yandex/mobile/ads/impl/l51;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/gt;->c:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/gt;->c:Ljava/util/ArrayDeque;

    new-instance v3, Lcom/yandex/mobile/ads/impl/gt$a;

    invoke-direct {v3, p0}, Lcom/yandex/mobile/ads/impl/gt$a;-><init>(Lcom/yandex/mobile/ads/impl/gt;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lcom/yandex/mobile/ads/impl/gt;->d:I

    return-void
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/gt;Lcom/yandex/mobile/ads/impl/m51;)V
    .locals 3

    .line 26
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gt;->c:Ljava/util/ArrayDeque;

    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/pa;->b(Z)V

    .line 28
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gt;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/pa;->a(Z)V

    .line 29
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/m51;->b()V

    .line 30
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/gt;->c:Ljava/util/ArrayDeque;

    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/zm;
        }
    .end annotation

    .line 6
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/gt;->e:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/pa;->b(Z)V

    .line 7
    iget v0, p0, Lcom/yandex/mobile/ads/impl/gt;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gt;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gt;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/m51;

    .line 9
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gt;->b:Lcom/yandex/mobile/ads/impl/l51;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/tf;->f()Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    .line 10
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/tf;->b(I)V

    goto :goto_0

    .line 11
    :cond_1
    new-instance v4, Lcom/yandex/mobile/ads/impl/gt$b;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gt;->b:Lcom/yandex/mobile/ads/impl/l51;

    iget-wide v2, v1, Lcom/yandex/mobile/ads/impl/an;->e:J

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/gt;->a:Lcom/yandex/mobile/ads/impl/bm;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/an;->c:Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    .line 15
    array-length v6, v1

    invoke-virtual {v5, v1, v7, v6}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 16
    invoke-virtual {v5, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 17
    const-class v1, Landroid/os/Bundle;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v1

    .line 18
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 19
    const-string v5, "c"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    sget-object v5, Lcom/yandex/mobile/ads/impl/am;->s:Lcom/yandex/mobile/ads/impl/wf$a;

    invoke-static {v5, v1}, Lcom/yandex/mobile/ads/impl/xf;->a(Lcom/yandex/mobile/ads/impl/wf$a;Ljava/util/ArrayList;)Lcom/yandex/mobile/ads/embedded/guava/collect/p;

    move-result-object v1

    .line 22
    invoke-direct {v4, v2, v3, v1}, Lcom/yandex/mobile/ads/impl/gt$b;-><init>(JLcom/yandex/mobile/ads/embedded/guava/collect/p;)V

    .line 23
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gt;->b:Lcom/yandex/mobile/ads/impl/l51;

    iget-wide v2, v1, Lcom/yandex/mobile/ads/impl/an;->e:J

    const-wide/16 v5, 0x0

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/m51;->a(JLcom/yandex/mobile/ads/impl/h51;J)V

    .line 24
    :goto_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gt;->b:Lcom/yandex/mobile/ads/impl/l51;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/an;->b()V

    .line 25
    iput v7, p0, Lcom/yandex/mobile/ads/impl/gt;->d:I

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x0

    :goto_2
    return-object v0
.end method

.method public final a(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/l51;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/zm;
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/gt;->e:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/pa;->b(Z)V

    .line 3
    iget v0, p0, Lcom/yandex/mobile/ads/impl/gt;->d:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/pa;->b(Z)V

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gt;->b:Lcom/yandex/mobile/ads/impl/l51;

    if-ne v0, p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/pa;->a(Z)V

    const/4 p1, 0x2

    .line 5
    iput p1, p0, Lcom/yandex/mobile/ads/impl/gt;->d:I

    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/zm;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/gt;->e:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/pa;->b(Z)V

    iget v0, p0, Lcom/yandex/mobile/ads/impl/gt;->d:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iput v1, p0, Lcom/yandex/mobile/ads/impl/gt;->d:I

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gt;->b:Lcom/yandex/mobile/ads/impl/l51;

    :goto_0
    return-object v0
.end method

.method public final flush()V
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/gt;->e:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/pa;->b(Z)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gt;->b:Lcom/yandex/mobile/ads/impl/l51;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/an;->b()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/mobile/ads/impl/gt;->d:I

    return-void
.end method

.method public final release()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/gt;->e:Z

    return-void
.end method
