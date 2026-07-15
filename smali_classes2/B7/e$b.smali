.class public final enum LB7/e$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB7/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LB7/e$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LB7/e$b;

.field public static final enum STANDARD:LB7/e$b;

.field public static final enum UTC:LB7/e$b;

.field public static final enum WALL:LB7/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LB7/e$b;

    const-string v1, "UTC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LB7/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LB7/e$b;->UTC:LB7/e$b;

    new-instance v1, LB7/e$b;

    const-string v2, "WALL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LB7/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, LB7/e$b;->WALL:LB7/e$b;

    new-instance v2, LB7/e$b;

    const-string v3, "STANDARD"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, LB7/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v2, LB7/e$b;->STANDARD:LB7/e$b;

    filled-new-array {v0, v1, v2}, [LB7/e$b;

    move-result-object v0

    sput-object v0, LB7/e$b;->$VALUES:[LB7/e$b;

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

.method public static valueOf(Ljava/lang/String;)LB7/e$b;
    .locals 1

    const-class v0, LB7/e$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LB7/e$b;

    return-object p0
.end method

.method public static values()[LB7/e$b;
    .locals 1

    sget-object v0, LB7/e$b;->$VALUES:[LB7/e$b;

    invoke-virtual {v0}, [LB7/e$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LB7/e$b;

    return-object v0
.end method


# virtual methods
.method public createDateTime(Lw7/g;Lw7/r;Lw7/r;)Lw7/g;
    .locals 2

    sget-object v0, LB7/e$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-object p1

    :cond_0
    iget p3, p3, Lw7/r;->d:I

    iget p2, p2, Lw7/r;->d:I

    sub-int/2addr p3, p2

    int-to-long p2, p3

    invoke-virtual {p1, p2, p3}, Lw7/g;->u(J)Lw7/g;

    move-result-object p1

    return-object p1

    :cond_1
    iget p2, p3, Lw7/r;->d:I

    sget-object p3, Lw7/r;->h:Lw7/r;

    iget p3, p3, Lw7/r;->d:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Lw7/g;->u(J)Lw7/g;

    move-result-object p1

    return-object p1
.end method
