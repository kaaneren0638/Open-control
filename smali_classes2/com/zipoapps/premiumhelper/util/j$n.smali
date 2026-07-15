.class public final Lcom/zipoapps/premiumhelper/util/j$n;
.super LP6/c;
.source "SourceFile"


# annotations
.annotation runtime LP6/e;
    c = "com.zipoapps.premiumhelper.util.Billing"
    f = "Billing.kt"
    l = {
        0xa6,
        0xa8
    }
    m = "querySkuDetails"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipoapps/premiumhelper/util/j;->s(Lcom/android/billingclient/api/c;Ljava/lang/String;LN6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public c:Lcom/zipoapps/premiumhelper/util/j;

.field public d:Lcom/android/billingclient/api/c;

.field public e:Ljava/lang/String;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcom/zipoapps/premiumhelper/util/j;

.field public h:I


# direct methods
.method public constructor <init>(Lcom/zipoapps/premiumhelper/util/j;LN6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zipoapps/premiumhelper/util/j;",
            "LN6/d<",
            "-",
            "Lcom/zipoapps/premiumhelper/util/j$n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zipoapps/premiumhelper/util/j$n;->g:Lcom/zipoapps/premiumhelper/util/j;

    invoke-direct {p0, p2}, LP6/c;-><init>(LN6/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/zipoapps/premiumhelper/util/j$n;->f:Ljava/lang/Object;

    iget p1, p0, Lcom/zipoapps/premiumhelper/util/j$n;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/zipoapps/premiumhelper/util/j$n;->h:I

    sget-object p1, Lcom/zipoapps/premiumhelper/util/j;->n:[Lb7/f;

    iget-object p1, p0, Lcom/zipoapps/premiumhelper/util/j$n;->g:Lcom/zipoapps/premiumhelper/util/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/zipoapps/premiumhelper/util/j;->s(Lcom/android/billingclient/api/c;Ljava/lang/String;LN6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
