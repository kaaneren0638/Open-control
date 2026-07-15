.class public final Lb6/c$b;
.super LP6/c;
.source "SourceFile"


# annotations
.annotation runtime LP6/e;
    c = "com.zipoapps.ads.admob.AdMobInterstitialManager"
    f = "AdMobInterstitialManager.kt"
    l = {
        0x5c
    }
    m = "waitForInterstitial"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb6/c;->c(JLN6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public c:Lb6/c;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lb6/c;

.field public f:I


# direct methods
.method public constructor <init>(Lb6/c;LN6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb6/c;",
            "LN6/d<",
            "-",
            "Lb6/c$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lb6/c$b;->e:Lb6/c;

    invoke-direct {p0, p2}, LP6/c;-><init>(LN6/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lb6/c$b;->d:Ljava/lang/Object;

    iget p1, p0, Lb6/c$b;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lb6/c$b;->f:I

    iget-object p1, p0, Lb6/c$b;->e:Lb6/c;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lb6/c;->c(JLN6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
