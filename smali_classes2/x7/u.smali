.class public final Lx7/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Externalizable;


# instance fields
.field public c:B

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(BLjava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-byte p1, p0, Lx7/u;->c:B

    .line 4
    iput-object p2, p0, Lx7/u;->d:Ljava/lang/Object;

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lx7/u;->d:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final readExternal(Ljava/io/ObjectInput;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result v0

    iput-byte v0, p0, Lx7/u;->c:B

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance p1, Ljava/io/StreamCorruptedException;

    const-string v0, "Unknown serialized type"

    invoke-direct {p1, v0}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx7/c;

    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw7/r;

    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw7/q;

    invoke-virtual {v0, v1}, Lx7/c;->f(Lw7/r;)Lx7/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lx7/f;->r(Lw7/q;)Lx7/f;

    move-result-object p1

    goto/16 :goto_3

    :pswitch_2
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx7/b;

    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw7/h;

    invoke-virtual {v0, p1}, Lx7/b;->f(Lw7/h;)Lx7/c;

    move-result-object p1

    goto/16 :goto_3

    :pswitch_3
    sget-object v0, Lx7/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lx7/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    sget-object v2, Lx7/h;->d:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_0

    sget-object v1, Lx7/m;->e:Lx7/m;

    invoke-static {v1}, Lx7/h;->j(Lx7/h;)V

    sget-object v1, Lx7/v;->e:Lx7/v;

    invoke-static {v1}, Lx7/h;->j(Lx7/h;)V

    sget-object v1, Lx7/r;->e:Lx7/r;

    invoke-static {v1}, Lx7/h;->j(Lx7/h;)V

    sget-object v1, Lx7/o;->f:Lx7/o;

    invoke-static {v1}, Lx7/h;->j(Lx7/h;)V

    sget-object v1, Lx7/j;->e:Lx7/j;

    invoke-static {v1}, Lx7/h;->j(Lx7/h;)V

    const-string v3, "Hijrah"

    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "islamic"

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lx7/h;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx7/h;

    invoke-virtual {v3}, Lx7/h;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lx7/h;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx7/h;

    if-eqz v0, :cond_1

    :goto_1
    move-object p1, v0

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx7/h;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lw7/b;

    const-string v1, "Unknown chronology: "

    invoke-static {v1, p1}, LY0/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    invoke-static {p1}, Lx7/x;->readExternal(Ljava/io/DataInput;)Lx7/x;

    move-result-object p1

    goto/16 :goto_3

    :pswitch_5
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result v0

    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result v1

    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result p1

    sget-object v2, Lx7/v;->e:Lx7/v;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lx7/w;

    add-int/lit16 v0, v0, -0x21f

    invoke-static {v0, v1, p1}, Lw7/f;->z(III)Lw7/f;

    move-result-object p1

    invoke-direct {v2, p1}, Lx7/w;-><init>(Lw7/f;)V

    :goto_2
    move-object p1, v2

    goto/16 :goto_3

    :pswitch_6
    invoke-static {p1}, Lx7/t;->readExternal(Ljava/io/DataInput;)Lx7/t;

    move-result-object p1

    goto :goto_3

    :pswitch_7
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result v0

    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result v1

    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result p1

    sget-object v2, Lx7/r;->e:Lx7/r;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lx7/s;

    add-int/lit16 v0, v0, 0x777

    invoke-static {v0, v1, p1}, Lw7/f;->z(III)Lw7/f;

    move-result-object p1

    invoke-direct {v2, p1}, Lx7/s;-><init>(Lw7/f;)V

    goto :goto_2

    :pswitch_8
    invoke-static {p1}, Lx7/l;->readExternal(Ljava/io/DataInput;)Lx7/l;

    move-result-object p1

    goto :goto_3

    :pswitch_9
    sget-object v0, Lx7/k;->j:[I

    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result v0

    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result v1

    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result p1

    sget-object v2, Lx7/j;->e:Lx7/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    if-lt v0, v2, :cond_3

    sget-object v2, Lx7/l;->AH:Lx7/l;

    invoke-static {v2, v0, v1, p1}, Lx7/k;->A(Lx7/l;III)Lx7/k;

    move-result-object p1

    goto :goto_3

    :cond_3
    sget-object v3, Lx7/l;->BEFORE_AH:Lx7/l;

    sub-int/2addr v2, v0

    invoke-static {v3, v2, v1, p1}, Lx7/k;->A(Lx7/l;III)Lx7/k;

    move-result-object p1

    goto :goto_3

    :pswitch_a
    sget-object v0, Lx7/q;->f:Lx7/q;

    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result p1

    invoke-static {p1}, Lx7/q;->h(I)Lx7/q;

    move-result-object p1

    goto :goto_3

    :pswitch_b
    sget-object v0, Lx7/p;->f:Lw7/f;

    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result v0

    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result v1

    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result p1

    sget-object v2, Lx7/o;->f:Lx7/o;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lx7/p;

    invoke-static {v0, v1, p1}, Lw7/f;->z(III)Lw7/f;

    move-result-object p1

    invoke-direct {v2, p1}, Lx7/p;-><init>(Lw7/f;)V

    goto :goto_2

    :goto_3
    iput-object p1, p0, Lx7/u;->d:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-byte v0, p0, Lx7/u;->c:B

    iget-object v1, p0, Lx7/u;->d:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance p1, Ljava/io/InvalidClassException;

    const-string v0, "Unknown serialized type"

    invoke-direct {p1, v0}, Ljava/io/InvalidClassException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    check-cast v1, Lx7/g;

    iget-object v0, v1, Lx7/g;->c:Lx7/d;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    iget-object v0, v1, Lx7/g;->d:Lw7/r;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    iget-object v0, v1, Lx7/g;->e:Lw7/q;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_2
    check-cast v1, Lx7/d;

    iget-object v0, v1, Lx7/d;->c:Lx7/b;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    iget-object v0, v1, Lx7/d;->d:Lw7/h;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_3
    check-cast v1, Lx7/h;

    invoke-virtual {v1}, Lx7/h;->h()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_4
    check-cast v1, Lx7/x;

    invoke-virtual {v1, p1}, Lx7/x;->writeExternal(Ljava/io/DataOutput;)V

    goto/16 :goto_0

    :pswitch_5
    check-cast v1, Lx7/w;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LA7/a;->YEAR:LA7/a;

    invoke-virtual {v1, v0}, Lz7/c;->get(LA7/h;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    sget-object v0, LA7/a;->MONTH_OF_YEAR:LA7/a;

    invoke-virtual {v1, v0}, Lz7/c;->get(LA7/h;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    sget-object v0, LA7/a;->DAY_OF_MONTH:LA7/a;

    invoke-virtual {v1, v0}, Lz7/c;->get(LA7/h;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    goto/16 :goto_0

    :pswitch_6
    check-cast v1, Lx7/t;

    invoke-virtual {v1, p1}, Lx7/t;->writeExternal(Ljava/io/DataOutput;)V

    goto :goto_0

    :pswitch_7
    check-cast v1, Lx7/s;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LA7/a;->YEAR:LA7/a;

    invoke-virtual {v1, v0}, Lz7/c;->get(LA7/h;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    sget-object v0, LA7/a;->MONTH_OF_YEAR:LA7/a;

    invoke-virtual {v1, v0}, Lz7/c;->get(LA7/h;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    sget-object v0, LA7/a;->DAY_OF_MONTH:LA7/a;

    invoke-virtual {v1, v0}, Lz7/c;->get(LA7/h;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    goto :goto_0

    :pswitch_8
    check-cast v1, Lx7/l;

    invoke-virtual {v1, p1}, Lx7/l;->writeExternal(Ljava/io/DataOutput;)V

    goto :goto_0

    :pswitch_9
    check-cast v1, Lx7/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LA7/a;->YEAR:LA7/a;

    invoke-virtual {v1, v0}, Lz7/c;->get(LA7/h;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    sget-object v0, LA7/a;->MONTH_OF_YEAR:LA7/a;

    invoke-virtual {v1, v0}, Lz7/c;->get(LA7/h;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    sget-object v0, LA7/a;->DAY_OF_MONTH:LA7/a;

    invoke-virtual {v1, v0}, Lz7/c;->get(LA7/h;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    goto :goto_0

    :pswitch_a
    check-cast v1, Lx7/q;

    iget v0, v1, Lx7/q;->c:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    goto :goto_0

    :pswitch_b
    check-cast v1, Lx7/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LA7/a;->YEAR:LA7/a;

    invoke-virtual {v1, v0}, Lz7/c;->get(LA7/h;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    sget-object v0, LA7/a;->MONTH_OF_YEAR:LA7/a;

    invoke-virtual {v1, v0}, Lz7/c;->get(LA7/h;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    sget-object v0, LA7/a;->DAY_OF_MONTH:LA7/a;

    invoke-virtual {v1, v0}, Lz7/c;->get(LA7/h;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
