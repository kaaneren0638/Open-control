.class public final enum LJ3/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lx3/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LJ3/a$b;",
        ">;",
        "Lx3/c;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LJ3/a$b;

.field public static final enum DATA_MESSAGE:LJ3/a$b;

.field public static final enum DISPLAY_NOTIFICATION:LJ3/a$b;

.field public static final enum TOPIC:LJ3/a$b;

.field public static final enum UNKNOWN:LJ3/a$b;


# instance fields
.field private final number_:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LJ3/a$b;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LJ3/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, LJ3/a$b;->UNKNOWN:LJ3/a$b;

    new-instance v1, LJ3/a$b;

    const-string v2, "DATA_MESSAGE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, LJ3/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, LJ3/a$b;->DATA_MESSAGE:LJ3/a$b;

    new-instance v2, LJ3/a$b;

    const-string v3, "TOPIC"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, LJ3/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v2, LJ3/a$b;->TOPIC:LJ3/a$b;

    new-instance v3, LJ3/a$b;

    const-string v4, "DISPLAY_NOTIFICATION"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, LJ3/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v3, LJ3/a$b;->DISPLAY_NOTIFICATION:LJ3/a$b;

    filled-new-array {v0, v1, v2, v3}, [LJ3/a$b;

    move-result-object v0

    sput-object v0, LJ3/a$b;->$VALUES:[LJ3/a$b;

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

    iput p3, p0, LJ3/a$b;->number_:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LJ3/a$b;
    .locals 1

    const-class v0, LJ3/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LJ3/a$b;

    return-object p0
.end method

.method public static values()[LJ3/a$b;
    .locals 1

    sget-object v0, LJ3/a$b;->$VALUES:[LJ3/a$b;

    invoke-virtual {v0}, [LJ3/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LJ3/a$b;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    iget v0, p0, LJ3/a$b;->number_:I

    return v0
.end method
