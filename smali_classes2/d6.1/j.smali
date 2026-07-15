.class public final Ld6/j;
.super LP6/c;
.source "SourceFile"


# annotations
.annotation runtime LP6/e;
    c = "com.zipoapps.ads.exitads.ExitAds"
    f = "ExitAds.kt"
    l = {
        0x19d
    }
    m = "loadNativeAppLovinExitAd"
.end annotation


# instance fields
.field public c:Ld6/c;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ld6/c;

.field public f:I


# direct methods
.method public constructor <init>(Ld6/c;LN6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/c;",
            "LN6/d<",
            "-",
            "Ld6/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld6/j;->e:Ld6/c;

    invoke-direct {p0, p2}, LP6/c;-><init>(LN6/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ld6/j;->d:Ljava/lang/Object;

    iget p1, p0, Ld6/j;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ld6/j;->f:I

    sget-object p1, Ld6/c;->g:[Lb7/f;

    iget-object p1, p0, Ld6/j;->e:Ld6/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ld6/c;->e(Landroid/content/Context;LN6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
