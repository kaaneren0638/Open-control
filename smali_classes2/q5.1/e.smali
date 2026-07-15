.class public final enum Lq5/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq5/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq5/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lq5/e;

.field public static final enum BOOLEAN:Lq5/e;

.field public static final enum COLOR:Lq5/e;

.field public static final Companion:Lq5/e$a;

.field public static final enum DATETIME:Lq5/e;

.field public static final enum INTEGER:Lq5/e;

.field public static final enum NUMBER:Lq5/e;

.field public static final enum STRING:Lq5/e;


# instance fields
.field private final typeName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lq5/e;
    .locals 6

    sget-object v0, Lq5/e;->INTEGER:Lq5/e;

    sget-object v1, Lq5/e;->NUMBER:Lq5/e;

    sget-object v2, Lq5/e;->BOOLEAN:Lq5/e;

    sget-object v3, Lq5/e;->STRING:Lq5/e;

    sget-object v4, Lq5/e;->DATETIME:Lq5/e;

    sget-object v5, Lq5/e;->COLOR:Lq5/e;

    filled-new-array/range {v0 .. v5}, [Lq5/e;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lq5/e;

    const/4 v1, 0x0

    const-string v2, "Integer"

    const-string v3, "INTEGER"

    invoke-direct {v0, v3, v1, v2}, Lq5/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lq5/e;->INTEGER:Lq5/e;

    new-instance v0, Lq5/e;

    const/4 v1, 0x1

    const-string v2, "Number"

    const-string v3, "NUMBER"

    invoke-direct {v0, v3, v1, v2}, Lq5/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lq5/e;->NUMBER:Lq5/e;

    new-instance v0, Lq5/e;

    const/4 v1, 0x2

    const-string v2, "Boolean"

    const-string v3, "BOOLEAN"

    invoke-direct {v0, v3, v1, v2}, Lq5/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lq5/e;->BOOLEAN:Lq5/e;

    new-instance v0, Lq5/e;

    const/4 v1, 0x3

    const-string v2, "String"

    const-string v3, "STRING"

    invoke-direct {v0, v3, v1, v2}, Lq5/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lq5/e;->STRING:Lq5/e;

    new-instance v0, Lq5/e;

    const/4 v1, 0x4

    const-string v2, "DateTime"

    const-string v3, "DATETIME"

    invoke-direct {v0, v3, v1, v2}, Lq5/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lq5/e;->DATETIME:Lq5/e;

    new-instance v0, Lq5/e;

    const/4 v1, 0x5

    const-string v2, "Color"

    const-string v3, "COLOR"

    invoke-direct {v0, v3, v1, v2}, Lq5/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lq5/e;->COLOR:Lq5/e;

    invoke-static {}, Lq5/e;->$values()[Lq5/e;

    move-result-object v0

    sput-object v0, Lq5/e;->$VALUES:[Lq5/e;

    new-instance v0, Lq5/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq5/e;->Companion:Lq5/e$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lq5/e;->typeName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq5/e;
    .locals 1

    const-class v0, Lq5/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq5/e;

    return-object p0
.end method

.method public static values()[Lq5/e;
    .locals 1

    sget-object v0, Lq5/e;->$VALUES:[Lq5/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq5/e;

    return-object v0
.end method


# virtual methods
.method public final getTypeName$div_evaluable()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq5/e;->typeName:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq5/e;->typeName:Ljava/lang/String;

    return-object v0
.end method
