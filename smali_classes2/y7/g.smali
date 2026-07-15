.class public final Ly7/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LA7/e;

.field public final b:Ljava/util/Locale;

.field public final c:Ly7/i;

.field public d:I


# direct methods
.method public constructor <init>(LA7/e;Ly7/a;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p2, Ly7/a;->f:Lx7/h;

    iget-object v1, p2, Ly7/a;->g:Lw7/q;

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    goto/16 :goto_7

    :cond_0
    sget-object v2, LA7/i;->b:LA7/i$b;

    invoke-interface {p1, v2}, LA7/e;->query(LA7/j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx7/h;

    sget-object v3, LA7/i;->a:LA7/i$a;

    invoke-interface {p1, v3}, LA7/e;->query(LA7/j;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw7/q;

    invoke-static {v2, v0}, Lcom/google/android/play/core/appupdate/d;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    move-object v0, v5

    :cond_1
    invoke-static {v3, v1}, Lcom/google/android/play/core/appupdate/d;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v1, v5

    :cond_2
    if-nez v0, :cond_3

    if-nez v1, :cond_3

    goto/16 :goto_7

    :cond_3
    if-eqz v0, :cond_4

    move-object v4, v0

    goto :goto_0

    :cond_4
    move-object v4, v2

    :goto_0
    if-eqz v1, :cond_5

    move-object v3, v1

    :cond_5
    const-string v6, " "

    if-eqz v1, :cond_a

    sget-object v7, LA7/a;->INSTANT_SECONDS:LA7/a;

    invoke-interface {p1, v7}, LA7/e;->isSupported(LA7/h;)Z

    move-result v7

    if-eqz v7, :cond_7

    if-eqz v4, :cond_6

    goto :goto_1

    :cond_6
    sget-object v4, Lx7/m;->e:Lx7/m;

    :goto_1
    invoke-static {p1}, Lw7/e;->h(LA7/e;)Lw7/e;

    move-result-object p1

    invoke-virtual {v4, p1, v1}, Lx7/h;->l(Lw7/e;Lw7/q;)Lx7/f;

    move-result-object p1

    goto/16 :goto_7

    :cond_7
    :try_start_0
    invoke-virtual {v1}, Lw7/q;->h()LB7/f;

    move-result-object v7

    invoke-virtual {v7}, LB7/f;->d()Z

    move-result v8

    if-eqz v8, :cond_8

    sget-object v8, Lw7/e;->e:Lw7/e;

    invoke-virtual {v7, v8}, LB7/f;->a(Lw7/e;)Lw7/r;

    move-result-object v7
    :try_end_0
    .catch LB7/g; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    :cond_8
    move-object v7, v1

    :goto_2
    sget-object v8, LA7/i;->e:LA7/i$e;

    invoke-interface {p1, v8}, LA7/e;->query(LA7/j;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lw7/r;

    instance-of v9, v7, Lw7/r;

    if-eqz v9, :cond_a

    if-eqz v8, :cond_a

    invoke-virtual {v7, v8}, Lw7/q;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_3

    :cond_9
    new-instance p2, Lw7/b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Invalid override zone for temporal: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_a
    :goto_3
    if-eqz v0, :cond_f

    sget-object v1, LA7/a;->EPOCH_DAY:LA7/a;

    invoke-interface {p1, v1}, LA7/e;->isSupported(LA7/h;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v4, p1}, Lx7/h;->a(LA7/e;)Lx7/b;

    move-result-object v5

    goto :goto_6

    :cond_b
    sget-object v1, Lx7/m;->e:Lx7/m;

    if-ne v0, v1, :cond_c

    if-eqz v2, :cond_f

    :cond_c
    invoke-static {}, LA7/a;->values()[LA7/a;

    move-result-object v1

    array-length v2, v1

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v2, :cond_f

    aget-object v8, v1, v7

    invoke-virtual {v8}, LA7/a;->isDateBased()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {p1, v8}, LA7/e;->isSupported(LA7/h;)Z

    move-result v8

    if-nez v8, :cond_d

    goto :goto_5

    :cond_d
    new-instance p2, Lw7/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid override chronology for temporal: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_e
    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_f
    :goto_6
    new-instance v0, Ly7/f;

    invoke-direct {v0, v5, p1, v4, v3}, Ly7/f;-><init>(Lx7/b;LA7/e;Lx7/h;Lw7/q;)V

    move-object p1, v0

    :goto_7
    iput-object p1, p0, Ly7/g;->a:LA7/e;

    iget-object p1, p2, Ly7/a;->b:Ljava/util/Locale;

    iput-object p1, p0, Ly7/g;->b:Ljava/util/Locale;

    iget-object p1, p2, Ly7/a;->c:Ly7/i;

    iput-object p1, p0, Ly7/g;->c:Ly7/i;

    return-void
.end method


# virtual methods
.method public final a(LA7/h;)Ljava/lang/Long;
    .locals 2

    :try_start_0
    iget-object v0, p0, Ly7/g;->a:LA7/e;

    invoke-interface {v0, p1}, LA7/e;->getLong(LA7/h;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catch Lw7/b; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget v0, p0, Ly7/g;->d:I

    if-lez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ly7/g;->a:LA7/e;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
