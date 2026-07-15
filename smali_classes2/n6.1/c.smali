.class public final Ln6/c;
.super LP6/c;
.source "SourceFile"


# annotations
.annotation runtime LP6/e;
    c = "com.zipoapps.premiumhelper.configuration.testy.TestyUtils"
    f = "TestyUtils.kt"
    l = {
        0x18
    }
    m = "checkIfTestyCouldBeUsed"
.end annotation


# instance fields
.field public c:Z

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ln6/f;

.field public f:I


# direct methods
.method public constructor <init>(Ln6/f;LN6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln6/f;",
            "LN6/d<",
            "-",
            "Ln6/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ln6/c;->e:Ln6/f;

    invoke-direct {p0, p2}, LP6/c;-><init>(LN6/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ln6/c;->d:Ljava/lang/Object;

    iget p1, p0, Ln6/c;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ln6/c;->f:I

    iget-object p1, p0, Ln6/c;->e:Ln6/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ln6/f;->a(Landroid/content/ContextWrapper;LN6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
