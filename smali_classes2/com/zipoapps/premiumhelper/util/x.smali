.class public final Lcom/zipoapps/premiumhelper/util/x;
.super LP6/c;
.source "SourceFile"


# annotations
.annotation runtime LP6/e;
    c = "com.zipoapps.premiumhelper.util.ErrorHandlingUtilsKt"
    f = "ErrorHandlingUtils.kt"
    l = {
        0x1e
    }
    m = "performWithRetry"
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
.field public c:Ljava/lang/Object;

.field public d:LU6/l;

.field public e:LU6/l;

.field public f:LV6/v;

.field public g:I

.field public h:I

.field public i:J

.field public synthetic j:Ljava/lang/Object;

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lcom/zipoapps/premiumhelper/util/x;->j:Ljava/lang/Object;

    iget p1, p0, Lcom/zipoapps/premiumhelper/util/x;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/zipoapps/premiumhelper/util/x;->k:I

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lcom/zipoapps/premiumhelper/util/A;->d(LL0/e;IJLU6/l;LU6/l;LN6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
