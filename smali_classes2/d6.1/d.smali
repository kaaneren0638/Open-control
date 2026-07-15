.class public final Ld6/d;
.super LP6/c;
.source "SourceFile"


# annotations
.annotation runtime LP6/e;
    c = "com.zipoapps.ads.exitads.ExitAds"
    f = "ExitAds.kt"
    l = {
        0x16f,
        0x174
    }
    m = "getBannerView"
.end annotation


# instance fields
.field public c:Ld6/c;

.field public d:Landroid/app/Activity;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ld6/c;

.field public g:I


# direct methods
.method public constructor <init>(Ld6/c;LN6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/c;",
            "LN6/d<",
            "-",
            "Ld6/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld6/d;->f:Ld6/c;

    invoke-direct {p0, p2}, LP6/c;-><init>(LN6/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ld6/d;->e:Ljava/lang/Object;

    iget p1, p0, Ld6/d;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ld6/d;->g:I

    iget-object p1, p0, Ld6/d;->f:Ld6/c;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ld6/c;->a(Ld6/c;Landroid/app/Activity;LN6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
