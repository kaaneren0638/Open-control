.class final Lcom/zipoapps/premiumhelper/toto/TotoFeature$service$2;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipoapps/premiumhelper/toto/TotoFeature;-><init>(Landroid/content/Context;Lk6/b;Li6/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/m;",
        "LU6/a<",
        "Lcom/zipoapps/premiumhelper/toto/TotoService$TotoServiceApi;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipoapps/premiumhelper/toto/TotoFeature;


# direct methods
.method public constructor <init>(Lcom/zipoapps/premiumhelper/toto/TotoFeature;)V
    .locals 0

    iput-object p1, p0, Lcom/zipoapps/premiumhelper/toto/TotoFeature$service$2;->this$0:Lcom/zipoapps/premiumhelper/toto/TotoFeature;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/zipoapps/premiumhelper/toto/TotoService$TotoServiceApi;
    .locals 3

    .line 2
    sget-object v0, Lcom/zipoapps/premiumhelper/toto/TotoService;->INSTANCE:Lcom/zipoapps/premiumhelper/toto/TotoService;

    iget-object v1, p0, Lcom/zipoapps/premiumhelper/toto/TotoFeature$service$2;->this$0:Lcom/zipoapps/premiumhelper/toto/TotoFeature;

    invoke-static {v1}, Lcom/zipoapps/premiumhelper/toto/TotoFeature;->access$getServiceConfig(Lcom/zipoapps/premiumhelper/toto/TotoFeature;)Lcom/zipoapps/premiumhelper/toto/TotoService$ServiceConfig;

    move-result-object v1

    iget-object v2, p0, Lcom/zipoapps/premiumhelper/toto/TotoFeature$service$2;->this$0:Lcom/zipoapps/premiumhelper/toto/TotoFeature;

    invoke-static {v2}, Lcom/zipoapps/premiumhelper/toto/TotoFeature;->access$getConfiguration$p(Lcom/zipoapps/premiumhelper/toto/TotoFeature;)Lk6/b;

    move-result-object v2

    .line 3
    iget-object v2, v2, Lk6/b;->b:Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;

    .line 4
    invoke-virtual {v2}, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;->isDebugMode()Z

    move-result v2

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/zipoapps/premiumhelper/toto/TotoService;->build(Lcom/zipoapps/premiumhelper/toto/TotoService$ServiceConfig;Z)Lcom/zipoapps/premiumhelper/toto/TotoService$TotoServiceApi;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipoapps/premiumhelper/toto/TotoFeature$service$2;->invoke()Lcom/zipoapps/premiumhelper/toto/TotoService$TotoServiceApi;

    move-result-object v0

    return-object v0
.end method
