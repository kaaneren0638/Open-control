.class public final enum Lk6/b$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lk6/b$e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lk6/b$e;

.field public static final enum SMILES:Lk6/b$e;

.field public static final enum STARS:Lk6/b$e;

.field public static final enum THUMBSUP:Lk6/b$e;


# direct methods
.method private static final synthetic $values()[Lk6/b$e;
    .locals 3

    sget-object v0, Lk6/b$e;->THUMBSUP:Lk6/b$e;

    sget-object v1, Lk6/b$e;->STARS:Lk6/b$e;

    sget-object v2, Lk6/b$e;->SMILES:Lk6/b$e;

    filled-new-array {v0, v1, v2}, [Lk6/b$e;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lk6/b$e;

    const-string v1, "THUMBSUP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lk6/b$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk6/b$e;->THUMBSUP:Lk6/b$e;

    new-instance v0, Lk6/b$e;

    const-string v1, "STARS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lk6/b$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk6/b$e;->STARS:Lk6/b$e;

    new-instance v0, Lk6/b$e;

    const-string v1, "SMILES"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lk6/b$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk6/b$e;->SMILES:Lk6/b$e;

    invoke-static {}, Lk6/b$e;->$values()[Lk6/b$e;

    move-result-object v0

    sput-object v0, Lk6/b$e;->$VALUES:[Lk6/b$e;

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

.method public static valueOf(Ljava/lang/String;)Lk6/b$e;
    .locals 1

    const-class v0, Lk6/b$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk6/b$e;

    return-object p0
.end method

.method public static values()[Lk6/b$e;
    .locals 1

    sget-object v0, Lk6/b$e;->$VALUES:[Lk6/b$e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk6/b$e;

    return-object v0
.end method
