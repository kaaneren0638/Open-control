.class public final Ly7/f;
.super Lz7/c;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lx7/b;

.field public final synthetic d:LA7/e;

.field public final synthetic e:Lx7/h;

.field public final synthetic f:Lw7/q;


# direct methods
.method public constructor <init>(Lx7/b;LA7/e;Lx7/h;Lw7/q;)V
    .locals 0

    iput-object p1, p0, Ly7/f;->c:Lx7/b;

    iput-object p2, p0, Ly7/f;->d:LA7/e;

    iput-object p3, p0, Ly7/f;->e:Lx7/h;

    iput-object p4, p0, Ly7/f;->f:Lw7/q;

    invoke-direct {p0}, Lz7/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLong(LA7/h;)J
    .locals 2

    iget-object v0, p0, Ly7/f;->c:Lx7/b;

    if-eqz v0, :cond_0

    invoke-interface {p1}, LA7/h;->isDateBased()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, LA7/e;->getLong(LA7/h;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Ly7/f;->d:LA7/e;

    invoke-interface {v0, p1}, LA7/e;->getLong(LA7/h;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final isSupported(LA7/h;)Z
    .locals 2

    iget-object v0, p0, Ly7/f;->c:Lx7/b;

    if-eqz v0, :cond_0

    invoke-interface {p1}, LA7/h;->isDateBased()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lx7/b;->isSupported(LA7/h;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Ly7/f;->d:LA7/e;

    invoke-interface {v0, p1}, LA7/e;->isSupported(LA7/h;)Z

    move-result p1

    return p1
.end method

.method public final query(LA7/j;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LA7/j<",
            "TR;>;)TR;"
        }
    .end annotation

    sget-object v0, LA7/i;->b:LA7/i$b;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ly7/f;->e:Lx7/h;

    return-object p1

    :cond_0
    sget-object v0, LA7/i;->a:LA7/i$a;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Ly7/f;->f:Lw7/q;

    return-object p1

    :cond_1
    sget-object v0, LA7/i;->c:LA7/i$c;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Ly7/f;->d:LA7/e;

    invoke-interface {v0, p1}, LA7/e;->query(LA7/j;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p1, p0}, LA7/j;->a(LA7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final range(LA7/h;)LA7/m;
    .locals 2

    iget-object v0, p0, Ly7/f;->c:Lx7/b;

    if-eqz v0, :cond_0

    invoke-interface {p1}, LA7/h;->isDateBased()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lz7/c;->range(LA7/h;)LA7/m;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ly7/f;->d:LA7/e;

    invoke-interface {v0, p1}, LA7/e;->range(LA7/h;)LA7/m;

    move-result-object p1

    return-object p1
.end method
