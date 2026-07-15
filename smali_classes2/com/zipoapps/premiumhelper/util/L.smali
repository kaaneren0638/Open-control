.class public final Lcom/zipoapps/premiumhelper/util/L;
.super LP6/c;
.source "SourceFile"


# annotations
.annotation runtime LP6/e;
    c = "com.zipoapps.premiumhelper.util.PremiumHelperUtils"
    f = "PremiumHelperUtils.kt"
    l = {
        0x17e,
        0x186,
        0x18a
    }
    m = "withRetry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LP6/c;"
    }
.end annotation


# instance fields
.field public c:I

.field public d:I

.field public e:J

.field public f:D

.field public g:LU6/l;

.field public h:LV6/y;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lcom/zipoapps/premiumhelper/util/J;

.field public k:I


# direct methods
.method public constructor <init>(Lcom/zipoapps/premiumhelper/util/J;LN6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zipoapps/premiumhelper/util/J;",
            "LN6/d<",
            "-",
            "Lcom/zipoapps/premiumhelper/util/L;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zipoapps/premiumhelper/util/L;->j:Lcom/zipoapps/premiumhelper/util/J;

    invoke-direct {p0, p2}, LP6/c;-><init>(LN6/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Lcom/zipoapps/premiumhelper/util/L;->i:Ljava/lang/Object;

    iget p1, p0, Lcom/zipoapps/premiumhelper/util/L;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/zipoapps/premiumhelper/util/L;->k:I

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lcom/zipoapps/premiumhelper/util/L;->j:Lcom/zipoapps/premiumhelper/util/J;

    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Lcom/zipoapps/premiumhelper/util/J;->o(IJJDLj6/a$b;LN6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
