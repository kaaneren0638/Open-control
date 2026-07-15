.class public final enum Landroidx/lifecycle/k$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/lifecycle/k$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/lifecycle/k$c;

.field public static final enum CREATED:Landroidx/lifecycle/k$c;

.field public static final enum DESTROYED:Landroidx/lifecycle/k$c;

.field public static final enum INITIALIZED:Landroidx/lifecycle/k$c;

.field public static final enum RESUMED:Landroidx/lifecycle/k$c;

.field public static final enum STARTED:Landroidx/lifecycle/k$c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroidx/lifecycle/k$c;

    const-string v1, "DESTROYED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/k$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/lifecycle/k$c;->DESTROYED:Landroidx/lifecycle/k$c;

    new-instance v1, Landroidx/lifecycle/k$c;

    const-string v2, "INITIALIZED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroidx/lifecycle/k$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/lifecycle/k$c;->INITIALIZED:Landroidx/lifecycle/k$c;

    new-instance v2, Landroidx/lifecycle/k$c;

    const-string v3, "CREATED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Landroidx/lifecycle/k$c;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/lifecycle/k$c;->CREATED:Landroidx/lifecycle/k$c;

    new-instance v3, Landroidx/lifecycle/k$c;

    const-string v4, "STARTED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Landroidx/lifecycle/k$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/lifecycle/k$c;->STARTED:Landroidx/lifecycle/k$c;

    new-instance v4, Landroidx/lifecycle/k$c;

    const-string v5, "RESUMED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Landroidx/lifecycle/k$c;-><init>(Ljava/lang/String;I)V

    sput-object v4, Landroidx/lifecycle/k$c;->RESUMED:Landroidx/lifecycle/k$c;

    filled-new-array {v0, v1, v2, v3, v4}, [Landroidx/lifecycle/k$c;

    move-result-object v0

    sput-object v0, Landroidx/lifecycle/k$c;->$VALUES:[Landroidx/lifecycle/k$c;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/lifecycle/k$c;
    .locals 1

    const-class v0, Landroidx/lifecycle/k$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/k$c;

    return-object p0
.end method

.method public static values()[Landroidx/lifecycle/k$c;
    .locals 1

    sget-object v0, Landroidx/lifecycle/k$c;->$VALUES:[Landroidx/lifecycle/k$c;

    invoke-virtual {v0}, [Landroidx/lifecycle/k$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/lifecycle/k$c;

    return-object v0
.end method


# virtual methods
.method public isAtLeast(Landroidx/lifecycle/k$c;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
