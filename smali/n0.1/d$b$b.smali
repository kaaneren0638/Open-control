.class public final enum Ln0/d$b$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln0/d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln0/d$b$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ln0/d$b$b;

.field public static final enum ON_CONFIGURE:Ln0/d$b$b;

.field public static final enum ON_CREATE:Ln0/d$b$b;

.field public static final enum ON_DOWNGRADE:Ln0/d$b$b;

.field public static final enum ON_OPEN:Ln0/d$b$b;

.field public static final enum ON_UPGRADE:Ln0/d$b$b;


# direct methods
.method private static final synthetic $values()[Ln0/d$b$b;
    .locals 5

    sget-object v0, Ln0/d$b$b;->ON_CONFIGURE:Ln0/d$b$b;

    sget-object v1, Ln0/d$b$b;->ON_CREATE:Ln0/d$b$b;

    sget-object v2, Ln0/d$b$b;->ON_UPGRADE:Ln0/d$b$b;

    sget-object v3, Ln0/d$b$b;->ON_DOWNGRADE:Ln0/d$b$b;

    sget-object v4, Ln0/d$b$b;->ON_OPEN:Ln0/d$b$b;

    filled-new-array {v0, v1, v2, v3, v4}, [Ln0/d$b$b;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ln0/d$b$b;

    const-string v1, "ON_CONFIGURE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln0/d$b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln0/d$b$b;->ON_CONFIGURE:Ln0/d$b$b;

    new-instance v0, Ln0/d$b$b;

    const-string v1, "ON_CREATE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ln0/d$b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln0/d$b$b;->ON_CREATE:Ln0/d$b$b;

    new-instance v0, Ln0/d$b$b;

    const-string v1, "ON_UPGRADE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ln0/d$b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln0/d$b$b;->ON_UPGRADE:Ln0/d$b$b;

    new-instance v0, Ln0/d$b$b;

    const-string v1, "ON_DOWNGRADE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ln0/d$b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln0/d$b$b;->ON_DOWNGRADE:Ln0/d$b$b;

    new-instance v0, Ln0/d$b$b;

    const-string v1, "ON_OPEN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ln0/d$b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln0/d$b$b;->ON_OPEN:Ln0/d$b$b;

    invoke-static {}, Ln0/d$b$b;->$values()[Ln0/d$b$b;

    move-result-object v0

    sput-object v0, Ln0/d$b$b;->$VALUES:[Ln0/d$b$b;

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

.method public static valueOf(Ljava/lang/String;)Ln0/d$b$b;
    .locals 1

    const-class v0, Ln0/d$b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln0/d$b$b;

    return-object p0
.end method

.method public static values()[Ln0/d$b$b;
    .locals 1

    sget-object v0, Ln0/d$b$b;->$VALUES:[Ln0/d$b$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln0/d$b$b;

    return-object v0
.end method
