.class public final Lcom/zipoapps/premiumhelper/util/C$a;
.super LP6/c;
.source "SourceFile"


# annotations
.annotation runtime LP6/e;
    c = "com.zipoapps.premiumhelper.util.FacebookInstallData"
    f = "FacebookInstallData.kt"
    l = {
        0x3b
    }
    m = "fetchFromServer"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipoapps/premiumhelper/util/C;->d(LN6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/zipoapps/premiumhelper/util/C;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/zipoapps/premiumhelper/util/C;LN6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zipoapps/premiumhelper/util/C;",
            "LN6/d<",
            "-",
            "Lcom/zipoapps/premiumhelper/util/C$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zipoapps/premiumhelper/util/C$a;->d:Lcom/zipoapps/premiumhelper/util/C;

    invoke-direct {p0, p2}, LP6/c;-><init>(LN6/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/zipoapps/premiumhelper/util/C$a;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/zipoapps/premiumhelper/util/C$a;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/zipoapps/premiumhelper/util/C$a;->e:I

    iget-object p1, p0, Lcom/zipoapps/premiumhelper/util/C$a;->d:Lcom/zipoapps/premiumhelper/util/C;

    invoke-virtual {p1, p0}, Lcom/zipoapps/premiumhelper/util/C;->d(LN6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
