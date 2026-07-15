.class public final Ly7/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly7/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final c:[Ly7/b$e;

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ly7/b$e;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ly7/b$e;

    invoke-direct {p0, p1, p2}, Ly7/b$d;-><init>([Ly7/b$e;Z)V

    return-void
.end method

.method public constructor <init>([Ly7/b$e;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ly7/b$d;->c:[Ly7/b$e;

    .line 4
    iput-boolean p2, p0, Ly7/b$d;->d:Z

    return-void
.end method


# virtual methods
.method public final print(Ly7/g;Ljava/lang/StringBuilder;)Z
    .locals 7

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x1

    iget-boolean v2, p0, Ly7/b$d;->d:Z

    if-eqz v2, :cond_0

    iget v3, p1, Ly7/g;->d:I

    add-int/2addr v3, v1

    iput v3, p1, Ly7/g;->d:I

    :cond_0
    :try_start_0
    iget-object v3, p0, Ly7/b$d;->c:[Ly7/b$e;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_3

    aget-object v6, v3, v5

    invoke-interface {v6, p1, p2}, Ly7/b$e;->print(Ly7/g;Ljava/lang/StringBuilder;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->setLength(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    iget p2, p1, Ly7/g;->d:I

    sub-int/2addr p2, v1

    iput p2, p1, Ly7/g;->d:I

    :cond_1
    return v1

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    iget p2, p1, Ly7/g;->d:I

    sub-int/2addr p2, v1

    iput p2, p1, Ly7/g;->d:I

    :cond_4
    return v1

    :goto_1
    if-eqz v2, :cond_5

    iget v0, p1, Ly7/g;->d:I

    sub-int/2addr v0, v1

    iput v0, p1, Ly7/g;->d:I

    :cond_5
    throw p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ly7/b$d;->c:[Ly7/b$e;

    if-eqz v1, :cond_3

    iget-boolean v2, p0, Ly7/b$d;->d:Z

    if-eqz v2, :cond_0

    const-string v3, "["

    goto :goto_0

    :cond_0
    const-string v3, "("

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, v1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    aget-object v5, v1, v4

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    const-string v1, "]"

    goto :goto_2

    :cond_2
    const-string v1, ")"

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
