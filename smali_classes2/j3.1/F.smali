.class public final enum Lj3/F;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj3/F;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lj3/F;

.field public static final enum APP_STORE:Lj3/F;

.field public static final enum DEVELOPER:Lj3/F;

.field public static final enum TEST_DISTRIBUTION:Lj3/F;

.field public static final enum USER_SIDELOAD:Lj3/F;


# instance fields
.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lj3/F;

    const-string v1, "DEVELOPER"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lj3/F;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lj3/F;->DEVELOPER:Lj3/F;

    new-instance v1, Lj3/F;

    const-string v2, "USER_SIDELOAD"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lj3/F;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lj3/F;->USER_SIDELOAD:Lj3/F;

    new-instance v2, Lj3/F;

    const-string v3, "TEST_DISTRIBUTION"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lj3/F;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lj3/F;->TEST_DISTRIBUTION:Lj3/F;

    new-instance v3, Lj3/F;

    const-string v4, "APP_STORE"

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Lj3/F;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lj3/F;->APP_STORE:Lj3/F;

    filled-new-array {v0, v1, v2, v3}, [Lj3/F;

    move-result-object v0

    sput-object v0, Lj3/F;->$VALUES:[Lj3/F;

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

    iput p3, p0, Lj3/F;->id:I

    return-void
.end method

.method public static determineFrom(Ljava/lang/String;)Lj3/F;
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Lj3/F;->APP_STORE:Lj3/F;

    goto :goto_0

    :cond_0
    sget-object p0, Lj3/F;->DEVELOPER:Lj3/F;

    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lj3/F;
    .locals 1

    const-class v0, Lj3/F;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj3/F;

    return-object p0
.end method

.method public static values()[Lj3/F;
    .locals 1

    sget-object v0, Lj3/F;->$VALUES:[Lj3/F;

    invoke-virtual {v0}, [Lj3/F;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj3/F;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 1

    iget v0, p0, Lj3/F;->id:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lj3/F;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
