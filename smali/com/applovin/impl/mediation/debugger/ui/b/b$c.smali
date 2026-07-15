.class public final enum Lcom/applovin/impl/mediation/debugger/ui/b/b$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/debugger/ui/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/applovin/impl/mediation/debugger/ui/b/b$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/applovin/impl/mediation/debugger/ui/b/b$c;

.field public static final enum b:Lcom/applovin/impl/mediation/debugger/ui/b/b$c;

.field public static final enum c:Lcom/applovin/impl/mediation/debugger/ui/b/b$c;

.field public static final enum d:Lcom/applovin/impl/mediation/debugger/ui/b/b$c;

.field public static final enum e:Lcom/applovin/impl/mediation/debugger/ui/b/b$c;

.field public static final enum f:Lcom/applovin/impl/mediation/debugger/ui/b/b$c;

.field public static final enum g:Lcom/applovin/impl/mediation/debugger/ui/b/b$c;

.field private static final synthetic h:[Lcom/applovin/impl/mediation/debugger/ui/b/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/applovin/impl/mediation/debugger/ui/b/b$c;

    const-string v1, "SDK_VERSION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/mediation/debugger/ui/b/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/mediation/debugger/ui/b/b$c;->a:Lcom/applovin/impl/mediation/debugger/ui/b/b$c;

    new-instance v1, Lcom/applovin/impl/mediation/debugger/ui/b/b$c;

    const-string v2, "PLUGIN_VERSION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/applovin/impl/mediation/debugger/ui/b/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/applovin/impl/mediation/debugger/ui/b/b$c;->b:Lcom/applovin/impl/mediation/debugger/ui/b/b$c;

    new-instance v2, Lcom/applovin/impl/mediation/debugger/ui/b/b$c;

    const-string v3, "AD_REVIEW_VERSION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/applovin/impl/mediation/debugger/ui/b/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/applovin/impl/mediation/debugger/ui/b/b$c;->c:Lcom/applovin/impl/mediation/debugger/ui/b/b$c;

    new-instance v3, Lcom/applovin/impl/mediation/debugger/ui/b/b$c;

    const-string v4, "FLOW_ENABLED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/applovin/impl/mediation/debugger/ui/b/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/applovin/impl/mediation/debugger/ui/b/b$c;->d:Lcom/applovin/impl/mediation/debugger/ui/b/b$c;

    new-instance v4, Lcom/applovin/impl/mediation/debugger/ui/b/b$c;

    const-string v5, "PRIVACY_POLICY_URL"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/applovin/impl/mediation/debugger/ui/b/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/applovin/impl/mediation/debugger/ui/b/b$c;->e:Lcom/applovin/impl/mediation/debugger/ui/b/b$c;

    new-instance v5, Lcom/applovin/impl/mediation/debugger/ui/b/b$c;

    const-string v6, "TERMS_OF_SERVICE_URL"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/applovin/impl/mediation/debugger/ui/b/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/applovin/impl/mediation/debugger/ui/b/b$c;->f:Lcom/applovin/impl/mediation/debugger/ui/b/b$c;

    new-instance v6, Lcom/applovin/impl/mediation/debugger/ui/b/b$c;

    const-string v7, "APP_ADS_TXT"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/applovin/impl/mediation/debugger/ui/b/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/applovin/impl/mediation/debugger/ui/b/b$c;->g:Lcom/applovin/impl/mediation/debugger/ui/b/b$c;

    filled-new-array/range {v0 .. v6}, [Lcom/applovin/impl/mediation/debugger/ui/b/b$c;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/mediation/debugger/ui/b/b$c;->h:[Lcom/applovin/impl/mediation/debugger/ui/b/b$c;

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

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/b/b$c;
    .locals 1

    const-class v0, Lcom/applovin/impl/mediation/debugger/ui/b/b$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/mediation/debugger/ui/b/b$c;

    return-object p0
.end method

.method public static values()[Lcom/applovin/impl/mediation/debugger/ui/b/b$c;
    .locals 1

    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/b/b$c;->h:[Lcom/applovin/impl/mediation/debugger/ui/b/b$c;

    invoke-virtual {v0}, [Lcom/applovin/impl/mediation/debugger/ui/b/b$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/impl/mediation/debugger/ui/b/b$c;

    return-object v0
.end method
