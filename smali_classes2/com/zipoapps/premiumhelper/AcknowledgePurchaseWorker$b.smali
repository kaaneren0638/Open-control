.class public final Lcom/zipoapps/premiumhelper/AcknowledgePurchaseWorker$b;
.super LP6/c;
.source "SourceFile"


# annotations
.annotation runtime LP6/e;
    c = "com.zipoapps.premiumhelper.AcknowledgePurchaseWorker"
    f = "AcknowledgePurchaseWorker.kt"
    l = {
        0x27
    }
    m = "doWork"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipoapps/premiumhelper/AcknowledgePurchaseWorker;->doWork(LN6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/zipoapps/premiumhelper/AcknowledgePurchaseWorker;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/zipoapps/premiumhelper/AcknowledgePurchaseWorker;LN6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zipoapps/premiumhelper/AcknowledgePurchaseWorker;",
            "LN6/d<",
            "-",
            "Lcom/zipoapps/premiumhelper/AcknowledgePurchaseWorker$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zipoapps/premiumhelper/AcknowledgePurchaseWorker$b;->d:Lcom/zipoapps/premiumhelper/AcknowledgePurchaseWorker;

    invoke-direct {p0, p2}, LP6/c;-><init>(LN6/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/zipoapps/premiumhelper/AcknowledgePurchaseWorker$b;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/zipoapps/premiumhelper/AcknowledgePurchaseWorker$b;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/zipoapps/premiumhelper/AcknowledgePurchaseWorker$b;->e:I

    iget-object p1, p0, Lcom/zipoapps/premiumhelper/AcknowledgePurchaseWorker$b;->d:Lcom/zipoapps/premiumhelper/AcknowledgePurchaseWorker;

    invoke-virtual {p1, p0}, Lcom/zipoapps/premiumhelper/AcknowledgePurchaseWorker;->doWork(LN6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
