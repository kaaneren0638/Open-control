.class public final Lcom/google/android/gms/internal/measurement/F;
.super Lcom/google/android/gms/internal/measurement/w;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/w;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w;->a:Ljava/util/ArrayList;

    sget-object v1, Lcom/google/android/gms/internal/measurement/J;->zzA:Lcom/google/android/gms/internal/measurement/J;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w;->a:Ljava/util/ArrayList;

    sget-object v1, Lcom/google/android/gms/internal/measurement/J;->zzB:Lcom/google/android/gms/internal/measurement/J;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w;->a:Ljava/util/ArrayList;

    sget-object v1, Lcom/google/android/gms/internal/measurement/J;->zzC:Lcom/google/android/gms/internal/measurement/J;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w;->a:Ljava/util/ArrayList;

    sget-object v1, Lcom/google/android/gms/internal/measurement/J;->zzD:Lcom/google/android/gms/internal/measurement/J;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w;->a:Ljava/util/ArrayList;

    sget-object v1, Lcom/google/android/gms/internal/measurement/J;->zzE:Lcom/google/android/gms/internal/measurement/J;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w;->a:Ljava/util/ArrayList;

    sget-object v1, Lcom/google/android/gms/internal/measurement/J;->zzF:Lcom/google/android/gms/internal/measurement/J;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w;->a:Ljava/util/ArrayList;

    sget-object v1, Lcom/google/android/gms/internal/measurement/J;->zzG:Lcom/google/android/gms/internal/measurement/J;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w;->a:Ljava/util/ArrayList;

    sget-object v1, Lcom/google/android/gms/internal/measurement/J;->zzan:Lcom/google/android/gms/internal/measurement/J;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static c(Lcom/google/android/gms/internal/measurement/D;Ljava/util/Iterator;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;
    .locals 3

    if-eqz p1, :cond_2

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/p;

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/measurement/D;->c(Lcom/google/android/gms/internal/measurement/p;)Ly/a;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Lcom/google/android/gms/internal/measurement/f;

    invoke-virtual {v0, v1}, Ly/a;->d(Lcom/google/android/gms/internal/measurement/f;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/h;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/measurement/h;

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/h;->d:Ljava/lang/String;

    const-string v2, "break"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/measurement/p;->F1:Lcom/google/android/gms/internal/measurement/u;

    return-object p0

    :cond_1
    const-string v1, "return"

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/h;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/measurement/p;->F1:Lcom/google/android/gms/internal/measurement/u;

    return-object p0
.end method

.method public static d(Lcom/google/android/gms/internal/measurement/D;Lcom/google/android/gms/internal/measurement/p;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;
    .locals 1

    instance-of v0, p1, Ljava/lang/Iterable;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/F;->c(Lcom/google/android/gms/internal/measurement/D;Ljava/util/Iterator;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Non-iterable type in for...of loop."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ly/a;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/p;
    .locals 10

    sget-object v0, Lcom/google/android/gms/internal/measurement/J;->zza:Lcom/google/android/gms/internal/measurement/J;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/e2;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/J;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "break"

    const-string v3, "return"

    const/16 v4, 0x41

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x0

    if-eq v0, v4, :cond_12

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/w;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/J;->zzG:Lcom/google/android/gms/internal/measurement/J;

    invoke-static {p1, v7, p3, v8}, LL/e;->b(Lcom/google/android/gms/internal/measurement/J;ILjava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/t;

    if-eqz p1, :cond_0

    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/p;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/p;->c0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/p;

    invoke-virtual {p2, v0}, Ly/a;->c(Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object v0

    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/p;

    invoke-virtual {p2, p3}, Ly/a;->c(Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object p3

    new-instance v1, Li0/k;

    invoke-direct {v1, p2, v7, p1}, Li0/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v0, p3}, Lcom/google/android/gms/internal/measurement/F;->d(Lcom/google/android/gms/internal/measurement/D;Lcom/google/android/gms/internal/measurement/p;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Variable name in FOR_OF_LET must be a string"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/measurement/J;->zzF:Lcom/google/android/gms/internal/measurement/J;

    invoke-static {p1, v7, p3, v8}, LL/e;->b(Lcom/google/android/gms/internal/measurement/J;ILjava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/t;

    if-eqz p1, :cond_1

    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/p;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/p;->c0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/p;

    invoke-virtual {p2, v0}, Ly/a;->c(Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object v0

    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/p;

    invoke-virtual {p2, p3}, Ly/a;->c(Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object p3

    new-instance v1, Ls1/g0;

    invoke-direct {v1, p2, p1}, Ls1/g0;-><init>(Ljava/lang/Object;Ljava/io/Serializable;)V

    invoke-static {v1, v0, p3}, Lcom/google/android/gms/internal/measurement/F;->d(Lcom/google/android/gms/internal/measurement/D;Lcom/google/android/gms/internal/measurement/p;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Variable name in FOR_OF_CONST must be a string"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/J;->zzE:Lcom/google/android/gms/internal/measurement/J;

    invoke-static {p1, v7, p3, v8}, LL/e;->b(Lcom/google/android/gms/internal/measurement/J;ILjava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/t;

    if-eqz p1, :cond_2

    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/p;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/p;->c0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/p;

    invoke-virtual {p2, v0}, Ly/a;->c(Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object v0

    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/p;

    invoke-virtual {p2, p3}, Ly/a;->c(Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object p3

    new-instance v1, Lcom/google/android/gms/internal/measurement/E;

    invoke-direct {v1, p2, p1}, Lcom/google/android/gms/internal/measurement/E;-><init>(Ly/a;Ljava/lang/String;)V

    invoke-static {v1, v0, p3}, Lcom/google/android/gms/internal/measurement/F;->d(Lcom/google/android/gms/internal/measurement/D;Lcom/google/android/gms/internal/measurement/p;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Variable name in FOR_OF must be a string"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/J;->zzD:Lcom/google/android/gms/internal/measurement/J;

    invoke-static {p1, v5, p3, v8}, LL/e;->b(Lcom/google/android/gms/internal/measurement/J;ILjava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/p;

    invoke-virtual {p2, p1}, Ly/a;->c(Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object p1

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/f;

    if-eqz v0, :cond_8

    check-cast p1, Lcom/google/android/gms/internal/measurement/f;

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/p;

    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/p;

    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/p;

    invoke-virtual {p2, p3}, Ly/a;->c(Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object p3

    invoke-virtual {p2}, Ly/a;->b()Ly/a;

    move-result-object v4

    move v5, v8

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f;->g()I

    move-result v6

    if-ge v5, v6, :cond_3

    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/measurement/f;->h(I)Lcom/google/android/gms/internal/measurement/p;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/internal/measurement/p;->c0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ly/a;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Ly/a;->g(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/p;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {p2, v0}, Ly/a;->c(Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/internal/measurement/p;->e()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_7

    move-object v5, p3

    check-cast v5, Lcom/google/android/gms/internal/measurement/f;

    invoke-virtual {p2, v5}, Ly/a;->d(Lcom/google/android/gms/internal/measurement/f;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object v5

    instance-of v6, v5, Lcom/google/android/gms/internal/measurement/h;

    if-eqz v6, :cond_5

    check-cast v5, Lcom/google/android/gms/internal/measurement/h;

    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/h;->d:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    sget-object v5, Lcom/google/android/gms/internal/measurement/p;->F1:Lcom/google/android/gms/internal/measurement/u;

    goto :goto_3

    :cond_4
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/h;->d:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Ly/a;->b()Ly/a;

    move-result-object v5

    move v6, v8

    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f;->g()I

    move-result v7

    if-ge v6, v7, :cond_6

    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/measurement/f;->h(I)Lcom/google/android/gms/internal/measurement/p;

    move-result-object v7

    invoke-interface {v7}, Lcom/google/android/gms/internal/measurement/p;->c0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ly/a;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object v9

    invoke-virtual {v5, v7, v9}, Ly/a;->g(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/p;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v5, v1}, Ly/a;->c(Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-object v4, v5

    goto :goto_1

    :cond_7
    sget-object v5, Lcom/google/android/gms/internal/measurement/p;->F1:Lcom/google/android/gms/internal/measurement/u;

    :goto_3
    return-object v5

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Initializer variables in FOR_LET must be an ArrayList"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    sget-object p1, Lcom/google/android/gms/internal/measurement/J;->zzC:Lcom/google/android/gms/internal/measurement/J;

    invoke-static {p1, v7, p3, v8}, LL/e;->b(Lcom/google/android/gms/internal/measurement/J;ILjava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/t;

    if-eqz p1, :cond_c

    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/p;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/p;->c0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/p;

    invoke-virtual {p2, v0}, Ly/a;->c(Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object v0

    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/p;

    invoke-virtual {p2, p3}, Ly/a;->c(Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object p3

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/p;->g0()Ljava/util/Iterator;

    move-result-object v0

    if-eqz v0, :cond_b

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/p;

    invoke-virtual {p2}, Ly/a;->b()Ly/a;

    move-result-object v4

    invoke-virtual {v4, p1, v1}, Ly/a;->f(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/p;)V

    move-object v1, p3

    check-cast v1, Lcom/google/android/gms/internal/measurement/f;

    invoke-virtual {v4, v1}, Ly/a;->d(Lcom/google/android/gms/internal/measurement/f;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object v1

    instance-of v4, v1, Lcom/google/android/gms/internal/measurement/h;

    if-eqz v4, :cond_9

    check-cast v1, Lcom/google/android/gms/internal/measurement/h;

    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/h;->d:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    sget-object v1, Lcom/google/android/gms/internal/measurement/p;->F1:Lcom/google/android/gms/internal/measurement/u;

    goto :goto_4

    :cond_a
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/h;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_4

    :cond_b
    sget-object v1, Lcom/google/android/gms/internal/measurement/p;->F1:Lcom/google/android/gms/internal/measurement/u;

    :goto_4
    return-object v1

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Variable name in FOR_IN_LET must be a string"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_5
    sget-object p1, Lcom/google/android/gms/internal/measurement/J;->zzB:Lcom/google/android/gms/internal/measurement/J;

    invoke-static {p1, v7, p3, v8}, LL/e;->b(Lcom/google/android/gms/internal/measurement/J;ILjava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/t;

    if-eqz p1, :cond_d

    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/p;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/p;->c0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/p;

    invoke-virtual {p2, v0}, Ly/a;->c(Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object v0

    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/p;

    invoke-virtual {p2, p3}, Ly/a;->c(Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object p3

    new-instance v1, Ls1/g0;

    invoke-direct {v1, p2, p1}, Ls1/g0;-><init>(Ljava/lang/Object;Ljava/io/Serializable;)V

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/p;->g0()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {v1, p1, p3}, Lcom/google/android/gms/internal/measurement/F;->c(Lcom/google/android/gms/internal/measurement/D;Ljava/util/Iterator;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object p1

    return-object p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Variable name in FOR_IN_CONST must be a string"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_6
    sget-object p1, Lcom/google/android/gms/internal/measurement/J;->zzA:Lcom/google/android/gms/internal/measurement/J;

    invoke-static {p1, v7, p3, v8}, LL/e;->b(Lcom/google/android/gms/internal/measurement/J;ILjava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/t;

    if-eqz p1, :cond_11

    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/p;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/p;->c0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/p;

    invoke-virtual {p2, v0}, Ly/a;->c(Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object v0

    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/p;

    invoke-virtual {p2, p3}, Ly/a;->c(Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object p3

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/p;->g0()Ljava/util/Iterator;

    move-result-object v0

    if-eqz v0, :cond_10

    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/p;

    invoke-virtual {p2, p1, v1}, Ly/a;->f(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/p;)V

    move-object v1, p3

    check-cast v1, Lcom/google/android/gms/internal/measurement/f;

    invoke-virtual {p2, v1}, Ly/a;->d(Lcom/google/android/gms/internal/measurement/f;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object v1

    instance-of v4, v1, Lcom/google/android/gms/internal/measurement/h;

    if-eqz v4, :cond_e

    check-cast v1, Lcom/google/android/gms/internal/measurement/h;

    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/h;->d:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    sget-object v1, Lcom/google/android/gms/internal/measurement/p;->F1:Lcom/google/android/gms/internal/measurement/u;

    goto :goto_5

    :cond_f
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/h;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_5

    :cond_10
    sget-object v1, Lcom/google/android/gms/internal/measurement/p;->F1:Lcom/google/android/gms/internal/measurement/u;

    :goto_5
    return-object v1

    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Variable name in FOR_IN must be a string"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    sget-object p1, Lcom/google/android/gms/internal/measurement/J;->zzan:Lcom/google/android/gms/internal/measurement/J;

    invoke-static {p1, v5, p3, v8}, LL/e;->b(Lcom/google/android/gms/internal/measurement/J;ILjava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/p;

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/p;

    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/p;

    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/p;

    invoke-virtual {p2, p3}, Ly/a;->c(Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object p3

    invoke-virtual {p2, v1}, Ly/a;->c(Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/p;->e()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_6

    :cond_13
    move-object v1, p3

    check-cast v1, Lcom/google/android/gms/internal/measurement/f;

    invoke-virtual {p2, v1}, Ly/a;->d(Lcom/google/android/gms/internal/measurement/f;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object v1

    instance-of v4, v1, Lcom/google/android/gms/internal/measurement/h;

    if-eqz v4, :cond_15

    check-cast v1, Lcom/google/android/gms/internal/measurement/h;

    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/h;->d:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    sget-object v1, Lcom/google/android/gms/internal/measurement/p;->F1:Lcom/google/android/gms/internal/measurement/u;

    goto :goto_7

    :cond_14
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/h;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    goto :goto_7

    :cond_15
    :goto_6
    invoke-virtual {p2, p1}, Ly/a;->c(Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/p;->e()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_18

    move-object v1, p3

    check-cast v1, Lcom/google/android/gms/internal/measurement/f;

    invoke-virtual {p2, v1}, Ly/a;->d(Lcom/google/android/gms/internal/measurement/f;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object v1

    instance-of v4, v1, Lcom/google/android/gms/internal/measurement/h;

    if-eqz v4, :cond_17

    check-cast v1, Lcom/google/android/gms/internal/measurement/h;

    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/h;->d:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    sget-object v1, Lcom/google/android/gms/internal/measurement/p;->F1:Lcom/google/android/gms/internal/measurement/u;

    goto :goto_7

    :cond_16
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/h;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    goto :goto_7

    :cond_17
    invoke-virtual {p2, v0}, Ly/a;->c(Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    goto :goto_6

    :cond_18
    sget-object v1, Lcom/google/android/gms/internal/measurement/p;->F1:Lcom/google/android/gms/internal/measurement/u;

    :goto_7
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
