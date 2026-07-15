.class public final enum LJ3/a$a;
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
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LJ3/a$a;",
        ">;",
        "Lx3/c;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LJ3/a$a;

.field public static final enum MESSAGE_DELIVERED:LJ3/a$a;

.field public static final enum MESSAGE_OPEN:LJ3/a$a;

.field public static final enum UNKNOWN_EVENT:LJ3/a$a;


# instance fields
.field private final number_:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LJ3/a$a;

    const-string v1, "UNKNOWN_EVENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LJ3/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, LJ3/a$a;->UNKNOWN_EVENT:LJ3/a$a;

    new-instance v1, LJ3/a$a;

    const-string v2, "MESSAGE_DELIVERED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, LJ3/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, LJ3/a$a;->MESSAGE_DELIVERED:LJ3/a$a;

    new-instance v2, LJ3/a$a;

    const-string v3, "MESSAGE_OPEN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, LJ3/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v2, LJ3/a$a;->MESSAGE_OPEN:LJ3/a$a;

    filled-new-array {v0, v1, v2}, [LJ3/a$a;

    move-result-object v0

    sput-object v0, LJ3/a$a;->$VALUES:[LJ3/a$a;

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

    iput p3, p0, LJ3/a$a;->number_:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LJ3/a$a;
    .locals 1

    const-class v0, LJ3/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LJ3/a$a;

    return-object p0
.end method

.method public static values()[LJ3/a$a;
    .locals 1

    sget-object v0, LJ3/a$a;->$VALUES:[LJ3/a$a;

    invoke-virtual {v0}, [LJ3/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LJ3/a$a;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    iget v0, p0, LJ3/a$a;->number_:I

    return v0
.end method
