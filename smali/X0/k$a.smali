.class public final enum LX0/k$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX0/k$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LX0/k$a;

.field public static final enum ANDROID_FIREBASE:LX0/k$a;

.field public static final enum UNKNOWN:LX0/k$a;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LX0/k$a;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LX0/k$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, LX0/k$a;->UNKNOWN:LX0/k$a;

    new-instance v1, LX0/k$a;

    const/4 v2, 0x1

    const/16 v3, 0x17

    const-string v4, "ANDROID_FIREBASE"

    invoke-direct {v1, v4, v2, v3}, LX0/k$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX0/k$a;->ANDROID_FIREBASE:LX0/k$a;

    filled-new-array {v0, v1}, [LX0/k$a;

    move-result-object v0

    sput-object v0, LX0/k$a;->$VALUES:[LX0/k$a;

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

    iput p3, p0, LX0/k$a;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX0/k$a;
    .locals 1

    const-class v0, LX0/k$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LX0/k$a;

    return-object p0
.end method

.method public static values()[LX0/k$a;
    .locals 1

    sget-object v0, LX0/k$a;->$VALUES:[LX0/k$a;

    invoke-virtual {v0}, [LX0/k$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX0/k$a;

    return-object v0
.end method
