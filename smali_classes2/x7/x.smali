.class public final enum Lx7/x;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lx7/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx7/x;",
        ">;",
        "Lx7/i;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lx7/x;

.field public static final enum BE:Lx7/x;

.field public static final enum BEFORE_BE:Lx7/x;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lx7/x;

    const-string v1, "BEFORE_BE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lx7/x;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx7/x;->BEFORE_BE:Lx7/x;

    new-instance v1, Lx7/x;

    const-string v2, "BE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lx7/x;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lx7/x;->BE:Lx7/x;

    filled-new-array {v0, v1}, [Lx7/x;

    move-result-object v0

    sput-object v0, Lx7/x;->$VALUES:[Lx7/x;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static of(I)Lx7/x;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object p0, Lx7/x;->BE:Lx7/x;

    return-object p0

    :cond_0
    new-instance p0, Lw7/b;

    const-string v0, "Era is not valid for ThaiBuddhistEra"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object p0, Lx7/x;->BEFORE_BE:Lx7/x;

    return-object p0
.end method

.method public static readExternal(Ljava/io/DataInput;)Lx7/x;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result p0

    invoke-static {p0}, Lx7/x;->of(I)Lx7/x;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lx7/x;
    .locals 1

    const-class v0, Lx7/x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx7/x;

    return-object p0
.end method

.method public static values()[Lx7/x;
    .locals 1

    sget-object v0, Lx7/x;->$VALUES:[Lx7/x;

    invoke-virtual {v0}, [Lx7/x;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx7/x;

    return-object v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lx7/u;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Lx7/u;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public adjustInto(LA7/d;)LA7/d;
    .locals 3

    sget-object v0, LA7/a;->ERA:LA7/a;

    invoke-virtual {p0}, Lx7/x;->getValue()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v1, v2, v0}, LA7/d;->e(JLA7/h;)LA7/d;

    move-result-object p1

    return-object p1
.end method

.method public get(LA7/h;)I
    .locals 3

    sget-object v0, LA7/a;->ERA:LA7/a;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lx7/x;->getValue()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lx7/x;->range(LA7/h;)LA7/m;

    move-result-object v0

    invoke-virtual {p0, p1}, Lx7/x;->getLong(LA7/h;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, LA7/m;->a(JLA7/h;)I

    move-result p1

    return p1
.end method

.method public getDisplayName(Ly7/m;Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ly7/b;

    invoke-direct {v0}, Ly7/b;-><init>()V

    sget-object v1, LA7/a;->ERA:LA7/a;

    invoke-virtual {v0, v1, p1}, Ly7/b;->f(LA7/a;Ly7/m;)V

    invoke-virtual {v0, p2}, Ly7/b;->l(Ljava/util/Locale;)Ly7/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Ly7/a;->a(LA7/e;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getLong(LA7/h;)J
    .locals 2

    sget-object v0, LA7/a;->ERA:LA7/a;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lx7/x;->getValue()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :cond_0
    instance-of v0, p1, LA7/a;

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, LA7/h;->getFrom(LA7/e;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    new-instance v0, LA7/l;

    const-string v1, "Unsupported field: "

    invoke-static {v1, p1}, LC3/h;->a(Ljava/lang/String;LA7/h;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getValue()I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public isSupported(LA7/h;)Z
    .locals 3

    instance-of v0, p1, LA7/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    sget-object v0, LA7/a;->ERA:LA7/a;

    if-ne p1, v0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, LA7/h;->isSupportedBy(LA7/e;)Z

    move-result p1

    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public query(LA7/j;)Ljava/lang/Object;
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

    sget-object v0, LA7/i;->c:LA7/i$c;

    if-ne p1, v0, :cond_0

    sget-object p1, LA7/b;->ERAS:LA7/b;

    return-object p1

    :cond_0
    sget-object v0, LA7/i;->b:LA7/i$b;

    if-eq p1, v0, :cond_2

    sget-object v0, LA7/i;->d:LA7/i$d;

    if-eq p1, v0, :cond_2

    sget-object v0, LA7/i;->a:LA7/i$a;

    if-eq p1, v0, :cond_2

    sget-object v0, LA7/i;->e:LA7/i$e;

    if-eq p1, v0, :cond_2

    sget-object v0, LA7/i;->f:LA7/i$f;

    if-eq p1, v0, :cond_2

    sget-object v0, LA7/i;->g:LA7/i$g;

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1, p0}, LA7/j;->a(LA7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public range(LA7/h;)LA7/m;
    .locals 2

    sget-object v0, LA7/a;->ERA:LA7/a;

    if-ne p1, v0, :cond_0

    invoke-interface {p1}, LA7/h;->range()LA7/m;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, LA7/a;

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, LA7/h;->rangeRefinedBy(LA7/e;)LA7/m;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, LA7/l;

    const-string v1, "Unsupported field: "

    invoke-static {v1, p1}, LC3/h;->a(Ljava/lang/String;LA7/h;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public writeExternal(Ljava/io/DataOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lx7/x;->getValue()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    return-void
.end method
