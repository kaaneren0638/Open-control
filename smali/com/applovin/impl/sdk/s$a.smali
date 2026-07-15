.class public final enum Lcom/applovin/impl/sdk/s$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/applovin/impl/sdk/s$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/applovin/impl/sdk/s$a;

.field public static final enum b:Lcom/applovin/impl/sdk/s$a;

.field public static final enum c:Lcom/applovin/impl/sdk/s$a;

.field public static final enum d:Lcom/applovin/impl/sdk/s$a;

.field public static final enum e:Lcom/applovin/impl/sdk/s$a;

.field public static final enum f:Lcom/applovin/impl/sdk/s$a;

.field public static final enum g:Lcom/applovin/impl/sdk/s$a;

.field public static final enum h:Lcom/applovin/impl/sdk/s$a;

.field private static final synthetic j:[Lcom/applovin/impl/sdk/s$a;


# instance fields
.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/applovin/impl/sdk/s$a;

    const/4 v1, 0x0

    const-string v2, "anr"

    const-string v3, "ANR"

    invoke-direct {v0, v3, v1, v2}, Lcom/applovin/impl/sdk/s$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/applovin/impl/sdk/s$a;->a:Lcom/applovin/impl/sdk/s$a;

    new-instance v1, Lcom/applovin/impl/sdk/s$a;

    const/4 v2, 0x1

    const-string v3, "black_view"

    const-string v4, "BLACK_VIEW"

    invoke-direct {v1, v4, v2, v3}, Lcom/applovin/impl/sdk/s$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/applovin/impl/sdk/s$a;->b:Lcom/applovin/impl/sdk/s$a;

    new-instance v2, Lcom/applovin/impl/sdk/s$a;

    const/4 v3, 0x2

    const-string v4, "crash"

    const-string v5, "CRASH"

    invoke-direct {v2, v5, v3, v4}, Lcom/applovin/impl/sdk/s$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/applovin/impl/sdk/s$a;->c:Lcom/applovin/impl/sdk/s$a;

    new-instance v3, Lcom/applovin/impl/sdk/s$a;

    const/4 v4, 0x3

    const-string v5, "java_8_exception"

    const-string v6, "JAVA_8_EXCEPTION"

    invoke-direct {v3, v6, v4, v5}, Lcom/applovin/impl/sdk/s$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/applovin/impl/sdk/s$a;->d:Lcom/applovin/impl/sdk/s$a;

    new-instance v4, Lcom/applovin/impl/sdk/s$a;

    const/4 v5, 0x4

    const-string v6, "task_exception"

    const-string v7, "TASK_EXCEPTION"

    invoke-direct {v4, v7, v5, v6}, Lcom/applovin/impl/sdk/s$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/applovin/impl/sdk/s$a;->e:Lcom/applovin/impl/sdk/s$a;

    new-instance v5, Lcom/applovin/impl/sdk/s$a;

    const/4 v6, 0x5

    const-string v7, "caught_exception"

    const-string v8, "CAUGHT_EXCEPTION"

    invoke-direct {v5, v8, v6, v7}, Lcom/applovin/impl/sdk/s$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/applovin/impl/sdk/s$a;->f:Lcom/applovin/impl/sdk/s$a;

    new-instance v6, Lcom/applovin/impl/sdk/s$a;

    const/4 v7, 0x6

    const-string v8, "web_view_error"

    const-string v9, "WEB_VIEW_ERROR"

    invoke-direct {v6, v9, v7, v8}, Lcom/applovin/impl/sdk/s$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/applovin/impl/sdk/s$a;->g:Lcom/applovin/impl/sdk/s$a;

    new-instance v7, Lcom/applovin/impl/sdk/s$a;

    const/4 v8, 0x7

    const-string v9, "integration_error"

    const-string v10, "INTEGRATION_ERROR"

    invoke-direct {v7, v10, v8, v9}, Lcom/applovin/impl/sdk/s$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/applovin/impl/sdk/s$a;->h:Lcom/applovin/impl/sdk/s$a;

    filled-new-array/range {v0 .. v7}, [Lcom/applovin/impl/sdk/s$a;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/sdk/s$a;->j:[Lcom/applovin/impl/sdk/s$a;

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

    iput-object p3, p0, Lcom/applovin/impl/sdk/s$a;->i:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/sdk/s$a;
    .locals 1

    const-class v0, Lcom/applovin/impl/sdk/s$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/sdk/s$a;

    return-object p0
.end method

.method public static values()[Lcom/applovin/impl/sdk/s$a;
    .locals 1

    sget-object v0, Lcom/applovin/impl/sdk/s$a;->j:[Lcom/applovin/impl/sdk/s$a;

    invoke-virtual {v0}, [Lcom/applovin/impl/sdk/s$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/impl/sdk/s$a;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/s$a;->i:Ljava/lang/String;

    return-object v0
.end method
