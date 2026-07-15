.class public final Lu7/o;
.super LK6/c;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu7/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LK6/c<",
        "Lu7/f;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final c:[Lu7/f;

.field public final d:[I


# direct methods
.method public constructor <init>([Lu7/f;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu7/o;->c:[Lu7/f;

    iput-object p2, p0, Lu7/o;->d:[I

    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lu7/f;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lu7/f;

    invoke-super {p0, p1}, LK6/a;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lu7/o;->c:[Lu7/f;

    array-length v0, v0

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lu7/o;->c:[Lu7/f;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lu7/f;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lu7/f;

    invoke-super {p0, p1}, LK6/c;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lu7/f;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lu7/f;

    invoke-super {p0, p1}, LK6/c;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
