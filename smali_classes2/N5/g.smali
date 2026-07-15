.class public final enum LN5/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LN5/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LN5/g;

.field public static final enum DEPENDENCY_FAILED:LN5/g;

.field public static final enum INVALID_VALUE:LN5/g;

.field public static final enum MISSING_TEMPLATE:LN5/g;

.field public static final enum MISSING_VALUE:LN5/g;

.field public static final enum MISSING_VARIABLE:LN5/g;

.field public static final enum TYPE_MISMATCH:LN5/g;


# direct methods
.method private static final synthetic $values()[LN5/g;
    .locals 6

    sget-object v0, LN5/g;->MISSING_TEMPLATE:LN5/g;

    sget-object v1, LN5/g;->MISSING_VALUE:LN5/g;

    sget-object v2, LN5/g;->MISSING_VARIABLE:LN5/g;

    sget-object v3, LN5/g;->TYPE_MISMATCH:LN5/g;

    sget-object v4, LN5/g;->INVALID_VALUE:LN5/g;

    sget-object v5, LN5/g;->DEPENDENCY_FAILED:LN5/g;

    filled-new-array/range {v0 .. v5}, [LN5/g;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LN5/g;

    const-string v1, "MISSING_TEMPLATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LN5/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, LN5/g;->MISSING_TEMPLATE:LN5/g;

    new-instance v0, LN5/g;

    const-string v1, "MISSING_VALUE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LN5/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, LN5/g;->MISSING_VALUE:LN5/g;

    new-instance v0, LN5/g;

    const-string v1, "MISSING_VARIABLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LN5/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, LN5/g;->MISSING_VARIABLE:LN5/g;

    new-instance v0, LN5/g;

    const-string v1, "TYPE_MISMATCH"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LN5/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, LN5/g;->TYPE_MISMATCH:LN5/g;

    new-instance v0, LN5/g;

    const-string v1, "INVALID_VALUE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LN5/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, LN5/g;->INVALID_VALUE:LN5/g;

    new-instance v0, LN5/g;

    const-string v1, "DEPENDENCY_FAILED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LN5/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, LN5/g;->DEPENDENCY_FAILED:LN5/g;

    invoke-static {}, LN5/g;->$values()[LN5/g;

    move-result-object v0

    sput-object v0, LN5/g;->$VALUES:[LN5/g;

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

.method public static valueOf(Ljava/lang/String;)LN5/g;
    .locals 1

    const-class v0, LN5/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LN5/g;

    return-object p0
.end method

.method public static values()[LN5/g;
    .locals 1

    sget-object v0, LN5/g;->$VALUES:[LN5/g;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LN5/g;

    return-object v0
.end method
