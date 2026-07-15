.class public final enum Lz5/f$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz5/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lz5/f$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lz5/f$c;

.field public static final enum FILL:Lz5/f$c;

.field public static final enum FIT:Lz5/f$c;

.field public static final enum NO_SCALE:Lz5/f$c;

.field public static final enum STRETCH:Lz5/f$c;


# direct methods
.method private static final synthetic $values()[Lz5/f$c;
    .locals 4

    sget-object v0, Lz5/f$c;->NO_SCALE:Lz5/f$c;

    sget-object v1, Lz5/f$c;->FIT:Lz5/f$c;

    sget-object v2, Lz5/f$c;->FILL:Lz5/f$c;

    sget-object v3, Lz5/f$c;->STRETCH:Lz5/f$c;

    filled-new-array {v0, v1, v2, v3}, [Lz5/f$c;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lz5/f$c;

    const-string v1, "NO_SCALE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lz5/f$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz5/f$c;->NO_SCALE:Lz5/f$c;

    new-instance v0, Lz5/f$c;

    const-string v1, "FIT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lz5/f$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz5/f$c;->FIT:Lz5/f$c;

    new-instance v0, Lz5/f$c;

    const-string v1, "FILL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lz5/f$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz5/f$c;->FILL:Lz5/f$c;

    new-instance v0, Lz5/f$c;

    const-string v1, "STRETCH"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lz5/f$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz5/f$c;->STRETCH:Lz5/f$c;

    invoke-static {}, Lz5/f$c;->$values()[Lz5/f$c;

    move-result-object v0

    sput-object v0, Lz5/f$c;->$VALUES:[Lz5/f$c;

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

.method public static valueOf(Ljava/lang/String;)Lz5/f$c;
    .locals 1

    const-class v0, Lz5/f$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz5/f$c;

    return-object p0
.end method

.method public static values()[Lz5/f$c;
    .locals 1

    sget-object v0, Lz5/f$c;->$VALUES:[Lz5/f$c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz5/f$c;

    return-object v0
.end method
