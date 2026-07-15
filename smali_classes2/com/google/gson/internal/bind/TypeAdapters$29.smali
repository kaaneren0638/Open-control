.class final Lcom/google/gson/internal/bind/TypeAdapters$29;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/TypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/google/gson/g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    return-void
.end method

.method public static d(LT3/a;)Lcom/google/gson/g;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/gson/internal/bind/TypeAdapters$a;->a:[I

    invoke-virtual {p0}, LT3/a;->b0()LT3/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_0
    new-instance v0, Lcom/google/gson/j;

    invoke-direct {v0}, Lcom/google/gson/j;-><init>()V

    invoke-virtual {p0}, LT3/a;->b()V

    :goto_0
    invoke-virtual {p0}, LT3/a;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LT3/a;->O()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/google/gson/internal/bind/TypeAdapters$29;->d(LT3/a;)Lcom/google/gson/g;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/google/gson/i;->c:Lcom/google/gson/i;

    :cond_0
    iget-object v3, v0, Lcom/google/gson/j;->c:Lcom/google/gson/internal/h;

    invoke-virtual {v3, v1, v2}, Lcom/google/gson/internal/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LT3/a;->h()V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    invoke-virtual {p0}, LT3/a;->a()V

    :goto_1
    invoke-virtual {p0}, LT3/a;->n()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p0}, Lcom/google/gson/internal/bind/TypeAdapters$29;->d(LT3/a;)Lcom/google/gson/g;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/google/gson/i;->c:Lcom/google/gson/i;

    :cond_2
    iget-object v2, v0, Lcom/google/gson/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LT3/a;->g()V

    return-object v0

    :pswitch_2
    invoke-virtual {p0}, LT3/a;->R()V

    sget-object p0, Lcom/google/gson/i;->c:Lcom/google/gson/i;

    return-object p0

    :pswitch_3
    new-instance v0, Lcom/google/gson/l;

    invoke-virtual {p0}, LT3/a;->X()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/gson/l;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/google/gson/l;

    invoke-virtual {p0}, LT3/a;->A()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/gson/l;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    :pswitch_5
    invoke-virtual {p0}, LT3/a;->X()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/google/gson/l;

    new-instance v1, Lcom/google/gson/internal/g;

    invoke-direct {v1, p0}, Lcom/google/gson/internal/g;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/gson/l;-><init>(Ljava/lang/Number;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Lcom/google/gson/g;LT3/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_b

    instance-of v0, p0, Lcom/google/gson/i;

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p0, Lcom/google/gson/l;

    if-eqz v0, :cond_4

    if-eqz v0, :cond_3

    check-cast p0, Lcom/google/gson/l;

    iget-object v0, p0, Lcom/google/gson/l;->c:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/gson/l;->f()Ljava/lang/Number;

    move-result-object p0

    invoke-virtual {p1, p0}, LT3/c;->H(Ljava/lang/Number;)V

    goto/16 :goto_3

    :cond_1
    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/gson/l;->e()Z

    move-result p0

    invoke-virtual {p1, p0}, LT3/c;->P(Z)V

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p0}, Lcom/google/gson/l;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, LT3/c;->O(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not a JSON Primitive: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    instance-of v0, p0, Lcom/google/gson/e;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, LT3/c;->b()V

    if-eqz v0, :cond_6

    check-cast p0, Lcom/google/gson/e;

    iget-object p0, p0, Lcom/google/gson/e;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/g;

    invoke-static {v0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$29;->e(Lcom/google/gson/g;LT3/c;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, LT3/c;->g()V

    goto/16 :goto_3

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not a JSON Array: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    instance-of v0, p0, Lcom/google/gson/j;

    if-eqz v0, :cond_a

    invoke-virtual {p1}, LT3/c;->c()V

    if-eqz v0, :cond_9

    check-cast p0, Lcom/google/gson/j;

    iget-object p0, p0, Lcom/google/gson/j;->c:Lcom/google/gson/internal/h;

    invoke-virtual {p0}, Lcom/google/gson/internal/h;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Lcom/google/gson/internal/h$b;

    invoke-virtual {p0}, Lcom/google/gson/internal/h$b;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    move-object v0, p0

    check-cast v0, Lcom/google/gson/internal/h$d;

    invoke-virtual {v0}, Lcom/google/gson/internal/h$d;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, Lcom/google/gson/internal/h$b$a;

    invoke-virtual {v0}, Lcom/google/gson/internal/h$d;->a()Lcom/google/gson/internal/h$e;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, LT3/c;->j(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/g;

    invoke-static {v0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$29;->e(Lcom/google/gson/g;LT3/c;)V

    goto :goto_1

    :cond_8
    invoke-virtual {p1}, LT3/c;->h()V

    goto :goto_3

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not a JSON Object: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Couldn\'t write "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_2
    invoke-virtual {p1}, LT3/c;->n()LT3/c;

    :goto_3
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(LT3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/gson/internal/bind/TypeAdapters$29;->d(LT3/a;)Lcom/google/gson/g;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c(LT3/c;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lcom/google/gson/g;

    invoke-static {p2, p1}, Lcom/google/gson/internal/bind/TypeAdapters$29;->e(Lcom/google/gson/g;LT3/c;)V

    return-void
.end method
