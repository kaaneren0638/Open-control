.class public final Lcom/zipoapps/premiumhelper/util/k;
.super LP6/c;
.source "SourceFile"


# annotations
.annotation runtime LP6/e;
    c = "com.zipoapps.premiumhelper.util.Billing"
    f = "Billing.kt"
    l = {
        0xf8,
        0xfb,
        0x109
    }
    m = "handlePurchaseUpdate"
.end annotation


# instance fields
.field public c:Lcom/zipoapps/premiumhelper/util/j;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Iterable;

.field public f:Ljava/util/Iterator;

.field public g:Lcom/android/billingclient/api/Purchase;

.field public h:Ljava/util/Collection;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lcom/zipoapps/premiumhelper/util/j;

.field public k:I


# direct methods
.method public constructor <init>(Lcom/zipoapps/premiumhelper/util/j;LN6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zipoapps/premiumhelper/util/j;",
            "LN6/d<",
            "-",
            "Lcom/zipoapps/premiumhelper/util/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zipoapps/premiumhelper/util/k;->j:Lcom/zipoapps/premiumhelper/util/j;

    invoke-direct {p0, p2}, LP6/c;-><init>(LN6/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/zipoapps/premiumhelper/util/k;->i:Ljava/lang/Object;

    iget p1, p0, Lcom/zipoapps/premiumhelper/util/k;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/zipoapps/premiumhelper/util/k;->k:I

    iget-object p1, p0, Lcom/zipoapps/premiumhelper/util/k;->j:Lcom/zipoapps/premiumhelper/util/j;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/zipoapps/premiumhelper/util/j;->b(Lcom/zipoapps/premiumhelper/util/j;Ljava/util/List;LN6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
