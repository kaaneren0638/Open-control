.class public final LK6/c$d;
.super LK6/c;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LK6/c<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final c:LK6/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LK6/c<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(LK6/c;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK6/c<",
            "+TE;>;II)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK6/c$d;->c:LK6/c;

    iput p2, p0, LK6/c$d;->d:I

    invoke-virtual {p1}, LK6/a;->e()I

    move-result p1

    invoke-static {p2, p3, p1}, LK6/c$a;->a(III)V

    sub-int/2addr p3, p2

    iput p3, p0, LK6/c$d;->e:I

    return-void
.end method


# virtual methods
.method public final e()I
    .locals 1

    iget v0, p0, LK6/c$d;->e:I

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget v0, p0, LK6/c$d;->e:I

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    iget v0, p0, LK6/c$d;->d:I

    add-int/2addr v0, p1

    iget-object p1, p0, LK6/c$d;->c:LK6/c;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "index: "

    const-string v3, ", size: "

    invoke-static {v2, p1, v3, v0}, LE/e;->b(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
