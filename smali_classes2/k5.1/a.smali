.class public final enum Lk5/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lk5/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lk5/a;

.field public static final enum NEXT:Lk5/a;

.field public static final enum PREVIOUS:Lk5/a;


# direct methods
.method private static final synthetic $values()[Lk5/a;
    .locals 2

    sget-object v0, Lk5/a;->NEXT:Lk5/a;

    sget-object v1, Lk5/a;->PREVIOUS:Lk5/a;

    filled-new-array {v0, v1}, [Lk5/a;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lk5/a;

    const-string v1, "NEXT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lk5/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk5/a;->NEXT:Lk5/a;

    new-instance v0, Lk5/a;

    const-string v1, "PREVIOUS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lk5/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk5/a;->PREVIOUS:Lk5/a;

    invoke-static {}, Lk5/a;->$values()[Lk5/a;

    move-result-object v0

    sput-object v0, Lk5/a;->$VALUES:[Lk5/a;

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

.method public static valueOf(Ljava/lang/String;)Lk5/a;
    .locals 1

    const-class v0, Lk5/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk5/a;

    return-object p0
.end method

.method public static values()[Lk5/a;
    .locals 1

    sget-object v0, Lk5/a;->$VALUES:[Lk5/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk5/a;

    return-object v0
.end method
