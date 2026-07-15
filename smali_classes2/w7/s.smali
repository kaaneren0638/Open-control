.class public final Lw7/s;
.super Lw7/q;
.source "SourceFile"


# static fields
.field public static final f:Ljava/util/regex/Pattern;


# instance fields
.field public final d:Ljava/lang/String;

.field public final transient e:LB7/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "[A-Za-z][A-Za-z0-9~/._+-]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lw7/s;->f:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LB7/f;)V
    .locals 0

    invoke-direct {p0}, Lw7/q;-><init>()V

    iput-object p1, p0, Lw7/s;->d:Ljava/lang/String;

    iput-object p2, p0, Lw7/s;->e:LB7/f;

    return-void
.end method

.method public static k(Ljava/lang/String;Z)Lw7/s;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    sget-object v0, Lw7/s;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p0, v0}, LB7/i;->a(Ljava/lang/String;Z)LB7/f;

    move-result-object p1
    :try_end_0
    .catch LB7/g; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "GMT0"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lw7/r;->h:Lw7/r;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LB7/f$a;

    invoke-direct {v0, p1}, LB7/f$a;-><init>(Lw7/r;)V

    move-object p1, v0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    :goto_0
    new-instance v0, Lw7/s;

    invoke-direct {v0, p0, p1}, Lw7/s;-><init>(Ljava/lang/String;LB7/f;)V

    return-object v0

    :cond_1
    throw v0

    :cond_2
    new-instance p1, Lw7/b;

    const-string v0, "Invalid ID for region-based ZoneId, invalid format: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Deserialization via serialization delegate"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lw7/n;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lw7/n;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw7/s;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final h()LB7/f;
    .locals 2

    iget-object v0, p0, Lw7/s;->e:LB7/f;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lw7/s;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LB7/i;->a(Ljava/lang/String;Z)LB7/f;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final j(Ljava/io/DataOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    iget-object v0, p0, Lw7/s;->d:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    return-void
.end method
