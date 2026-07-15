.class public final enum Lx0/t$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx0/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx0/t$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lx0/t$a;

.field public static final enum BLOCKED:Lx0/t$a;

.field public static final enum CANCELLED:Lx0/t$a;

.field public static final enum ENQUEUED:Lx0/t$a;

.field public static final enum FAILED:Lx0/t$a;

.field public static final enum RUNNING:Lx0/t$a;

.field public static final enum SUCCEEDED:Lx0/t$a;


# direct methods
.method private static synthetic $values()[Lx0/t$a;
    .locals 6

    sget-object v0, Lx0/t$a;->ENQUEUED:Lx0/t$a;

    sget-object v1, Lx0/t$a;->RUNNING:Lx0/t$a;

    sget-object v2, Lx0/t$a;->SUCCEEDED:Lx0/t$a;

    sget-object v3, Lx0/t$a;->FAILED:Lx0/t$a;

    sget-object v4, Lx0/t$a;->BLOCKED:Lx0/t$a;

    sget-object v5, Lx0/t$a;->CANCELLED:Lx0/t$a;

    filled-new-array/range {v0 .. v5}, [Lx0/t$a;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lx0/t$a;

    const-string v1, "ENQUEUED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lx0/t$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx0/t$a;->ENQUEUED:Lx0/t$a;

    new-instance v0, Lx0/t$a;

    const-string v1, "RUNNING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lx0/t$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx0/t$a;->RUNNING:Lx0/t$a;

    new-instance v0, Lx0/t$a;

    const-string v1, "SUCCEEDED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lx0/t$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx0/t$a;->SUCCEEDED:Lx0/t$a;

    new-instance v0, Lx0/t$a;

    const-string v1, "FAILED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lx0/t$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx0/t$a;->FAILED:Lx0/t$a;

    new-instance v0, Lx0/t$a;

    const-string v1, "BLOCKED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lx0/t$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx0/t$a;->BLOCKED:Lx0/t$a;

    new-instance v0, Lx0/t$a;

    const-string v1, "CANCELLED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lx0/t$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx0/t$a;->CANCELLED:Lx0/t$a;

    invoke-static {}, Lx0/t$a;->$values()[Lx0/t$a;

    move-result-object v0

    sput-object v0, Lx0/t$a;->$VALUES:[Lx0/t$a;

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

.method public static valueOf(Ljava/lang/String;)Lx0/t$a;
    .locals 1

    const-class v0, Lx0/t$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx0/t$a;

    return-object p0
.end method

.method public static values()[Lx0/t$a;
    .locals 1

    sget-object v0, Lx0/t$a;->$VALUES:[Lx0/t$a;

    invoke-virtual {v0}, [Lx0/t$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx0/t$a;

    return-object v0
.end method


# virtual methods
.method public isFinished()Z
    .locals 1

    sget-object v0, Lx0/t$a;->SUCCEEDED:Lx0/t$a;

    if-eq p0, v0, :cond_1

    sget-object v0, Lx0/t$a;->FAILED:Lx0/t$a;

    if-eq p0, v0, :cond_1

    sget-object v0, Lx0/t$a;->CANCELLED:Lx0/t$a;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
