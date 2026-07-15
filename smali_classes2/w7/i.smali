.class public final enum Lw7/i;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LA7/e;
.implements LA7/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lw7/i;",
        ">;",
        "LA7/e;",
        "LA7/f;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lw7/i;

.field public static final enum APRIL:Lw7/i;

.field public static final enum AUGUST:Lw7/i;

.field public static final enum DECEMBER:Lw7/i;

.field private static final ENUMS:[Lw7/i;

.field public static final enum FEBRUARY:Lw7/i;

.field public static final FROM:LA7/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA7/j<",
            "Lw7/i;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum JANUARY:Lw7/i;

.field public static final enum JULY:Lw7/i;

.field public static final enum JUNE:Lw7/i;

.field public static final enum MARCH:Lw7/i;

.field public static final enum MAY:Lw7/i;

.field public static final enum NOVEMBER:Lw7/i;

.field public static final enum OCTOBER:Lw7/i;

.field public static final enum SEPTEMBER:Lw7/i;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lw7/i;

    const-string v1, "JANUARY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lw7/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw7/i;->JANUARY:Lw7/i;

    new-instance v1, Lw7/i;

    const-string v2, "FEBRUARY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lw7/i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lw7/i;->FEBRUARY:Lw7/i;

    new-instance v2, Lw7/i;

    const-string v3, "MARCH"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lw7/i;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lw7/i;->MARCH:Lw7/i;

    new-instance v3, Lw7/i;

    const-string v4, "APRIL"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lw7/i;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lw7/i;->APRIL:Lw7/i;

    new-instance v4, Lw7/i;

    const-string v5, "MAY"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lw7/i;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lw7/i;->MAY:Lw7/i;

    new-instance v5, Lw7/i;

    const-string v6, "JUNE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lw7/i;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lw7/i;->JUNE:Lw7/i;

    new-instance v6, Lw7/i;

    const-string v7, "JULY"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lw7/i;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lw7/i;->JULY:Lw7/i;

    new-instance v7, Lw7/i;

    const-string v8, "AUGUST"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lw7/i;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lw7/i;->AUGUST:Lw7/i;

    new-instance v8, Lw7/i;

    const-string v9, "SEPTEMBER"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Lw7/i;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lw7/i;->SEPTEMBER:Lw7/i;

    new-instance v9, Lw7/i;

    const-string v10, "OCTOBER"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Lw7/i;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lw7/i;->OCTOBER:Lw7/i;

    new-instance v10, Lw7/i;

    const-string v11, "NOVEMBER"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Lw7/i;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lw7/i;->NOVEMBER:Lw7/i;

    new-instance v11, Lw7/i;

    const-string v12, "DECEMBER"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Lw7/i;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lw7/i;->DECEMBER:Lw7/i;

    filled-new-array/range {v0 .. v11}, [Lw7/i;

    move-result-object v0

    sput-object v0, Lw7/i;->$VALUES:[Lw7/i;

    new-instance v0, Lw7/i$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw7/i;->FROM:LA7/j;

    invoke-static {}, Lw7/i;->values()[Lw7/i;

    move-result-object v0

    sput-object v0, Lw7/i;->ENUMS:[Lw7/i;

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

.method public static from(LA7/e;)Lw7/i;
    .locals 4

    instance-of v0, p0, Lw7/i;

    if-eqz v0, :cond_0

    check-cast p0, Lw7/i;

    return-object p0

    :cond_0
    :try_start_0
    sget-object v0, Lx7/m;->e:Lx7/m;

    invoke-static {p0}, Lx7/h;->f(LA7/e;)Lx7/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx7/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lw7/f;->q(LA7/e;)Lw7/f;

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, LA7/a;->MONTH_OF_YEAR:LA7/a;

    invoke-interface {p0, v0}, LA7/e;->get(LA7/h;)I

    move-result v0

    invoke-static {v0}, Lw7/i;->of(I)Lw7/i;

    move-result-object p0
    :try_end_0
    .catch Lw7/b; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_1
    new-instance v1, Lw7/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to obtain Month from TemporalAccessor: "

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

.method public static of(I)Lw7/i;
    .locals 2

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    const/16 v1, 0xc

    if-gt p0, v1, :cond_0

    sget-object v1, Lw7/i;->ENUMS:[Lw7/i;

    sub-int/2addr p0, v0

    aget-object p0, v1, p0

    return-object p0

    :cond_0
    new-instance v0, Lw7/b;

    const-string v1, "Invalid value for MonthOfYear: "

    invoke-static {v1, p0}, LG0/v;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lw7/i;
    .locals 1

    const-class v0, Lw7/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw7/i;

    return-object p0
.end method

.method public static values()[Lw7/i;
    .locals 1

    sget-object v0, Lw7/i;->$VALUES:[Lw7/i;

    invoke-virtual {v0}, [Lw7/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw7/i;

    return-object v0
.end method


# virtual methods
.method public adjustInto(LA7/d;)LA7/d;
    .locals 3

    invoke-static {p1}, Lx7/h;->f(LA7/e;)Lx7/h;

    move-result-object v0

    sget-object v1, Lx7/m;->e:Lx7/m;

    invoke-virtual {v0, v1}, Lx7/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LA7/a;->MONTH_OF_YEAR:LA7/a;

    invoke-virtual {p0}, Lw7/i;->getValue()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v1, v2, v0}, LA7/d;->e(JLA7/h;)LA7/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lw7/b;

    const-string v0, "Adjustment only supported on ISO date-time"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public firstDayOfYear(Z)I
    .locals 2

    sget-object v0, Lw7/i$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    add-int/lit16 p1, p1, 0x14f

    return p1

    :pswitch_0
    add-int/lit16 p1, p1, 0x112

    return p1

    :pswitch_1
    add-int/lit16 p1, p1, 0xd5

    return p1

    :pswitch_2
    add-int/lit16 p1, p1, 0xb6

    return p1

    :pswitch_3
    add-int/lit8 p1, p1, 0x79

    return p1

    :pswitch_4
    add-int/lit8 p1, p1, 0x3c

    return p1

    :pswitch_5
    const/4 p1, 0x1

    return p1

    :pswitch_6
    add-int/lit16 p1, p1, 0x131

    return p1

    :pswitch_7
    add-int/lit16 p1, p1, 0xf4

    return p1

    :pswitch_8
    add-int/lit16 p1, p1, 0x98

    return p1

    :pswitch_9
    add-int/lit8 p1, p1, 0x5b

    return p1

    :pswitch_a
    const/16 p1, 0x20

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public firstMonthOfQuarter()Lw7/i;
    .locals 2

    sget-object v0, Lw7/i;->ENUMS:[Lw7/i;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    div-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x3

    aget-object v0, v0, v1

    return-object v0
.end method

.method public get(LA7/h;)I
    .locals 3

    sget-object v0, LA7/a;->MONTH_OF_YEAR:LA7/a;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lw7/i;->getValue()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lw7/i;->range(LA7/h;)LA7/m;

    move-result-object v0

    invoke-virtual {p0, p1}, Lw7/i;->getLong(LA7/h;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, LA7/m;->a(JLA7/h;)I

    move-result p1

    return p1
.end method

.method public getDisplayName(Ly7/m;Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ly7/b;

    invoke-direct {v0}, Ly7/b;-><init>()V

    sget-object v1, LA7/a;->MONTH_OF_YEAR:LA7/a;

    invoke-virtual {v0, v1, p1}, Ly7/b;->f(LA7/a;Ly7/m;)V

    invoke-virtual {v0, p2}, Ly7/b;->l(Ljava/util/Locale;)Ly7/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Ly7/a;->a(LA7/e;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getLong(LA7/h;)J
    .locals 2

    sget-object v0, LA7/a;->MONTH_OF_YEAR:LA7/a;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lw7/i;->getValue()I

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

    sget-object v0, LA7/a;->MONTH_OF_YEAR:LA7/a;

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

.method public length(Z)I
    .locals 2

    sget-object v0, Lw7/i$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    const/16 p1, 0x1f

    return p1

    :cond_0
    const/16 p1, 0x1e

    return p1

    :cond_1
    if-eqz p1, :cond_2

    const/16 p1, 0x1d

    goto :goto_0

    :cond_2
    const/16 p1, 0x1c

    :goto_0
    return p1
.end method

.method public maxLength()I
    .locals 2

    sget-object v0, Lw7/i$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1f

    return v0

    :cond_0
    const/16 v0, 0x1e

    return v0

    :cond_1
    const/16 v0, 0x1d

    return v0
.end method

.method public minLength()I
    .locals 2

    sget-object v0, Lw7/i$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1f

    return v0

    :cond_0
    const/16 v0, 0x1e

    return v0

    :cond_1
    const/16 v0, 0x1c

    return v0
.end method

.method public minus(J)Lw7/i;
    .locals 2

    const-wide/16 v0, 0xc

    rem-long/2addr p1, v0

    neg-long p1, p1

    invoke-virtual {p0, p1, p2}, Lw7/i;->plus(J)Lw7/i;

    move-result-object p1

    return-object p1
.end method

.method public plus(J)Lw7/i;
    .locals 2

    const-wide/16 v0, 0xc

    rem-long/2addr p1, v0

    long-to-int p1, p1

    sget-object p2, Lw7/i;->ENUMS:[Lw7/i;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    add-int/lit8 p1, p1, 0xc

    add-int/2addr p1, v0

    rem-int/lit8 p1, p1, 0xc

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

    sget-object v0, LA7/i;->b:LA7/i$b;

    if-ne p1, v0, :cond_0

    sget-object p1, Lx7/m;->e:Lx7/m;

    return-object p1

    :cond_0
    sget-object v0, LA7/i;->c:LA7/i$c;

    if-ne p1, v0, :cond_1

    sget-object p1, LA7/b;->MONTHS:LA7/b;

    return-object p1

    :cond_1
    sget-object v0, LA7/i;->f:LA7/i$f;

    if-eq p1, v0, :cond_3

    sget-object v0, LA7/i;->g:LA7/i$g;

    if-eq p1, v0, :cond_3

    sget-object v0, LA7/i;->d:LA7/i$d;

    if-eq p1, v0, :cond_3

    sget-object v0, LA7/i;->a:LA7/i$a;

    if-eq p1, v0, :cond_3

    sget-object v0, LA7/i;->e:LA7/i$e;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1, p0}, LA7/j;->a(LA7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public range(LA7/h;)LA7/m;
    .locals 2

    sget-object v0, LA7/a;->MONTH_OF_YEAR:LA7/a;

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
