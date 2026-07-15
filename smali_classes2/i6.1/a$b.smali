.class public final enum Li6/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li6/a$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Li6/a$b;

.field public static final enum DIALOG:Li6/a$b;

.field public static final enum IN_APP_REVIEW:Li6/a$b;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Li6/a$b;
    .locals 2

    sget-object v0, Li6/a$b;->DIALOG:Li6/a$b;

    sget-object v1, Li6/a$b;->IN_APP_REVIEW:Li6/a$b;

    filled-new-array {v0, v1}, [Li6/a$b;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Li6/a$b;

    const/4 v1, 0x0

    const-string v2, "dialog"

    const-string v3, "DIALOG"

    invoke-direct {v0, v3, v1, v2}, Li6/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Li6/a$b;->DIALOG:Li6/a$b;

    new-instance v0, Li6/a$b;

    const/4 v1, 0x1

    const-string v2, "in_app_review"

    const-string v3, "IN_APP_REVIEW"

    invoke-direct {v0, v3, v1, v2}, Li6/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Li6/a$b;->IN_APP_REVIEW:Li6/a$b;

    invoke-static {}, Li6/a$b;->$values()[Li6/a$b;

    move-result-object v0

    sput-object v0, Li6/a$b;->$VALUES:[Li6/a$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Li6/a$b;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li6/a$b;
    .locals 1

    const-class v0, Li6/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li6/a$b;

    return-object p0
.end method

.method public static values()[Li6/a$b;
    .locals 1

    sget-object v0, Li6/a$b;->$VALUES:[Li6/a$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li6/a$b;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li6/a$b;->value:Ljava/lang/String;

    return-object v0
.end method
