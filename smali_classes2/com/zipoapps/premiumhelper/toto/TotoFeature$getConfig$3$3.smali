.class final Lcom/zipoapps/premiumhelper/toto/TotoFeature$getConfig$3$3;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipoapps/premiumhelper/toto/TotoFeature;->getConfig(LN6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/m;",
        "LU6/l<",
        "Lcom/zipoapps/premiumhelper/util/I$b;",
        "LJ6/t;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipoapps/premiumhelper/toto/TotoFeature;


# direct methods
.method public constructor <init>(Lcom/zipoapps/premiumhelper/toto/TotoFeature;)V
    .locals 0

    iput-object p1, p0, Lcom/zipoapps/premiumhelper/toto/TotoFeature$getConfig$3$3;->this$0:Lcom/zipoapps/premiumhelper/toto/TotoFeature;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/zipoapps/premiumhelper/util/I$b;

    invoke-virtual {p0, p1}, Lcom/zipoapps/premiumhelper/toto/TotoFeature$getConfig$3$3;->invoke(Lcom/zipoapps/premiumhelper/util/I$b;)V

    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method

.method public final invoke(Lcom/zipoapps/premiumhelper/util/I$b;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Lcom/zipoapps/premiumhelper/util/I$b;->b:Ljava/lang/Exception;

    invoke-static {p1}, LF7/a;->c(Ljava/lang/Throwable;)V

    .line 3
    iget-object p1, p0, Lcom/zipoapps/premiumhelper/toto/TotoFeature$getConfig$3$3;->this$0:Lcom/zipoapps/premiumhelper/toto/TotoFeature;

    invoke-static {p1}, Lcom/zipoapps/premiumhelper/toto/TotoFeature;->access$getPreferences$p(Lcom/zipoapps/premiumhelper/toto/TotoFeature;)Li6/g;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "post_config_sent"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lk6/a$a;->b(Lk6/a;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    sget-object p1, Lcom/zipoapps/premiumhelper/toto/PostConfigWorker;->Companion:Lcom/zipoapps/premiumhelper/toto/PostConfigWorker$Companion;

    iget-object v0, p0, Lcom/zipoapps/premiumhelper/toto/TotoFeature$getConfig$3$3;->this$0:Lcom/zipoapps/premiumhelper/toto/TotoFeature;

    invoke-static {v0}, Lcom/zipoapps/premiumhelper/toto/TotoFeature;->access$getContext$p(Lcom/zipoapps/premiumhelper/toto/TotoFeature;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zipoapps/premiumhelper/toto/PostConfigWorker$Companion;->scheduleNow(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
