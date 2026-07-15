.class public final enum Lz3/h$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lz3/h$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lz3/h$a;

.field public static final enum COMBINED:Lz3/h$a;

.field public static final enum GLOBAL:Lz3/h$a;

.field public static final enum NONE:Lz3/h$a;

.field public static final enum SDK:Lz3/h$a;


# instance fields
.field private final code:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lz3/h$a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lz3/h$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lz3/h$a;->NONE:Lz3/h$a;

    new-instance v1, Lz3/h$a;

    const-string v2, "SDK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lz3/h$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lz3/h$a;->SDK:Lz3/h$a;

    new-instance v2, Lz3/h$a;

    const-string v3, "GLOBAL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lz3/h$a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lz3/h$a;->GLOBAL:Lz3/h$a;

    new-instance v3, Lz3/h$a;

    const-string v4, "COMBINED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lz3/h$a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lz3/h$a;->COMBINED:Lz3/h$a;

    filled-new-array {v0, v1, v2, v3}, [Lz3/h$a;

    move-result-object v0

    sput-object v0, Lz3/h$a;->$VALUES:[Lz3/h$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lz3/h$a;->code:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lz3/h$a;
    .locals 1

    const-class v0, Lz3/h$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz3/h$a;

    return-object p0
.end method

.method public static values()[Lz3/h$a;
    .locals 1

    sget-object v0, Lz3/h$a;->$VALUES:[Lz3/h$a;

    invoke-virtual {v0}, [Lz3/h$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz3/h$a;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, Lz3/h$a;->code:I

    return v0
.end method
