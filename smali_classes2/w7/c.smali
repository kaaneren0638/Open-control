.class public final enum Lw7/c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LA7/e;
.implements LA7/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lw7/c;",
        ">;",
        "LA7/e;",
        "LA7/f;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lw7/c;

.field private static final ENUMS:[Lw7/c;

.field public static final enum FRIDAY:Lw7/c;

.field public static final FROM:LA7/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA7/j<",
            "Lw7/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum MONDAY:Lw7/c;

.field public static final enum SATURDAY:Lw7/c;

.field public static final enum SUNDAY:Lw7/c;

.field public static final enum THURSDAY:Lw7/c;

.field public static final enum TUESDAY:Lw7/c;

.field public static final enum WEDNESDAY:Lw7/c;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lw7/c;

    const-string v1, "MONDAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lw7/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw7/c;->MONDAY:Lw7/c;

    new-instance v1, Lw7/c;

    const-string v2, "TUESDAY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lw7/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lw7/c;->TUESDAY:Lw7/c;

    new-instance v2, Lw7/c;

    const-string v3, "WEDNESDAY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lw7/c;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lw7/c;->WEDNESDAY:Lw7/c;

    new-instance v3, Lw7/c;

    const-string v4, "THURSDAY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lw7/c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lw7/c;->THURSDAY:Lw7/c;

    new-instance v4, Lw7/c;

    const-string v5, "FRIDAY"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lw7/c;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lw7/c;->FRIDAY:Lw7/c;

    new-instance v5, Lw7/c;

    const-string v6, "SATURDAY"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lw7/c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lw7/c;->SATURDAY:Lw7/c;

    new-instance v6, Lw7/c;

    const-string v7, "SUNDAY"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lw7/c;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lw7/c;->SUNDAY:Lw7/c;

    filled-new-array/range {v0 .. v6}, [Lw7/c;

    move-result-object v0

    sput-object v0, Lw7/c;->$VALUES:[Lw7/c;

    new-instance v0, Lw7/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw7/c;->FROM:LA7/j;

    invoke-static {}, Lw7/c;->values()[Lw7/c;

    move-result-object v0

    sput-object v0, Lw7/c;->ENUMS:[Lw7/c;

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

.method public static from(LA7/e;)Lw7/c;
    .locals 4

    instance-of v0, p0, Lw7/c;

    if-eqz v0, :cond_0

    check-cast p0, Lw7/c;

    return-object p0

    :cond_0
    :try_start_0
    sget-object v0, LA7/a;->DAY_OF_WEEK:LA7/a;

    invoke-interface {p0, v0}, LA7/e;->get(LA7/h;)I

    move-result v0

    invoke-static {v0}, Lw7/c;->of(I)Lw7/c;

    move-result-object p0
    :try_end_0
    .catch Lw7/b; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    new-instance v1, Lw7/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to obtain DayOfWeek from TemporalAccessor: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static of(I)Lw7/c;
    .locals 2

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    const/4 v1, 0x7

    if-gt p0, v1, :cond_0

    sget-object v1, Lw7/c;->ENUMS:[Lw7/c;

    sub-int/2addr p0, v0

    aget-object p0, v1, p0

    return-object p0

    :cond_0
    new-instance v0, Lw7/b;

    const-string v1, "Invalid value for DayOfWeek: "

    invoke-static {v1, p0}, LG0/v;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lw7/c;
    .locals 1

    const-class v0, Lw7/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw7/c;

    return-object p0
.end method

.method public static values()[Lw7/c;
    .locals 1

    sget-object v0, Lw7/c;->$VALUES:[Lw7/c;

    invoke-virtual {v0}, [Lw7/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw7/c;

    return-object v0
.end method


# virtual methods
.method public adjustInto(LA7/d;)LA7/d;
    .locals 3

    sget-object v0, LA7/a;->DAY_OF_WEEK:LA7/a;

    invoke-virtual {p0}, Lw7/c;->getValue()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v1, v2, v0}, LA7/d;->e(JLA7/h;)LA7/d;

    move-result-object p1

    return-object p1
.end method

.method public get(LA7/h;)I
    .locals 3

    sget-object v0, LA7/a;->DAY_OF_WEEK:LA7/a;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lw7/c;->getValue()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lw7/c;->range(LA7/h;)LA7/m;

    move-result-object v0

    invoke-virtual {p0, p1}, Lw7/c;->getLong(LA7/h;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, LA7/m;->a(JLA7/h;)I

    move-result p1

    return p1
.end method

.method public getDisplayName(Ly7/m;Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ly7/b;

    invoke-direct {v0}, Ly7/b;-><init>()V

    sget-object v1, LA7/a;->DAY_OF_WEEK:LA7/a;

    invoke-virtual {v0, v1, p1}, Ly7/b;->f(LA7/a;Ly7/m;)V

    invoke-virtual {v0, p2}, Ly7/b;->l(Ljava/util/Locale;)Ly7/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Ly7/a;->a(LA7/e;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getLong(LA7/h;)J
    .locals 2

    sget-object v0, LA7/a;->DAY_OF_WEEK:LA7/a;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lw7/c;->getValue()I

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

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isSupported(LA7/h;)Z
    .locals 3

    instance-of v0, p1, LA7/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    sget-object v0, LA7/a;->DAY_OF_WEEK:LA7/a;

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

.method public minus(J)Lw7/c;
    .locals 2

    const-wide/16 v0, 0x7

    rem-long/2addr p1, v0

    neg-long p1, p1

    invoke-virtual {p0, p1, p2}, Lw7/c;->plus(J)Lw7/c;

    move-result-object p1

    return-object p1
.end method

.method public plus(J)Lw7/c;
    .locals 2

    const-wide/16 v0, 0x7

    rem-long/2addr p1, v0

    long-to-int p1, p1

    sget-object p2, Lw7/c;->ENUMS:[Lw7/c;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    add-int/lit8 p1, p1, 0x7

    add-int/2addr p1, v0

    rem-int/lit8 p1, p1, 0x7

    aget-object p1, p2, p1

    return-object p1
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

    sget-object p1, LA7/b;->DAYS:LA7/b;

    return-object p1

    :cond_0
    sget-object v0, LA7/i;->f:LA7/i$f;

    if-eq p1, v0, :cond_2

    sget-object v0, LA7/i;->g:LA7/i$g;

    if-eq p1, v0, :cond_2

    sget-object v0, LA7/i;->b:LA7/i$b;

    if-eq p1, v0, :cond_2

    sget-object v0, LA7/i;->d:LA7/i$d;

    if-eq p1, v0, :cond_2

    sget-object v0, LA7/i;->a:LA7/i$a;

    if-eq p1, v0, :cond_2

    sget-object v0, LA7/i;->e:LA7/i$e;

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

    sget-object v0, LA7/a;->DAY_OF_WEEK:LA7/a;

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
