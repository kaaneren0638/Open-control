.class public Lcom/google/android/gms/internal/measurement/n3;
.super Lcom/google/android/gms/internal/measurement/H2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/q3<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/measurement/n3<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/measurement/H2<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final c:Lcom/google/android/gms/internal/measurement/q3;

.field public d:Lcom/google/android/gms/internal/measurement/q3;

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/q3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/n3;->c:Lcom/google/android/gms/internal/measurement/q3;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/q3;->m(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/q3;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/n3;->d:Lcom/google/android/gms/internal/measurement/q3;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/n3;->e:Z

    return-void
.end method


# virtual methods
.method public final synthetic a()Lcom/google/android/gms/internal/measurement/q3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n3;->c:Lcom/google/android/gms/internal/measurement/q3;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/measurement/n3;
    .locals 2

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/n3;->c:Lcom/google/android/gms/internal/measurement/q3;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/q3;->m(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/n3;->g()Lcom/google/android/gms/internal/measurement/q3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/n3;->d(Lcom/google/android/gms/internal/measurement/q3;)V

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/n3;->c()Lcom/google/android/gms/internal/measurement/n3;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/google/android/gms/internal/measurement/q3;)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/n3;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/n3;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/n3;->e:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n3;->d:Lcom/google/android/gms/internal/measurement/q3;

    sget-object v1, Lcom/google/android/gms/internal/measurement/Z3;->c:Lcom/google/android/gms/internal/measurement/Z3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/Z3;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/c4;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/google/android/gms/internal/measurement/c4;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final e([BILcom/google/android/gms/internal/measurement/c3;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/y3;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/n3;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/n3;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/n3;->e:Z

    :cond_0
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/Z3;->c:Lcom/google/android/gms/internal/measurement/Z3;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/n3;->d:Lcom/google/android/gms/internal/measurement/q3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/Z3;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/c4;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/n3;->d:Lcom/google/android/gms/internal/measurement/q3;

    new-instance v7, Lcom/google/android/gms/internal/measurement/L2;

    invoke-direct {v7, p3}, Lcom/google/android/gms/internal/measurement/L2;-><init>(Lcom/google/android/gms/internal/measurement/c3;)V

    const/4 v5, 0x0

    move-object v4, p1

    move v6, p2

    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/c4;->h(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/L2;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/y3; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/y3;->d()Lcom/google/android/gms/internal/measurement/y3;

    move-result-object p1

    throw p1

    :goto_1
    throw p1
.end method

.method public final f()Lcom/google/android/gms/internal/measurement/q3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/n3;->g()Lcom/google/android/gms/internal/measurement/q3;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/q3;->m(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/measurement/Z3;->c:Lcom/google/android/gms/internal/measurement/Z3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/Z3;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/c4;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/measurement/c4;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/q3;->m(I)Ljava/lang/Object;

    if-eqz v1, :cond_1

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/o4;

    const-string v1, "Message was missing required fields.  (Lite runtime could not determine which fields were missing)."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()Lcom/google/android/gms/internal/measurement/q3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/n3;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n3;->d:Lcom/google/android/gms/internal/measurement/q3;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n3;->d:Lcom/google/android/gms/internal/measurement/q3;

    sget-object v1, Lcom/google/android/gms/internal/measurement/Z3;->c:Lcom/google/android/gms/internal/measurement/Z3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/Z3;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/c4;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/measurement/c4;->b(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/n3;->e:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n3;->d:Lcom/google/android/gms/internal/measurement/q3;

    return-object v0
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n3;->d:Lcom/google/android/gms/internal/measurement/q3;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/q3;->m(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/q3;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/n3;->d:Lcom/google/android/gms/internal/measurement/q3;

    sget-object v2, Lcom/google/android/gms/internal/measurement/Z3;->c:Lcom/google/android/gms/internal/measurement/Z3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/Z3;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/c4;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/c4;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/n3;->d:Lcom/google/android/gms/internal/measurement/q3;

    return-void
.end method
