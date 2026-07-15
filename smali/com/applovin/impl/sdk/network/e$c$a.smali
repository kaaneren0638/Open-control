.class Lcom/applovin/impl/sdk/network/e$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/network/e$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:[B

.field private c:[B

.field private d:J

.field private e:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/network/e$c$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/impl/sdk/network/e$c$a;->a:I

    return p0
.end method

.method public static synthetic b(Lcom/applovin/impl/sdk/network/e$c$a;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/network/e$c$a;->b:[B

    return-object p0
.end method

.method public static synthetic c(Lcom/applovin/impl/sdk/network/e$c$a;)[B
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/network/e$c$a;->c:[B

    return-object p0
.end method

.method public static synthetic d(Lcom/applovin/impl/sdk/network/e$c$a;)J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/impl/sdk/network/e$c$a;->d:J

    return-wide v0
.end method

.method public static synthetic e(Lcom/applovin/impl/sdk/network/e$c$a;)Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/network/e$c$a;->e:Ljava/lang/Throwable;

    return-object p0
.end method


# virtual methods
.method public a(I)Lcom/applovin/impl/sdk/network/e$c$a;
    .locals 0

    .line 2
    iput p1, p0, Lcom/applovin/impl/sdk/network/e$c$a;->a:I

    return-object p0
.end method

.method public a(J)Lcom/applovin/impl/sdk/network/e$c$a;
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/applovin/impl/sdk/network/e$c$a;->d:J

    return-object p0
.end method

.method public a(Ljava/lang/Throwable;)Lcom/applovin/impl/sdk/network/e$c$a;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/sdk/network/e$c$a;->e:Ljava/lang/Throwable;

    return-object p0
.end method

.method public a([B)Lcom/applovin/impl/sdk/network/e$c$a;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/applovin/impl/sdk/network/e$c$a;->b:[B

    return-object p0
.end method

.method public a()Lcom/applovin/impl/sdk/network/e$c;
    .locals 2

    .line 6
    new-instance v0, Lcom/applovin/impl/sdk/network/e$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/sdk/network/e$c;-><init>(Lcom/applovin/impl/sdk/network/e$c$a;Lcom/applovin/impl/sdk/network/e$1;)V

    return-object v0
.end method

.method public b([B)Lcom/applovin/impl/sdk/network/e$c$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/sdk/network/e$c$a;->c:[B

    return-object p0
.end method
