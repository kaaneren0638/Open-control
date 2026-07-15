.class public abstract Lcom/google/android/gms/internal/measurement/I2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/R3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/I2<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/measurement/H2<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/R3;"
    }
.end annotation


# instance fields
.field protected zzb:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/I2;->zzb:I

    return-void
.end method

.method public static c(Ljava/lang/Iterable;Lcom/google/android/gms/internal/measurement/v3;)V
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/measurement/w3;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/C3;

    const-string v1, " is null."

    const-string v2, "Element at index "

    if-eqz v0, :cond_3

    check-cast p0, Lcom/google/android/gms/internal/measurement/C3;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/C3;->b0()Ljava/util/List;

    move-result-object p0

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/C3;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-int/2addr p0, p1

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    add-int/lit8 v1, v1, -0x1

    if-lt v1, p1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/U2;

    if-eqz v4, :cond_2

    check-cast v3, Lcom/google/android/gms/internal/measurement/U2;

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/measurement/C3;->p(Lcom/google/android/gms/internal/measurement/U2;)V

    goto :goto_0

    :cond_2
    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/Y3;

    if-nez v0, :cond_8

    instance-of v0, p1, Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    move-object v4, p0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->ensureCapacity(I)V

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-int/2addr p0, v0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_3
    add-int/lit8 v1, v1, -0x1

    if-lt v1, v0, :cond_5

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    return-void

    :cond_8
    check-cast p0, Ljava/util/Collection;

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public final M()Lcom/google/android/gms/internal/measurement/T2;
    .locals 5

    :try_start_0
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/measurement/q3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/q3;->O()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/measurement/U2;->d:Lcom/google/android/gms/internal/measurement/T2;

    new-array v2, v1, [B

    sget-object v3, Lcom/google/android/gms/internal/measurement/Y2;->b:Ljava/util/logging/Logger;

    new-instance v3, Lcom/google/android/gms/internal/measurement/W2;

    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/internal/measurement/W2;-><init>([BI)V

    sget-object v1, Lcom/google/android/gms/internal/measurement/Z3;->c:Lcom/google/android/gms/internal/measurement/Z3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/measurement/Z3;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/c4;

    move-result-object v1

    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/Y2;->a:Lcom/google/android/gms/internal/measurement/Z2;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/google/android/gms/internal/measurement/Z2;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/measurement/Z2;-><init>(Lcom/google/android/gms/internal/measurement/W2;)V

    :goto_0
    invoke-interface {v1, v0, v4}, Lcom/google/android/gms/internal/measurement/c4;->g(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/Z2;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/W2;->A()I

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/measurement/T2;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/T2;-><init>([B)V

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Serializing "

    const-string v4, " to a ByteString threw an IOException (should never happen)."

    invoke-static {v3, v2, v4}, LB/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public d(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final e()[B
    .locals 5

    :try_start_0
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/measurement/q3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/q3;->O()I

    move-result v1

    new-array v2, v1, [B

    sget-object v3, Lcom/google/android/gms/internal/measurement/Y2;->b:Ljava/util/logging/Logger;

    new-instance v3, Lcom/google/android/gms/internal/measurement/W2;

    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/internal/measurement/W2;-><init>([BI)V

    sget-object v1, Lcom/google/android/gms/internal/measurement/Z3;->c:Lcom/google/android/gms/internal/measurement/Z3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/measurement/Z3;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/c4;

    move-result-object v1

    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/Y2;->a:Lcom/google/android/gms/internal/measurement/Z2;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/google/android/gms/internal/measurement/Z2;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/measurement/Z2;-><init>(Lcom/google/android/gms/internal/measurement/W2;)V

    :goto_0
    invoke-interface {v1, v0, v4}, Lcom/google/android/gms/internal/measurement/c4;->g(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/Z2;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/W2;->A()I

    move-result v0

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Serializing "

    const-string v4, " to a byte array threw an IOException (should never happen)."

    invoke-static {v3, v2, v4}, LB/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
