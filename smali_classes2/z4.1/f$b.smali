.class public final enum Lz4/f$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz4/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lz4/f$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lz4/f$b;

.field public static final enum DENIED:Lz4/f$b;

.field public static final enum GRANTED:Lz4/f$b;


# direct methods
.method private static synthetic $values()[Lz4/f$b;
    .locals 2

    sget-object v0, Lz4/f$b;->GRANTED:Lz4/f$b;

    sget-object v1, Lz4/f$b;->DENIED:Lz4/f$b;

    filled-new-array {v0, v1}, [Lz4/f$b;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lz4/f$b;

    const-string v1, "GRANTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lz4/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz4/f$b;->GRANTED:Lz4/f$b;

    new-instance v0, Lz4/f$b;

    const-string v1, "DENIED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lz4/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz4/f$b;->DENIED:Lz4/f$b;

    invoke-static {}, Lz4/f$b;->$values()[Lz4/f$b;

    move-result-object v0

    sput-object v0, Lz4/f$b;->$VALUES:[Lz4/f$b;

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

.method public static valueOf(Ljava/lang/String;)Lz4/f$b;
    .locals 1

    const-class v0, Lz4/f$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz4/f$b;

    return-object p0
.end method

.method public static values()[Lz4/f$b;
    .locals 1

    sget-object v0, Lz4/f$b;->$VALUES:[Lz4/f$b;

    invoke-virtual {v0}, [Lz4/f$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz4/f$b;

    return-object v0
.end method
