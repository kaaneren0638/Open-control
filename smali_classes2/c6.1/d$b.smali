.class public final Lc6/d$b;
.super LP6/c;
.source "SourceFile"


# annotations
.annotation runtime LP6/e;
    c = "com.zipoapps.ads.applovin.AppLovinInterstitialManager"
    f = "AppLovinInterstitialManager.kt"
    l = {
        0x60
    }
    m = "waitForInterstitial"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc6/d;->c(JLN6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public c:Lc6/d;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lc6/d;

.field public f:I


# direct methods
.method public constructor <init>(Lc6/d;LN6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/d;",
            "LN6/d<",
            "-",
            "Lc6/d$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc6/d$b;->e:Lc6/d;

    invoke-direct {p0, p2}, LP6/c;-><init>(LN6/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lc6/d$b;->d:Ljava/lang/Object;

    iget p1, p0, Lc6/d$b;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc6/d$b;->f:I

    iget-object p1, p0, Lc6/d$b;->e:Lc6/d;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lc6/d;->c(JLN6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
