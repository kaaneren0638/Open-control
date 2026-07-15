.class final Lcom/zipoapps/premiumhelper/toto/TotoFeature$userAgent$2;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipoapps/premiumhelper/toto/TotoFeature;


# direct methods
.method public constructor <init>(Lcom/zipoapps/premiumhelper/toto/TotoFeature;)V
    .locals 0

    iput-object p1, p0, Lcom/zipoapps/premiumhelper/toto/TotoFeature$userAgent$2;->this$0:Lcom/zipoapps/premiumhelper/toto/TotoFeature;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipoapps/premiumhelper/toto/TotoFeature$userAgent$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/zipoapps/premiumhelper/toto/TotoFeature$userAgent$2;->this$0:Lcom/zipoapps/premiumhelper/toto/TotoFeature;

    invoke-static {v1}, Lcom/zipoapps/premiumhelper/toto/TotoFeature;->access$getContext$p(Lcom/zipoapps/premiumhelper/toto/TotoFeature;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zipoapps/premiumhelper/toto/TotoFeature$userAgent$2;->this$0:Lcom/zipoapps/premiumhelper/toto/TotoFeature;

    invoke-static {v1}, Lcom/zipoapps/premiumhelper/toto/TotoFeature;->access$getContext$p(Lcom/zipoapps/premiumhelper/toto/TotoFeature;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/zipoapps/premiumhelper/util/J;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
