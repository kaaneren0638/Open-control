.class public final enum LF3/f$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LF3/f$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LF3/f$b;

.field public static final enum AUTH_ERROR:LF3/f$b;

.field public static final enum BAD_CONFIG:LF3/f$b;

.field public static final enum OK:LF3/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LF3/f$b;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LF3/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LF3/f$b;->OK:LF3/f$b;

    new-instance v1, LF3/f$b;

    const-string v2, "BAD_CONFIG"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LF3/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, LF3/f$b;->BAD_CONFIG:LF3/f$b;

    new-instance v2, LF3/f$b;

    const-string v3, "AUTH_ERROR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, LF3/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v2, LF3/f$b;->AUTH_ERROR:LF3/f$b;

    filled-new-array {v0, v1, v2}, [LF3/f$b;

    move-result-object v0

    sput-object v0, LF3/f$b;->$VALUES:[LF3/f$b;

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

.method public static valueOf(Ljava/lang/String;)LF3/f$b;
    .locals 1

    const-class v0, LF3/f$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LF3/f$b;

    return-object p0
.end method

.method public static values()[LF3/f$b;
    .locals 1

    sget-object v0, LF3/f$b;->$VALUES:[LF3/f$b;

    invoke-virtual {v0}, [LF3/f$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LF3/f$b;

    return-object v0
.end method
