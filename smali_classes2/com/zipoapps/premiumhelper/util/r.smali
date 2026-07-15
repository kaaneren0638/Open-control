.class public final Lcom/zipoapps/premiumhelper/util/r;
.super LP6/c;
.source "SourceFile"


# annotations
.annotation runtime LP6/e;
    c = "com.zipoapps.premiumhelper.util.Billing"
    f = "Billing.kt"
    l = {
        0x9d,
        0x9e
    }
    m = "queryOffer"
.end annotation


# instance fields
.field public c:Lcom/zipoapps/premiumhelper/util/j;

.field public d:Ljava/lang/String;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/zipoapps/premiumhelper/util/j;

.field public g:I


# direct methods
.method public constructor <init>(Lcom/zipoapps/premiumhelper/util/j;LN6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zipoapps/premiumhelper/util/j;",
            "LN6/d<",
            "-",
            "Lcom/zipoapps/premiumhelper/util/r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zipoapps/premiumhelper/util/r;->f:Lcom/zipoapps/premiumhelper/util/j;

    invoke-direct {p0, p2}, LP6/c;-><init>(LN6/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/zipoapps/premiumhelper/util/r;->e:Ljava/lang/Object;

    iget p1, p0, Lcom/zipoapps/premiumhelper/util/r;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/zipoapps/premiumhelper/util/r;->g:I

    iget-object p1, p0, Lcom/zipoapps/premiumhelper/util/r;->f:Lcom/zipoapps/premiumhelper/util/j;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/zipoapps/premiumhelper/util/j;->e(Lcom/zipoapps/premiumhelper/util/j;Ljava/lang/String;LN6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
