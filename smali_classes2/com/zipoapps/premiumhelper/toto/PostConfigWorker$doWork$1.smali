.class final Lcom/zipoapps/premiumhelper/toto/PostConfigWorker$doWork$1;
.super LP6/c;
.source "SourceFile"


# annotations
.annotation runtime LP6/e;
    c = "com.zipoapps.premiumhelper.toto.PostConfigWorker"
    f = "PostConfigWorker.kt"
    l = {
        0x2e,
        0x30
    }
    m = "doWork"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipoapps/premiumhelper/toto/PostConfigWorker;->doWork(LN6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/zipoapps/premiumhelper/toto/PostConfigWorker;


# direct methods
.method public constructor <init>(Lcom/zipoapps/premiumhelper/toto/PostConfigWorker;LN6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zipoapps/premiumhelper/toto/PostConfigWorker;",
            "LN6/d<",
            "-",
            "Lcom/zipoapps/premiumhelper/toto/PostConfigWorker$doWork$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zipoapps/premiumhelper/toto/PostConfigWorker$doWork$1;->this$0:Lcom/zipoapps/premiumhelper/toto/PostConfigWorker;

    invoke-direct {p0, p2}, LP6/c;-><init>(LN6/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/zipoapps/premiumhelper/toto/PostConfigWorker$doWork$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/zipoapps/premiumhelper/toto/PostConfigWorker$doWork$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/zipoapps/premiumhelper/toto/PostConfigWorker$doWork$1;->label:I

    iget-object p1, p0, Lcom/zipoapps/premiumhelper/toto/PostConfigWorker$doWork$1;->this$0:Lcom/zipoapps/premiumhelper/toto/PostConfigWorker;

    invoke-virtual {p1, p0}, Lcom/zipoapps/premiumhelper/toto/PostConfigWorker;->doWork(LN6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
