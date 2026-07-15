.class public final enum Li0/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li0/j;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Li0/j;

.field public static final enum ASC:Li0/j;

.field public static final enum DESC:Li0/j;


# direct methods
.method private static final synthetic $values()[Li0/j;
    .locals 2

    sget-object v0, Li0/j;->ASC:Li0/j;

    sget-object v1, Li0/j;->DESC:Li0/j;

    filled-new-array {v0, v1}, [Li0/j;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Li0/j;

    const-string v1, "ASC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Li0/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li0/j;->ASC:Li0/j;

    new-instance v0, Li0/j;

    const-string v1, "DESC"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Li0/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li0/j;->DESC:Li0/j;

    invoke-static {}, Li0/j;->$values()[Li0/j;

    move-result-object v0

    sput-object v0, Li0/j;->$VALUES:[Li0/j;

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

.method public static valueOf(Ljava/lang/String;)Li0/j;
    .locals 1

    const-class v0, Li0/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li0/j;

    return-object p0
.end method

.method public static values()[Li0/j;
    .locals 1

    sget-object v0, Li0/j;->$VALUES:[Li0/j;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li0/j;

    return-object v0
.end method
