.class public final Li6/o;
.super LP6/c;
.source "SourceFile"


# annotations
.annotation runtime LP6/e;
    c = "com.zipoapps.premiumhelper.PremiumHelper"
    f = "PremiumHelper.kt"
    l = {
        0x3eb,
        0x3ec
    }
    m = "initPurchases"
.end annotation


# instance fields
.field public c:Li6/j;

.field public d:Lcom/zipoapps/premiumhelper/util/I;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Li6/j;

.field public g:I


# direct methods
.method public constructor <init>(Li6/j;LN6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6/j;",
            "LN6/d<",
            "-",
            "Li6/o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li6/o;->f:Li6/j;

    invoke-direct {p0, p2}, LP6/c;-><init>(LN6/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Li6/o;->e:Ljava/lang/Object;

    iget p1, p0, Li6/o;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li6/o;->g:I

    iget-object p1, p0, Li6/o;->f:Li6/j;

    invoke-static {p1, p0}, Li6/j;->b(Li6/j;LN6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
