.class public abstract Lcom/yandex/metrica/impl/ob/l6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/o6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/o6<",
        "Lcom/yandex/metrica/impl/ob/q6;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/f4;

.field private final b:Lcom/yandex/metrica/impl/ob/u6;

.field private final c:Lcom/yandex/metrica/impl/ob/y6;

.field private final d:Lcom/yandex/metrica/impl/ob/t6;

.field private final e:Lcom/yandex/metrica/impl/ob/W0;

.field private final f:Lcom/yandex/metrica/impl/ob/Nm;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/f4;Lcom/yandex/metrica/impl/ob/u6;Lcom/yandex/metrica/impl/ob/y6;Lcom/yandex/metrica/impl/ob/t6;Lcom/yandex/metrica/impl/ob/W0;Lcom/yandex/metrica/impl/ob/Nm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/l6;->a:Lcom/yandex/metrica/impl/ob/f4;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/l6;->b:Lcom/yandex/metrica/impl/ob/u6;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/l6;->c:Lcom/yandex/metrica/impl/ob/y6;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/l6;->d:Lcom/yandex/metrica/impl/ob/t6;

    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/l6;->e:Lcom/yandex/metrica/impl/ob/W0;

    iput-object p6, p0, Lcom/yandex/metrica/impl/ob/l6;->f:Lcom/yandex/metrica/impl/ob/Nm;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/p6;
    .locals 10

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/q6;

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/l6;->c:Lcom/yandex/metrica/impl/ob/y6;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/y6;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/l6;->e:Lcom/yandex/metrica/impl/ob/W0;

    const-string v1, "create session with non-empty storage"

    invoke-interface {v0, v1}, Lcom/yandex/metrica/IReporter;->reportEvent(Ljava/lang/String;)V

    .line 4
    :cond_0
    new-instance v0, Lcom/yandex/metrica/impl/ob/p6;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/l6;->a:Lcom/yandex/metrica/impl/ob/f4;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/l6;->c:Lcom/yandex/metrica/impl/ob/y6;

    .line 5
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/l6;->b:Lcom/yandex/metrica/impl/ob/u6;

    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/u6;->a()J

    move-result-wide v5

    .line 6
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/l6;->c:Lcom/yandex/metrica/impl/ob/y6;

    invoke-virtual {v3, v5, v6}, Lcom/yandex/metrica/impl/ob/y6;->d(J)Lcom/yandex/metrica/impl/ob/y6;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v7, p1, Lcom/yandex/metrica/impl/ob/q6;->a:J

    .line 7
    invoke-virtual {v4, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Lcom/yandex/metrica/impl/ob/y6;->e(J)Lcom/yandex/metrica/impl/ob/y6;

    move-result-object v3

    iget-wide v7, p1, Lcom/yandex/metrica/impl/ob/q6;->a:J

    .line 8
    invoke-virtual {v3, v7, v8}, Lcom/yandex/metrica/impl/ob/y6;->a(J)Lcom/yandex/metrica/impl/ob/y6;

    move-result-object v3

    const-wide/16 v7, 0x0

    .line 9
    invoke-virtual {v3, v7, v8}, Lcom/yandex/metrica/impl/ob/y6;->c(J)Lcom/yandex/metrica/impl/ob/y6;

    move-result-object v3

    const/4 v7, 0x1

    .line 10
    invoke-virtual {v3, v7}, Lcom/yandex/metrica/impl/ob/y6;->a(Z)Lcom/yandex/metrica/impl/ob/y6;

    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/y6;->b()V

    .line 12
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/l6;->a:Lcom/yandex/metrica/impl/ob/f4;

    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/f4;->i()Lcom/yandex/metrica/impl/ob/t8;

    move-result-object v3

    iget-object v7, p0, Lcom/yandex/metrica/impl/ob/l6;->d:Lcom/yandex/metrica/impl/ob/t6;

    .line 13
    invoke-virtual {v7}, Lcom/yandex/metrica/impl/ob/t6;->b()Lcom/yandex/metrica/impl/ob/z6;

    move-result-object v7

    iget-wide v8, p1, Lcom/yandex/metrica/impl/ob/q6;->b:J

    .line 14
    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    move-object v4, v3

    .line 15
    invoke-virtual/range {v4 .. v9}, Lcom/yandex/metrica/impl/ob/t8;->a(JLcom/yandex/metrica/impl/ob/z6;J)V

    .line 16
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/l6;->a()Lcom/yandex/metrica/impl/ob/r6;

    move-result-object p1

    .line 17
    new-instance v3, Lcom/yandex/metrica/impl/ob/Nm;

    invoke-direct {v3}, Lcom/yandex/metrica/impl/ob/Nm;-><init>()V

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/yandex/metrica/impl/ob/p6;-><init>(Lcom/yandex/metrica/impl/ob/f4;Lcom/yandex/metrica/impl/ob/x6;Lcom/yandex/metrica/impl/ob/r6;Lcom/yandex/metrica/impl/ob/Nm;)V

    return-object v0
.end method

.method public a()Lcom/yandex/metrica/impl/ob/r6;
    .locals 3

    .line 18
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/l6;->d:Lcom/yandex/metrica/impl/ob/t6;

    .line 19
    new-instance v1, Lcom/yandex/metrica/impl/ob/r6$b;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/yandex/metrica/impl/ob/r6$b;-><init>(Lcom/yandex/metrica/impl/ob/t6;Lcom/yandex/metrica/impl/ob/r6$a;)V

    .line 20
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/l6;->c:Lcom/yandex/metrica/impl/ob/y6;

    .line 21
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/y6;->i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/r6$b;->a(Ljava/lang/Boolean;)Lcom/yandex/metrica/impl/ob/r6$b;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/l6;->c:Lcom/yandex/metrica/impl/ob/y6;

    .line 22
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/y6;->e()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/r6$b;->b(Ljava/lang/Long;)Lcom/yandex/metrica/impl/ob/r6$b;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/l6;->c:Lcom/yandex/metrica/impl/ob/y6;

    .line 23
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/y6;->c()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/r6$b;->a(Ljava/lang/Long;)Lcom/yandex/metrica/impl/ob/r6$b;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/l6;->c:Lcom/yandex/metrica/impl/ob/y6;

    .line 24
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/y6;->f()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/r6$b;->c(Ljava/lang/Long;)Lcom/yandex/metrica/impl/ob/r6$b;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/l6;->c:Lcom/yandex/metrica/impl/ob/y6;

    .line 25
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/y6;->g()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/r6$b;->d(Ljava/lang/Long;)Lcom/yandex/metrica/impl/ob/r6$b;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/l6;->c:Lcom/yandex/metrica/impl/ob/y6;

    .line 26
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/y6;->d()Ljava/lang/Long;

    move-result-object v1

    .line 27
    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/r6$b;->a:Ljava/lang/Long;

    .line 28
    new-instance v1, Lcom/yandex/metrica/impl/ob/r6;

    invoke-direct {v1, v0, v2}, Lcom/yandex/metrica/impl/ob/r6;-><init>(Lcom/yandex/metrica/impl/ob/r6$b;Lcom/yandex/metrica/impl/ob/r6$a;)V

    return-object v1
.end method

.method public final b()Lcom/yandex/metrica/impl/ob/p6;
    .locals 5

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/l6;->c:Lcom/yandex/metrica/impl/ob/y6;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/y6;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yandex/metrica/impl/ob/p6;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/l6;->a:Lcom/yandex/metrica/impl/ob/f4;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/l6;->c:Lcom/yandex/metrica/impl/ob/y6;

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/l6;->a()Lcom/yandex/metrica/impl/ob/r6;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/l6;->f:Lcom/yandex/metrica/impl/ob/Nm;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yandex/metrica/impl/ob/p6;-><init>(Lcom/yandex/metrica/impl/ob/f4;Lcom/yandex/metrica/impl/ob/x6;Lcom/yandex/metrica/impl/ob/r6;Lcom/yandex/metrica/impl/ob/Nm;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
