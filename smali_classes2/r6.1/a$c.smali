.class public final Lr6/a$c;
.super LP6/c;
.source "SourceFile"


# annotations
.annotation runtime LP6/e;
    c = "com.zipoapps.premiumhelper.network.NetworkStateMonitor"
    f = "NetworkStateMonitor.kt"
    l = {
        0x79
    }
    m = "getAvailableDomainsRatio"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr6/a;->a(LN6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public c:Lr6/a;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lr6/a;

.field public f:I


# direct methods
.method public constructor <init>(Lr6/a;LN6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr6/a;",
            "LN6/d<",
            "-",
            "Lr6/a$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lr6/a$c;->e:Lr6/a;

    invoke-direct {p0, p2}, LP6/c;-><init>(LN6/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr6/a$c;->d:Ljava/lang/Object;

    iget p1, p0, Lr6/a$c;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr6/a$c;->f:I

    iget-object p1, p0, Lr6/a$c;->e:Lr6/a;

    invoke-virtual {p1, p0}, Lr6/a;->a(LN6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
