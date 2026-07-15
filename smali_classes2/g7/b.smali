.class public abstract Lg7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lg7/d<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public c:[Lg7/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TS;"
        }
    .end annotation
.end field

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Lg7/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lg7/b;->c:[Lg7/d;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lg7/b;->e()[Lg7/d;

    move-result-object v0

    iput-object v0, p0, Lg7/b;->c:[Lg7/d;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget v1, p0, Lg7/b;->d:I

    array-length v2, v0

    if-lt v1, v2, :cond_1

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(this, newSize)"

    invoke-static {v0, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, [Lg7/d;

    iput-object v1, p0, Lg7/b;->c:[Lg7/d;

    check-cast v0, [Lg7/d;

    :cond_1
    :goto_0
    iget v1, p0, Lg7/b;->e:I

    :cond_2
    aget-object v2, v0, v1

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lg7/b;->d()Lg7/d;

    move-result-object v2

    aput-object v2, v0, v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    array-length v3, v0

    if-lt v1, v3, :cond_4

    const/4 v1, 0x0

    :cond_4
    invoke-virtual {v2, p0}, Lg7/d;->a(Lg7/b;)Z

    move-result v3

    if-eqz v3, :cond_2

    iput v1, p0, Lg7/b;->e:I

    iget v0, p0, Lg7/b;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lg7/b;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public abstract d()Lg7/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation
.end method

.method public abstract e()[Lg7/d;
.end method

.method public final f(Lg7/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lg7/b;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lg7/b;->d:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput v1, p0, Lg7/b;->e:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p1, p0}, Lg7/d;->b(Lg7/b;)[LN6/d;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    array-length v0, p1

    :goto_1
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    if-eqz v2, :cond_1

    sget-object v3, LJ6/t;->a:LJ6/t;

    invoke-interface {v2, v3}, LN6/d;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method
