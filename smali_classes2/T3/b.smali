.class public final enum LT3/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LT3/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LT3/b;

.field public static final enum BEGIN_ARRAY:LT3/b;

.field public static final enum BEGIN_OBJECT:LT3/b;

.field public static final enum BOOLEAN:LT3/b;

.field public static final enum END_ARRAY:LT3/b;

.field public static final enum END_DOCUMENT:LT3/b;

.field public static final enum END_OBJECT:LT3/b;

.field public static final enum NAME:LT3/b;

.field public static final enum NULL:LT3/b;

.field public static final enum NUMBER:LT3/b;

.field public static final enum STRING:LT3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, LT3/b;

    const-string v1, "BEGIN_ARRAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LT3/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LT3/b;->BEGIN_ARRAY:LT3/b;

    new-instance v1, LT3/b;

    const-string v2, "END_ARRAY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LT3/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, LT3/b;->END_ARRAY:LT3/b;

    new-instance v2, LT3/b;

    const-string v3, "BEGIN_OBJECT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, LT3/b;-><init>(Ljava/lang/String;I)V

    sput-object v2, LT3/b;->BEGIN_OBJECT:LT3/b;

    new-instance v3, LT3/b;

    const-string v4, "END_OBJECT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, LT3/b;-><init>(Ljava/lang/String;I)V

    sput-object v3, LT3/b;->END_OBJECT:LT3/b;

    new-instance v4, LT3/b;

    const-string v5, "NAME"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, LT3/b;-><init>(Ljava/lang/String;I)V

    sput-object v4, LT3/b;->NAME:LT3/b;

    new-instance v5, LT3/b;

    const-string v6, "STRING"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, LT3/b;-><init>(Ljava/lang/String;I)V

    sput-object v5, LT3/b;->STRING:LT3/b;

    new-instance v6, LT3/b;

    const-string v7, "NUMBER"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, LT3/b;-><init>(Ljava/lang/String;I)V

    sput-object v6, LT3/b;->NUMBER:LT3/b;

    new-instance v7, LT3/b;

    const-string v8, "BOOLEAN"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, LT3/b;-><init>(Ljava/lang/String;I)V

    sput-object v7, LT3/b;->BOOLEAN:LT3/b;

    new-instance v8, LT3/b;

    const-string v9, "NULL"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, LT3/b;-><init>(Ljava/lang/String;I)V

    sput-object v8, LT3/b;->NULL:LT3/b;

    new-instance v9, LT3/b;

    const-string v10, "END_DOCUMENT"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, LT3/b;-><init>(Ljava/lang/String;I)V

    sput-object v9, LT3/b;->END_DOCUMENT:LT3/b;

    filled-new-array/range {v0 .. v9}, [LT3/b;

    move-result-object v0

    sput-object v0, LT3/b;->$VALUES:[LT3/b;

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

.method public static valueOf(Ljava/lang/String;)LT3/b;
    .locals 1

    const-class v0, LT3/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LT3/b;

    return-object p0
.end method

.method public static values()[LT3/b;
    .locals 1

    sget-object v0, LT3/b;->$VALUES:[LT3/b;

    invoke-virtual {v0}, [LT3/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LT3/b;

    return-object v0
.end method
