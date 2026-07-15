.class public final enum Lh7/w;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh7/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh7/w;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lh7/w;

.field public static final Companion:Lh7/w$a;

.field public static final enum H2_PRIOR_KNOWLEDGE:Lh7/w;

.field public static final enum HTTP_1_0:Lh7/w;

.field public static final enum HTTP_1_1:Lh7/w;

.field public static final enum HTTP_2:Lh7/w;

.field public static final enum QUIC:Lh7/w;

.field public static final enum SPDY_3:Lh7/w;


# instance fields
.field private final protocol:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lh7/w;
    .locals 6

    sget-object v0, Lh7/w;->HTTP_1_0:Lh7/w;

    sget-object v1, Lh7/w;->HTTP_1_1:Lh7/w;

    sget-object v2, Lh7/w;->SPDY_3:Lh7/w;

    sget-object v3, Lh7/w;->HTTP_2:Lh7/w;

    sget-object v4, Lh7/w;->H2_PRIOR_KNOWLEDGE:Lh7/w;

    sget-object v5, Lh7/w;->QUIC:Lh7/w;

    filled-new-array/range {v0 .. v5}, [Lh7/w;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lh7/w;

    const/4 v1, 0x0

    const-string v2, "http/1.0"

    const-string v3, "HTTP_1_0"

    invoke-direct {v0, v3, v1, v2}, Lh7/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lh7/w;->HTTP_1_0:Lh7/w;

    new-instance v0, Lh7/w;

    const/4 v1, 0x1

    const-string v2, "http/1.1"

    const-string v3, "HTTP_1_1"

    invoke-direct {v0, v3, v1, v2}, Lh7/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lh7/w;->HTTP_1_1:Lh7/w;

    new-instance v0, Lh7/w;

    const/4 v1, 0x2

    const-string v2, "spdy/3.1"

    const-string v3, "SPDY_3"

    invoke-direct {v0, v3, v1, v2}, Lh7/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lh7/w;->SPDY_3:Lh7/w;

    new-instance v0, Lh7/w;

    const/4 v1, 0x3

    const-string v2, "h2"

    const-string v3, "HTTP_2"

    invoke-direct {v0, v3, v1, v2}, Lh7/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lh7/w;->HTTP_2:Lh7/w;

    new-instance v0, Lh7/w;

    const/4 v1, 0x4

    const-string v2, "h2_prior_knowledge"

    const-string v3, "H2_PRIOR_KNOWLEDGE"

    invoke-direct {v0, v3, v1, v2}, Lh7/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lh7/w;->H2_PRIOR_KNOWLEDGE:Lh7/w;

    new-instance v0, Lh7/w;

    const/4 v1, 0x5

    const-string v2, "quic"

    const-string v3, "QUIC"

    invoke-direct {v0, v3, v1, v2}, Lh7/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lh7/w;->QUIC:Lh7/w;

    invoke-static {}, Lh7/w;->$values()[Lh7/w;

    move-result-object v0

    sput-object v0, Lh7/w;->$VALUES:[Lh7/w;

    new-instance v0, Lh7/w$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh7/w;->Companion:Lh7/w$a;

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

    iput-object p3, p0, Lh7/w;->protocol:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getProtocol$p(Lh7/w;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lh7/w;->protocol:Ljava/lang/String;

    return-object p0
.end method

.method public static final get(Ljava/lang/String;)Lh7/w;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lh7/w;->Companion:Lh7/w$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lh7/w$a;->a(Ljava/lang/String;)Lh7/w;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lh7/w;
    .locals 1

    const-class v0, Lh7/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh7/w;

    return-object p0
.end method

.method public static values()[Lh7/w;
    .locals 1

    sget-object v0, Lh7/w;->$VALUES:[Lh7/w;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh7/w;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh7/w;->protocol:Ljava/lang/String;

    return-object v0
.end method
