.class public final Lx3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu3/g;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lu3/c;

.field public final d:Lx3/f;


# direct methods
.method public constructor <init>(Lx3/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx3/i;->a:Z

    iput-boolean v0, p0, Lx3/i;->b:Z

    iput-object p1, p0, Lx3/i;->d:Lx3/f;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;)Lu3/g;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lx3/i;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx3/i;->a:Z

    iget-object v0, p0, Lx3/i;->c:Lu3/c;

    iget-boolean v1, p0, Lx3/i;->b:Z

    iget-object v2, p0, Lx3/i;->d:Lx3/f;

    invoke-virtual {v2, v0, p1, v1}, Lx3/f;->g(Lu3/c;Ljava/lang/Object;Z)V

    return-object p0

    :cond_0
    new-instance p1, Lu3/b;

    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Z)Lu3/g;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lx3/i;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx3/i;->a:Z

    iget-object v0, p0, Lx3/i;->c:Lu3/c;

    iget-boolean v1, p0, Lx3/i;->b:Z

    iget-object v2, p0, Lx3/i;->d:Lx3/f;

    invoke-virtual {v2, v0, p1, v1}, Lx3/f;->e(Lu3/c;IZ)V

    return-object p0

    :cond_0
    new-instance p1, Lu3/b;

    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
