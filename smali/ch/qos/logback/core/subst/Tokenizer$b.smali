.class public final enum Lch/qos/logback/core/subst/Tokenizer$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lch/qos/logback/core/subst/Tokenizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lch/qos/logback/core/subst/Tokenizer$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lch/qos/logback/core/subst/Tokenizer$b;

.field public static final enum DEFAULT_VAL_STATE:Lch/qos/logback/core/subst/Tokenizer$b;

.field public static final enum LITERAL_STATE:Lch/qos/logback/core/subst/Tokenizer$b;

.field public static final enum START_STATE:Lch/qos/logback/core/subst/Tokenizer$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lch/qos/logback/core/subst/Tokenizer$b;

    const-string v1, "LITERAL_STATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lch/qos/logback/core/subst/Tokenizer$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lch/qos/logback/core/subst/Tokenizer$b;->LITERAL_STATE:Lch/qos/logback/core/subst/Tokenizer$b;

    new-instance v1, Lch/qos/logback/core/subst/Tokenizer$b;

    const-string v2, "START_STATE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lch/qos/logback/core/subst/Tokenizer$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lch/qos/logback/core/subst/Tokenizer$b;->START_STATE:Lch/qos/logback/core/subst/Tokenizer$b;

    new-instance v2, Lch/qos/logback/core/subst/Tokenizer$b;

    const-string v3, "DEFAULT_VAL_STATE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lch/qos/logback/core/subst/Tokenizer$b;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lch/qos/logback/core/subst/Tokenizer$b;->DEFAULT_VAL_STATE:Lch/qos/logback/core/subst/Tokenizer$b;

    filled-new-array {v0, v1, v2}, [Lch/qos/logback/core/subst/Tokenizer$b;

    move-result-object v0

    sput-object v0, Lch/qos/logback/core/subst/Tokenizer$b;->$VALUES:[Lch/qos/logback/core/subst/Tokenizer$b;

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

.method public static valueOf(Ljava/lang/String;)Lch/qos/logback/core/subst/Tokenizer$b;
    .locals 1

    const-class v0, Lch/qos/logback/core/subst/Tokenizer$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lch/qos/logback/core/subst/Tokenizer$b;

    return-object p0
.end method

.method public static values()[Lch/qos/logback/core/subst/Tokenizer$b;
    .locals 1

    sget-object v0, Lch/qos/logback/core/subst/Tokenizer$b;->$VALUES:[Lch/qos/logback/core/subst/Tokenizer$b;

    invoke-virtual {v0}, [Lch/qos/logback/core/subst/Tokenizer$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lch/qos/logback/core/subst/Tokenizer$b;

    return-object v0
.end method
