.class public final enum Lh7/F;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh7/F$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh7/F;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lh7/F;

.field public static final Companion:Lh7/F$a;

.field public static final enum SSL_3_0:Lh7/F;

.field public static final enum TLS_1_0:Lh7/F;

.field public static final enum TLS_1_1:Lh7/F;

.field public static final enum TLS_1_2:Lh7/F;

.field public static final enum TLS_1_3:Lh7/F;


# instance fields
.field private final javaName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lh7/F;
    .locals 5

    sget-object v0, Lh7/F;->TLS_1_3:Lh7/F;

    sget-object v1, Lh7/F;->TLS_1_2:Lh7/F;

    sget-object v2, Lh7/F;->TLS_1_1:Lh7/F;

    sget-object v3, Lh7/F;->TLS_1_0:Lh7/F;

    sget-object v4, Lh7/F;->SSL_3_0:Lh7/F;

    filled-new-array {v0, v1, v2, v3, v4}, [Lh7/F;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lh7/F;

    const/4 v1, 0x0

    const-string v2, "TLSv1.3"

    const-string v3, "TLS_1_3"

    invoke-direct {v0, v3, v1, v2}, Lh7/F;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lh7/F;->TLS_1_3:Lh7/F;

    new-instance v0, Lh7/F;

    const/4 v1, 0x1

    const-string v2, "TLSv1.2"

    const-string v3, "TLS_1_2"

    invoke-direct {v0, v3, v1, v2}, Lh7/F;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lh7/F;->TLS_1_2:Lh7/F;

    new-instance v0, Lh7/F;

    const/4 v1, 0x2

    const-string v2, "TLSv1.1"

    const-string v3, "TLS_1_1"

    invoke-direct {v0, v3, v1, v2}, Lh7/F;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lh7/F;->TLS_1_1:Lh7/F;

    new-instance v0, Lh7/F;

    const/4 v1, 0x3

    const-string v2, "TLSv1"

    const-string v3, "TLS_1_0"

    invoke-direct {v0, v3, v1, v2}, Lh7/F;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lh7/F;->TLS_1_0:Lh7/F;

    new-instance v0, Lh7/F;

    const/4 v1, 0x4

    const-string v2, "SSLv3"

    const-string v3, "SSL_3_0"

    invoke-direct {v0, v3, v1, v2}, Lh7/F;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lh7/F;->SSL_3_0:Lh7/F;

    invoke-static {}, Lh7/F;->$values()[Lh7/F;

    move-result-object v0

    sput-object v0, Lh7/F;->$VALUES:[Lh7/F;

    new-instance v0, Lh7/F$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh7/F;->Companion:Lh7/F$a;

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

    iput-object p3, p0, Lh7/F;->javaName:Ljava/lang/String;

    return-void
.end method

.method public static final forJavaName(Ljava/lang/String;)Lh7/F;
    .locals 1

    sget-object v0, Lh7/F;->Companion:Lh7/F$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lh7/F$a;->a(Ljava/lang/String;)Lh7/F;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lh7/F;
    .locals 1

    const-class v0, Lh7/F;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh7/F;

    return-object p0
.end method

.method public static values()[Lh7/F;
    .locals 1

    sget-object v0, Lh7/F;->$VALUES:[Lh7/F;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh7/F;

    return-object v0
.end method


# virtual methods
.method public final -deprecated_javaName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh7/F;->javaName:Ljava/lang/String;

    return-object v0
.end method

.method public final javaName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh7/F;->javaName:Ljava/lang/String;

    return-object v0
.end method
