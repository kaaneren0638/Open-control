.class final Lcom/zipoapps/premiumhelper/toto/TotoFeature$postConfig$response$1;
.super LP6/i;
.source "SourceFile"

# interfaces
.implements LU6/l;


# annotations
.annotation runtime LP6/e;
    c = "com.zipoapps.premiumhelper.toto.TotoFeature$postConfig$response$1"
    f = "TotoFeature.kt"
    l = {
        0x8a
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipoapps/premiumhelper/toto/TotoFeature;->postConfig(LN6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LP6/i;",
        "LU6/l<",
        "LN6/d<",
        "-",
        "LC7/B<",
        "Ljava/lang/Void;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $config:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $parameters:Lcom/zipoapps/premiumhelper/toto/TotoService$PostConfigParameters;

.field label:I

.field final synthetic this$0:Lcom/zipoapps/premiumhelper/toto/TotoFeature;


# direct methods
.method public constructor <init>(Lcom/zipoapps/premiumhelper/toto/TotoFeature;Lcom/zipoapps/premiumhelper/toto/TotoService$PostConfigParameters;Ljava/util/Map;LN6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zipoapps/premiumhelper/toto/TotoFeature;",
            "Lcom/zipoapps/premiumhelper/toto/TotoService$PostConfigParameters;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LN6/d<",
            "-",
            "Lcom/zipoapps/premiumhelper/toto/TotoFeature$postConfig$response$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zipoapps/premiumhelper/toto/TotoFeature$postConfig$response$1;->this$0:Lcom/zipoapps/premiumhelper/toto/TotoFeature;

    iput-object p2, p0, Lcom/zipoapps/premiumhelper/toto/TotoFeature$postConfig$response$1;->$parameters:Lcom/zipoapps/premiumhelper/toto/TotoService$PostConfigParameters;

    iput-object p3, p0, Lcom/zipoapps/premiumhelper/toto/TotoFeature$postConfig$response$1;->$config:Ljava/util/Map;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, LP6/i;-><init>(ILN6/d;)V

    return-void
.end method


# virtual methods
.method public final create(LN6/d;)LN6/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN6/d<",
            "*>;)",
            "LN6/d<",
            "LJ6/t;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/zipoapps/premiumhelper/toto/TotoFeature$postConfig$response$1;

    iget-object v1, p0, Lcom/zipoapps/premiumhelper/toto/TotoFeature$postConfig$response$1;->this$0:Lcom/zipoapps/premiumhelper/toto/TotoFeature;

    iget-object v2, p0, Lcom/zipoapps/premiumhelper/toto/TotoFeature$postConfig$response$1;->$parameters:Lcom/zipoapps/premiumhelper/toto/TotoService$PostConfigParameters;

    iget-object v3, p0, Lcom/zipoapps/premiumhelper/toto/TotoFeature$postConfig$response$1;->$config:Ljava/util/Map;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/zipoapps/premiumhelper/toto/TotoFeature$postConfig$response$1;-><init>(Lcom/zipoapps/premiumhelper/toto/TotoFeature;Lcom/zipoapps/premiumhelper/toto/TotoService$PostConfigParameters;Ljava/util/Map;LN6/d;)V

    return-object v0
.end method

.method public final invoke(LN6/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN6/d<",
            "-",
            "LC7/B<",
            "Ljava/lang/Void;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/zipoapps/premiumhelper/toto/TotoFeature$postConfig$response$1;->create(LN6/d;)LN6/d;

    move-result-object p1

    check-cast p1, Lcom/zipoapps/premiumhelper/toto/TotoFeature$postConfig$response$1;

    sget-object v0, LJ6/t;->a:LJ6/t;

    invoke-virtual {p1, v0}, Lcom/zipoapps/premiumhelper/toto/TotoFeature$postConfig$response$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LN6/d;

    invoke-virtual {p0, p1}, Lcom/zipoapps/premiumhelper/toto/TotoFeature$postConfig$response$1;->invoke(LN6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LO6/a;->COROUTINE_SUSPENDED:LO6/a;

    iget v1, p0, Lcom/zipoapps/premiumhelper/toto/TotoFeature$postConfig$response$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/zipoapps/premiumhelper/toto/TotoFeature$postConfig$response$1;->this$0:Lcom/zipoapps/premiumhelper/toto/TotoFeature;

    invoke-static {p1}, Lcom/zipoapps/premiumhelper/toto/TotoFeature;->access$getService(Lcom/zipoapps/premiumhelper/toto/TotoFeature;)Lcom/zipoapps/premiumhelper/toto/TotoService$TotoServiceApi;

    move-result-object v3

    iget-object p1, p0, Lcom/zipoapps/premiumhelper/toto/TotoFeature$postConfig$response$1;->this$0:Lcom/zipoapps/premiumhelper/toto/TotoFeature;

    invoke-static {p1}, Lcom/zipoapps/premiumhelper/toto/TotoFeature;->access$getContext$p(Lcom/zipoapps/premiumhelper/toto/TotoFeature;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string p1, "context.packageName"

    invoke-static {v4, p1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zipoapps/premiumhelper/toto/TotoFeature$postConfig$response$1;->this$0:Lcom/zipoapps/premiumhelper/toto/TotoFeature;

    invoke-static {p1}, Lcom/zipoapps/premiumhelper/toto/TotoFeature;->access$getUserAgent(Lcom/zipoapps/premiumhelper/toto/TotoFeature;)Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcom/zipoapps/premiumhelper/toto/TotoFeature$postConfig$response$1;->$parameters:Lcom/zipoapps/premiumhelper/toto/TotoService$PostConfigParameters;

    invoke-virtual {p1}, Lcom/zipoapps/premiumhelper/toto/TotoService$PostConfigParameters;->asMap()Ljava/util/Map;

    move-result-object v6

    iget-object v7, p0, Lcom/zipoapps/premiumhelper/toto/TotoFeature$postConfig$response$1;->$config:Ljava/util/Map;

    iput v2, p0, Lcom/zipoapps/premiumhelper/toto/TotoFeature$postConfig$response$1;->label:I

    move-object v8, p0

    invoke-interface/range {v3 .. v8}, Lcom/zipoapps/premiumhelper/toto/TotoService$TotoServiceApi;->postConfig(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;LN6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
