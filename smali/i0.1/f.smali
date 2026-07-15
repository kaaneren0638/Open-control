.class public abstract Li0/f;
.super Li0/C;
.source "SourceFile"


# direct methods
.method public constructor <init>(Li0/y;I)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "database"

    if-eq p2, v0, :cond_0

    invoke-static {p1, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Li0/C;-><init>(Li0/y;)V

    return-void

    :cond_0
    invoke-static {p1, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Li0/C;-><init>(Li0/y;)V

    return-void
.end method


# virtual methods
.method public abstract e(Lm0/f;Ljava/lang/Object;)V
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Li0/C;->a()Lm0/f;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0, p1}, Li0/f;->e(Lm0/f;Ljava/lang/Object;)V

    invoke-interface {v0}, Lm0/f;->t0()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Li0/C;->d(Lm0/f;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Li0/C;->d(Lm0/f;)V

    throw p1
.end method
