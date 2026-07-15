.class public final Lx7/q;
.super Lz7/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final f:Lx7/q;

.field public static final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lx7/q;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:I

.field public final transient d:Lw7/f;

.field public final transient e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lx7/q;

    const/16 v1, 0x74c

    const/16 v2, 0x9

    const/16 v3, 0x8

    invoke-static {v1, v2, v3}, Lw7/f;->z(III)Lw7/f;

    move-result-object v1

    const-string v2, "Meiji"

    const/4 v4, -0x1

    invoke-direct {v0, v4, v1, v2}, Lx7/q;-><init>(ILw7/f;Ljava/lang/String;)V

    sput-object v0, Lx7/q;->f:Lx7/q;

    new-instance v1, Lx7/q;

    const/16 v2, 0x1e

    const/16 v4, 0x778

    const/4 v5, 0x7

    invoke-static {v4, v5, v2}, Lw7/f;->z(III)Lw7/f;

    move-result-object v2

    const-string v4, "Taisho"

    const/4 v5, 0x0

    invoke-direct {v1, v5, v2, v4}, Lx7/q;-><init>(ILw7/f;Ljava/lang/String;)V

    new-instance v2, Lx7/q;

    const/16 v4, 0x19

    const/16 v5, 0x786

    const/16 v6, 0xc

    invoke-static {v5, v6, v4}, Lw7/f;->z(III)Lw7/f;

    move-result-object v4

    const/4 v5, 0x1

    const-string v6, "Showa"

    invoke-direct {v2, v5, v4, v6}, Lx7/q;-><init>(ILw7/f;Ljava/lang/String;)V

    new-instance v4, Lx7/q;

    const/16 v6, 0x7c5

    invoke-static {v6, v5, v3}, Lw7/f;->z(III)Lw7/f;

    move-result-object v3

    const-string v6, "Heisei"

    const/4 v7, 0x2

    invoke-direct {v4, v7, v3, v6}, Lx7/q;-><init>(ILw7/f;Ljava/lang/String;)V

    new-instance v3, Lx7/q;

    const/16 v6, 0x7e3

    const/4 v7, 0x5

    invoke-static {v6, v7, v5}, Lw7/f;->z(III)Lw7/f;

    move-result-object v5

    const-string v6, "Reiwa"

    const/4 v7, 0x3

    invoke-direct {v3, v7, v5, v6}, Lx7/q;-><init>(ILw7/f;Ljava/lang/String;)V

    filled-new-array {v0, v1, v2, v4, v3}, [Lx7/q;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lx7/q;->g:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(ILw7/f;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lz7/a;-><init>()V

    iput p1, p0, Lx7/q;->c:I

    iput-object p2, p0, Lx7/q;->d:Lw7/f;

    iput-object p3, p0, Lx7/q;->e:Ljava/lang/String;

    return-void
.end method

.method public static g(Lw7/f;)Lx7/q;
    .locals 4

    sget-object v0, Lx7/q;->f:Lx7/q;

    iget-object v0, v0, Lx7/q;->d:Lw7/f;

    invoke-virtual {p0, v0}, Lw7/f;->v(Lw7/f;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lx7/q;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx7/q;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    aget-object v2, v0, v1

    iget-object v3, v2, Lx7/q;->d:Lw7/f;

    invoke-virtual {p0, v3}, Lw7/f;->g(Lx7/b;)I

    move-result v3

    if-ltz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    new-instance v0, Lw7/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Date too early: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static h(I)Lx7/q;
    .locals 2

    sget-object v0, Lx7/q;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx7/q;

    sget-object v1, Lx7/q;->f:Lx7/q;

    iget v1, v1, Lx7/q;->c:I

    if-lt p0, v1, :cond_0

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v0, v1

    iget v1, v1, Lx7/q;->c:I

    if-gt p0, v1, :cond_0

    add-int/lit8 p0, p0, 0x1

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    new-instance p0, Lw7/b;

    const-string v0, "japaneseEra is invalid"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i()[Lx7/q;
    .locals 2

    sget-object v0, Lx7/q;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx7/q;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx7/q;

    return-object v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    :try_start_0
    iget v0, p0, Lx7/q;->c:I

    invoke-static {v0}, Lx7/q;->h(I)Lx7/q;

    move-result-object v0
    :try_end_0
    .catch Lw7/b; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/InvalidObjectException;

    const-string v2, "Invalid era"

    invoke-direct {v1, v2}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lx7/u;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lx7/u;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final f()Lw7/f;
    .locals 4

    iget v0, p0, Lx7/q;->c:I

    add-int/lit8 v1, v0, 0x1

    invoke-static {}, Lx7/q;->i()[Lx7/q;

    move-result-object v2

    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-lt v1, v3, :cond_0

    sget-object v0, Lw7/f;->g:Lw7/f;

    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x2

    aget-object v0, v2, v0

    iget-object v0, v0, Lx7/q;->d:Lw7/f;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lw7/f;->C(J)Lw7/f;

    move-result-object v0

    return-object v0
.end method

.method public final range(LA7/h;)LA7/m;
    .locals 1

    sget-object v0, LA7/a;->ERA:LA7/a;

    if-ne p1, v0, :cond_0

    sget-object p1, Lx7/o;->f:Lx7/o;

    invoke-virtual {p1, v0}, Lx7/o;->m(LA7/a;)LA7/m;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lz7/c;->range(LA7/h;)LA7/m;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lx7/q;->e:Ljava/lang/String;

    return-object v0
.end method
