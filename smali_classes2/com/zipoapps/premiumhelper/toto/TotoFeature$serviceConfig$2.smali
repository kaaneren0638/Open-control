.class final Lcom/zipoapps/premiumhelper/toto/TotoFeature$serviceConfig$2;
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
        "Lcom/zipoapps/premiumhelper/toto/TotoService$ServiceConfig;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipoapps/premiumhelper/toto/TotoFeature;


# direct methods
.method public constructor <init>(Lcom/zipoapps/premiumhelper/toto/TotoFeature;)V
    .locals 0

    iput-object p1, p0, Lcom/zipoapps/premiumhelper/toto/TotoFeature$serviceConfig$2;->this$0:Lcom/zipoapps/premiumhelper/toto/TotoFeature;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/zipoapps/premiumhelper/toto/TotoService$ServiceConfig;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/zipoapps/premiumhelper/toto/TotoFeature$serviceConfig$2;->this$0:Lcom/zipoapps/premiumhelper/toto/TotoFeature;

    invoke-static {v0}, Lcom/zipoapps/premiumhelper/toto/TotoFeature;->access$getConfiguration$p(Lcom/zipoapps/premiumhelper/toto/TotoFeature;)Lk6/b;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lk6/b;->b:Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;

    .line 4
    invoke-virtual {v0}, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/zipoapps/premiumhelper/toto/TotoFeature$serviceConfig$2;->this$0:Lcom/zipoapps/premiumhelper/toto/TotoFeature;

    invoke-static {v0}, Lcom/zipoapps/premiumhelper/toto/TotoFeature;->access$getConfiguration$p(Lcom/zipoapps/premiumhelper/toto/TotoFeature;)Lk6/b;

    move-result-object v0

    sget-object v1, Lk6/b;->u0:Lk6/b$c$a;

    invoke-virtual {v0, v1}, Lk6/b;->h(Lk6/b$c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lcom/zipoapps/premiumhelper/toto/TotoService$ServiceConfig;->Companion:Lcom/zipoapps/premiumhelper/toto/TotoService$ServiceConfig$Companion;

    invoke-virtual {v0}, Lcom/zipoapps/premiumhelper/toto/TotoService$ServiceConfig$Companion;->getStaging()Lcom/zipoapps/premiumhelper/toto/TotoService$ServiceConfig;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lcom/zipoapps/premiumhelper/toto/TotoService$ServiceConfig;->Companion:Lcom/zipoapps/premiumhelper/toto/TotoService$ServiceConfig$Companion;

    invoke-virtual {v0}, Lcom/zipoapps/premiumhelper/toto/TotoService$ServiceConfig$Companion;->getProduction()Lcom/zipoapps/premiumhelper/toto/TotoService$ServiceConfig;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipoapps/premiumhelper/toto/TotoFeature$serviceConfig$2;->invoke()Lcom/zipoapps/premiumhelper/toto/TotoService$ServiceConfig;

    move-result-object v0

    return-object v0
.end method
