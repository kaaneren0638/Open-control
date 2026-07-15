.class public abstract enum LA7/c$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LA7/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LA7/c$b;",
        ">;",
        "LA7/h;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LA7/c$b;

.field public static final enum DAY_OF_QUARTER:LA7/c$b;

.field private static final QUARTER_DAYS:[I

.field public static final enum QUARTER_OF_YEAR:LA7/c$b;

.field public static final enum WEEK_BASED_YEAR:LA7/c$b;

.field public static final enum WEEK_OF_WEEK_BASED_YEAR:LA7/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LA7/c$b$a;

    const-string v1, "DAY_OF_QUARTER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LA7/c$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LA7/c$b;->DAY_OF_QUARTER:LA7/c$b;

    new-instance v1, LA7/c$b$b;

    const-string v3, "QUARTER_OF_YEAR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, LA7/c$b$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, LA7/c$b;->QUARTER_OF_YEAR:LA7/c$b;

    new-instance v3, LA7/c$b$c;

    const-string v5, "WEEK_OF_WEEK_BASED_YEAR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, LA7/c$b$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, LA7/c$b;->WEEK_OF_WEEK_BASED_YEAR:LA7/c$b;

    new-instance v5, LA7/c$b$d;

    const-string v7, "WEEK_BASED_YEAR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, LA7/c$b$d;-><init>(Ljava/lang/String;I)V

    sput-object v5, LA7/c$b;->WEEK_BASED_YEAR:LA7/c$b;

    const/4 v7, 0x4

    new-array v7, v7, [LA7/c$b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, LA7/c$b;->$VALUES:[LA7/c$b;

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LA7/c$b;->QUARTER_DAYS:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x5a
        0xb5
        0x111
        0x0
        0x5b
        0xb6
        0x112
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILA7/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, LA7/c$b;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic access$100(LA7/e;)Z
    .locals 0

    invoke-static {p0}, LA7/c$b;->isIso(LA7/e;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$200()[I
    .locals 1

    sget-object v0, LA7/c$b;->QUARTER_DAYS:[I

    return-object v0
.end method

.method public static synthetic access$300(Lw7/f;)LA7/m;
    .locals 0

    invoke-static {p0}, LA7/c$b;->getWeekRange(Lw7/f;)LA7/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$400(Lw7/f;)I
    .locals 0

    invoke-static {p0}, LA7/c$b;->getWeek(Lw7/f;)I

    move-result p0

    return p0
.end method

.method public static synthetic access$500(Lw7/f;)I
    .locals 0

    invoke-static {p0}, LA7/c$b;->getWeekBasedYear(Lw7/f;)I

    move-result p0

    return p0
.end method

.method public static synthetic access$600(I)I
    .locals 0

    invoke-static {p0}, LA7/c$b;->getWeekRange(I)I

    move-result p0

    return p0
.end method

.method private static getWeek(Lw7/f;)I
    .locals 6

    invoke-virtual {p0}, Lw7/f;->s()Lw7/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p0}, Lw7/f;->t()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    rsub-int/lit8 v0, v0, 0x3

    add-int/2addr v0, v1

    div-int/lit8 v3, v0, 0x7

    const/4 v4, 0x7

    mul-int/2addr v3, v4

    sub-int/2addr v0, v3

    add-int/lit8 v3, v0, -0x3

    const/4 v5, -0x3

    if-ge v3, v5, :cond_0

    add-int/lit8 v3, v0, 0x4

    :cond_0
    if-ge v1, v3, :cond_1

    const/16 v0, 0xb4

    invoke-virtual {p0, v0}, Lw7/f;->K(I)Lw7/f;

    move-result-object p0

    const-wide/16 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lw7/f;->G(J)Lw7/f;

    move-result-object p0

    invoke-static {p0}, LA7/c$b;->getWeekRange(Lw7/f;)LA7/m;

    move-result-object p0

    iget-wide v0, p0, LA7/m;->f:J

    long-to-int p0, v0

    return p0

    :cond_1
    invoke-static {v1, v3, v4, v2}, Landroidx/appcompat/widget/a;->a(IIII)I

    move-result v0

    const/16 v1, 0x35

    if-ne v0, v1, :cond_2

    if-eq v3, v5, :cond_2

    const/4 v1, -0x2

    if-ne v3, v1, :cond_3

    invoke-virtual {p0}, Lw7/f;->w()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    move v2, v0

    :cond_3
    return v2
.end method

.method private static getWeekBasedYear(Lw7/f;)I
    .locals 4

    iget v0, p0, Lw7/f;->c:I

    invoke-virtual {p0}, Lw7/f;->t()I

    move-result v1

    const/4 v2, 0x3

    if-gt v1, v2, :cond_0

    invoke-virtual {p0}, Lw7/f;->s()Lw7/c;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    sub-int/2addr v1, p0

    const/4 p0, -0x2

    if-ge v1, p0, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/16 v2, 0x16b

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Lw7/f;->s()Lw7/c;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lw7/f;->w()Z

    move-result p0

    sub-int/2addr v1, p0

    sub-int/2addr v1, v3

    if-ltz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method private static getWeekRange(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0, v0}, Lw7/f;->z(III)Lw7/f;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lw7/f;->s()Lw7/c;

    move-result-object v0

    sget-object v1, Lw7/c;->THURSDAY:Lw7/c;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lw7/f;->s()Lw7/c;

    move-result-object v0

    sget-object v1, Lw7/c;->WEDNESDAY:Lw7/c;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lw7/f;->w()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0x34

    return p0

    :cond_1
    :goto_0
    const/16 p0, 0x35

    return p0
.end method

.method private static getWeekRange(Lw7/f;)LA7/m;
    .locals 4

    .line 4
    invoke-static {p0}, LA7/c$b;->getWeekBasedYear(Lw7/f;)I

    move-result p0

    .line 5
    invoke-static {p0}, LA7/c$b;->getWeekRange(I)I

    move-result p0

    int-to-long v0, p0

    const-wide/16 v2, 0x1

    invoke-static {v2, v3, v0, v1}, LA7/m;->c(JJ)LA7/m;

    move-result-object p0

    return-object p0
.end method

.method private static isIso(LA7/e;)Z
    .locals 1

    invoke-static {p0}, Lx7/h;->f(LA7/e;)Lx7/h;

    move-result-object p0

    sget-object v0, Lx7/m;->e:Lx7/m;

    invoke-virtual {p0, v0}, Lx7/h;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)LA7/c$b;
    .locals 1

    const-class v0, LA7/c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LA7/c$b;

    return-object p0
.end method

.method public static values()[LA7/c$b;
    .locals 1

    sget-object v0, LA7/c$b;->$VALUES:[LA7/c$b;

    invoke-virtual {v0}, [LA7/c$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LA7/c$b;

    return-object v0
.end method


# virtual methods
.method public abstract synthetic adjustInto(LA7/d;J)LA7/d;
.end method

.method public abstract synthetic getBaseUnit()LA7/k;
.end method

.method public getDisplayName(Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    const-string v0, "locale"

    invoke-static {p1, v0}, Lcom/google/android/play/core/appupdate/d;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract synthetic getFrom(LA7/e;)J
.end method

.method public abstract synthetic getRangeUnit()LA7/k;
.end method

.method public isDateBased()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract synthetic isSupportedBy(LA7/e;)Z
.end method

.method public isTimeBased()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract synthetic range()LA7/m;
.end method

.method public abstract synthetic rangeRefinedBy(LA7/e;)LA7/m;
.end method

.method public resolve(Ljava/util/Map;LA7/e;Ly7/j;)LA7/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "LA7/h;",
            "Ljava/lang/Long;",
            ">;",
            "LA7/e;",
            "Ly7/j;",
            ")",
            "LA7/e;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method
