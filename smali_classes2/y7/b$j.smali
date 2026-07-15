.class public final enum Ly7/b$j;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ly7/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ly7/b$j;",
        ">;",
        "Ly7/b$e;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ly7/b$j;

.field public static final enum INSENSITIVE:Ly7/b$j;

.field public static final enum LENIENT:Ly7/b$j;

.field public static final enum SENSITIVE:Ly7/b$j;

.field public static final enum STRICT:Ly7/b$j;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ly7/b$j;

    const-string v1, "SENSITIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ly7/b$j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly7/b$j;->SENSITIVE:Ly7/b$j;

    new-instance v1, Ly7/b$j;

    const-string v2, "INSENSITIVE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ly7/b$j;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ly7/b$j;->INSENSITIVE:Ly7/b$j;

    new-instance v2, Ly7/b$j;

    const-string v3, "STRICT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ly7/b$j;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ly7/b$j;->STRICT:Ly7/b$j;

    new-instance v3, Ly7/b$j;

    const-string v4, "LENIENT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ly7/b$j;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ly7/b$j;->LENIENT:Ly7/b$j;

    filled-new-array {v0, v1, v2, v3}, [Ly7/b$j;

    move-result-object v0

    sput-object v0, Ly7/b$j;->$VALUES:[Ly7/b$j;

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

.method public static valueOf(Ljava/lang/String;)Ly7/b$j;
    .locals 1

    const-class v0, Ly7/b$j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly7/b$j;

    return-object p0
.end method

.method public static values()[Ly7/b$j;
    .locals 1

    sget-object v0, Ly7/b$j;->$VALUES:[Ly7/b$j;

    invoke-virtual {v0}, [Ly7/b$j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly7/b$j;

    return-object v0
.end method


# virtual methods
.method public parse(Ly7/d;Ljava/lang/CharSequence;I)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return p3

    :cond_0
    throw p2

    :cond_1
    throw p2

    :cond_2
    throw p2

    :cond_3
    throw p2
.end method

.method public print(Ly7/g;Ljava/lang/StringBuilder;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-string v0, "ParseStrict(false)"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unreachable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "ParseStrict(true)"

    return-object v0

    :cond_2
    const-string v0, "ParseCaseSensitive(false)"

    return-object v0

    :cond_3
    const-string v0, "ParseCaseSensitive(true)"

    return-object v0
.end method
