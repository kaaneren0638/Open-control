.class public final enum LR4/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LR4/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LR4/b;

.field public static final enum BOLD:LR4/b;

.field public static final enum LIGHT:LR4/b;

.field public static final enum MEDIUM:LR4/b;

.field public static final enum REGULAR:LR4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LR4/b;

    const-string v1, "REGULAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LR4/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LR4/b;->REGULAR:LR4/b;

    new-instance v1, LR4/b;

    const-string v2, "MEDIUM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LR4/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, LR4/b;->MEDIUM:LR4/b;

    new-instance v2, LR4/b;

    const-string v3, "BOLD"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, LR4/b;-><init>(Ljava/lang/String;I)V

    sput-object v2, LR4/b;->BOLD:LR4/b;

    new-instance v3, LR4/b;

    const-string v4, "LIGHT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, LR4/b;-><init>(Ljava/lang/String;I)V

    sput-object v3, LR4/b;->LIGHT:LR4/b;

    filled-new-array {v0, v1, v2, v3}, [LR4/b;

    move-result-object v0

    sput-object v0, LR4/b;->$VALUES:[LR4/b;

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

.method public static valueOf(Ljava/lang/String;)LR4/b;
    .locals 1

    const-class v0, LR4/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LR4/b;

    return-object p0
.end method

.method public static values()[LR4/b;
    .locals 1

    sget-object v0, LR4/b;->$VALUES:[LR4/b;

    invoke-virtual {v0}, [LR4/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LR4/b;

    return-object v0
.end method


# virtual methods
.method public getTypeface(LR4/a;)Landroid/graphics/Typeface;
    .locals 2

    sget-object v0, LR4/b$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-interface {p1}, LR4/a;->getRegular()Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, LR4/a;->getLight()Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p1}, LR4/a;->getMedium()Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p1}, LR4/a;->getBold()Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method
