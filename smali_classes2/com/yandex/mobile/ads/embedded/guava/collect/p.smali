.class public abstract Lcom/yandex/mobile/ads/embedded/guava/collect/p;
.super Lcom/yandex/mobile/ads/embedded/guava/collect/n;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/embedded/guava/collect/p$a;,
        Lcom/yandex/mobile/ads/embedded/guava/collect/p$c;,
        Lcom/yandex/mobile/ads/embedded/guava/collect/p$d;,
        Lcom/yandex/mobile/ads/embedded/guava/collect/p$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/yandex/mobile/ads/embedded/guava/collect/n<",
        "TE;>;",
        "Ljava/util/List<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final b:Lcom/yandex/mobile/ads/embedded/guava/collect/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/embedded/guava/collect/q0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/mobile/ads/embedded/guava/collect/p$b;

    sget-object v1, Lcom/yandex/mobile/ads/embedded/guava/collect/f0;->f:Lcom/yandex/mobile/ads/embedded/guava/collect/p;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/yandex/mobile/ads/embedded/guava/collect/p$b;-><init>(ILcom/yandex/mobile/ads/embedded/guava/collect/p;)V

    sput-object v0, Lcom/yandex/mobile/ads/embedded/guava/collect/p;->b:Lcom/yandex/mobile/ads/embedded/guava/collect/q0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/mobile/ads/embedded/guava/collect/n;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lcom/yandex/mobile/ads/embedded/guava/collect/p;
    .locals 0

    .line 3
    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/mobile/ads/embedded/guava/collect/p;->a([Ljava/lang/Object;)Lcom/yandex/mobile/ads/embedded/guava/collect/p;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/embedded/guava/collect/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Lcom/yandex/mobile/ads/embedded/guava/collect/p<",
            "TE;>;"
        }
    .end annotation

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/mobile/ads/embedded/guava/collect/p;->a([Ljava/lang/Object;)Lcom/yandex/mobile/ads/embedded/guava/collect/p;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/yandex/mobile/ads/embedded/guava/collect/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;)",
            "Lcom/yandex/mobile/ads/embedded/guava/collect/p<",
            "TE;>;"
        }
    .end annotation

    .line 2
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/mobile/ads/embedded/guava/collect/p;->a([Ljava/lang/Object;)Lcom/yandex/mobile/ads/embedded/guava/collect/p;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/Collection;)Lcom/yandex/mobile/ads/embedded/guava/collect/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lcom/yandex/mobile/ads/embedded/guava/collect/p<",
            "TE;>;"
        }
    .end annotation

    .line 10
    instance-of v0, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/n;

    if-eqz v0, :cond_1

    .line 11
    check-cast p0, Lcom/yandex/mobile/ads/embedded/guava/collect/n;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/embedded/guava/collect/n;->b()Lcom/yandex/mobile/ads/embedded/guava/collect/p;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/embedded/guava/collect/n;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/embedded/guava/collect/n;->toArray()[Ljava/lang/Object;

    move-result-object p0

    .line 13
    array-length v0, p0

    invoke-static {v0, p0}, Lcom/yandex/mobile/ads/embedded/guava/collect/p;->b(I[Ljava/lang/Object;)Lcom/yandex/mobile/ads/embedded/guava/collect/p;

    move-result-object p0

    :cond_0
    return-object p0

    .line 14
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/mobile/ads/embedded/guava/collect/p;->a([Ljava/lang/Object;)Lcom/yandex/mobile/ads/embedded/guava/collect/p;

    move-result-object p0

    return-object p0
.end method

.method private static varargs a([Ljava/lang/Object;)Lcom/yandex/mobile/ads/embedded/guava/collect/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            ")",
            "Lcom/yandex/mobile/ads/embedded/guava/collect/p<",
            "TE;>;"
        }
    .end annotation

    .line 4
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    aget-object v2, p0, v1

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    const-string v0, "at index "

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/u60;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_1
    array-length v0, p0

    invoke-static {v0, p0}, Lcom/yandex/mobile/ads/embedded/guava/collect/p;->b(I[Ljava/lang/Object;)Lcom/yandex/mobile/ads/embedded/guava/collect/p;

    move-result-object p0

    return-object p0
.end method

.method public static b(I[Ljava/lang/Object;)Lcom/yandex/mobile/ads/embedded/guava/collect/p;
    .locals 1

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lcom/yandex/mobile/ads/embedded/guava/collect/f0;->f:Lcom/yandex/mobile/ads/embedded/guava/collect/p;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/embedded/guava/collect/f0;

    invoke-direct {v0, p0, p1}, Lcom/yandex/mobile/ads/embedded/guava/collect/f0;-><init>(I[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b([Ljava/lang/Object;)Lcom/yandex/mobile/ads/embedded/guava/collect/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Lcom/yandex/mobile/ads/embedded/guava/collect/p<",
            "TE;>;"
        }
    .end annotation

    .line 4
    array-length v0, p0

    if-nez v0, :cond_0

    .line 5
    sget-object p0, Lcom/yandex/mobile/ads/embedded/guava/collect/f0;->f:Lcom/yandex/mobile/ads/embedded/guava/collect/p;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/yandex/mobile/ads/embedded/guava/collect/p;->a([Ljava/lang/Object;)Lcom/yandex/mobile/ads/embedded/guava/collect/p;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static h()Lcom/yandex/mobile/ads/embedded/guava/collect/p$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/yandex/mobile/ads/embedded/guava/collect/p$a<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/mobile/ads/embedded/guava/collect/p$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/embedded/guava/collect/p$a;-><init>()V

    return-object v0
.end method

.method public static i()Lcom/yandex/mobile/ads/embedded/guava/collect/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/yandex/mobile/ads/embedded/guava/collect/p<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Lcom/yandex/mobile/ads/embedded/guava/collect/f0;->f:Lcom/yandex/mobile/ads/embedded/guava/collect/p;

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Use SerializedForm"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(I[Ljava/lang/Object;)I
    .locals 4

    .line 23
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    add-int v2, p1, v1

    .line 24
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, p2, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr p1, v0

    return p1
.end method

.method public a(II)Lcom/yandex/mobile/ads/embedded/guava/collect/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/yandex/mobile/ads/embedded/guava/collect/p<",
            "TE;>;"
        }
    .end annotation

    .line 19
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/yandex/mobile/ads/impl/fs0;->a(III)V

    sub-int/2addr p2, p1

    .line 20
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne p2, v0, :cond_0

    return-object p0

    :cond_0
    if-nez p2, :cond_1

    .line 21
    sget-object p1, Lcom/yandex/mobile/ads/embedded/guava/collect/f0;->f:Lcom/yandex/mobile/ads/embedded/guava/collect/p;

    return-object p1

    .line 22
    :cond_1
    new-instance v0, Lcom/yandex/mobile/ads/embedded/guava/collect/p$d;

    invoke-direct {v0, p0, p1, p2}, Lcom/yandex/mobile/ads/embedded/guava/collect/p$d;-><init>(Lcom/yandex/mobile/ads/embedded/guava/collect/p;II)V

    return-object v0
.end method

.method public final a(I)Lcom/yandex/mobile/ads/embedded/guava/collect/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/yandex/mobile/ads/embedded/guava/collect/q0<",
            "TE;>;"
        }
    .end annotation

    .line 15
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/fs0;->b(II)V

    .line 16
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    sget-object p1, Lcom/yandex/mobile/ads/embedded/guava/collect/p;->b:Lcom/yandex/mobile/ads/embedded/guava/collect/q0;

    return-object p1

    .line 18
    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/embedded/guava/collect/p$b;

    invoke-direct {v0, p1, p0}, Lcom/yandex/mobile/ads/embedded/guava/collect/p$b;-><init>(ILcom/yandex/mobile/ads/embedded/guava/collect/p;)V

    return-object v0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final b()Lcom/yandex/mobile/ads/embedded/guava/collect/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/mobile/ads/embedded/guava/collect/p<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-object p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/embedded/guava/collect/p;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/embedded/guava/collect/v;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final g()Lcom/yandex/mobile/ads/embedded/guava/collect/p0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/mobile/ads/embedded/guava/collect/p0<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/embedded/guava/collect/p;->a(I)Lcom/yandex/mobile/ads/embedded/guava/collect/q0;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    not-int v1, v3

    not-int v1, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v1, -0x1

    :goto_2
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/embedded/guava/collect/p;->a(I)Lcom/yandex/mobile/ads/embedded/guava/collect/q0;

    move-result-object v0

    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v0, -0x1

    :goto_2
    return v0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/embedded/guava/collect/p;->a(I)Lcom/yandex/mobile/ads/embedded/guava/collect/q0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/embedded/guava/collect/p;->a(I)Lcom/yandex/mobile/ads/embedded/guava/collect/q0;

    move-result-object p1

    return-object p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/yandex/mobile/ads/embedded/guava/collect/p;->a(II)Lcom/yandex/mobile/ads/embedded/guava/collect/p;

    move-result-object p1

    return-object p1
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/yandex/mobile/ads/embedded/guava/collect/p$c;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/embedded/guava/collect/n;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/embedded/guava/collect/p$c;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
