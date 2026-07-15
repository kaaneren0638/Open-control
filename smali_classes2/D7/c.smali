.class public final LD7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC7/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LC7/f<",
        "Lh7/C;",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/gson/Gson;

.field public final b:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD7/c;->a:Lcom/google/gson/Gson;

    iput-object p2, p0, LD7/c;->b:Lcom/google/gson/TypeAdapter;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lh7/C;

    iget-object v0, p1, Lh7/C;->c:Lh7/C$a;

    if-nez v0, :cond_2

    new-instance v0, Lh7/C$a;

    invoke-virtual {p1}, Lh7/C;->c()Lu7/e;

    move-result-object v1

    invoke-virtual {p1}, Lh7/C;->b()Lh7/t;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    sget-object v3, Ld7/a;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Lh7/t;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    sget-object v2, Ld7/a;->b:Ljava/nio/charset/Charset;

    :cond_1
    invoke-direct {v0, v1, v2}, Lh7/C$a;-><init>(Lu7/e;Ljava/nio/charset/Charset;)V

    iput-object v0, p1, Lh7/C;->c:Lh7/C$a;

    :cond_2
    iget-object v1, p0, LD7/c;->a:Lcom/google/gson/Gson;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LT3/a;

    invoke-direct {v1, v0}, LT3/a;-><init>(Ljava/io/Reader;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LT3/a;->d:Z

    :try_start_0
    iget-object v0, p0, LD7/c;->b:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->b(LT3/a;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1}, LT3/a;->b0()LT3/b;

    move-result-object v1

    sget-object v2, LT3/b;->END_DOCUMENT:LT3/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v2, :cond_3

    invoke-virtual {p1}, Lh7/C;->close()V

    return-object v0

    :cond_3
    :try_start_1
    new-instance v0, Lcom/google/gson/h;

    const-string v1, "JSON document was not fully consumed."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lh7/C;->close()V

    throw v0
.end method
