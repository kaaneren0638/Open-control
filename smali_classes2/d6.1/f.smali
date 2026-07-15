.class public final Ld6/f;
.super LP6/c;
.source "SourceFile"


# annotations
.annotation runtime LP6/e;
    c = "com.zipoapps.ads.exitads.ExitAds"
    f = "ExitAds.kt"
    l = {
        0x127,
        0x12b,
        0x12d
    }
    m = "getNativeAdView"
.end annotation


# instance fields
.field public c:Ld6/c;

.field public d:Landroid/content/Context;

.field public e:Landroid/view/ViewGroup;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ld6/c;

.field public h:I


# direct methods
.method public constructor <init>(Ld6/c;LN6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/c;",
            "LN6/d<",
            "-",
            "Ld6/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld6/f;->g:Ld6/c;

    invoke-direct {p0, p2}, LP6/c;-><init>(LN6/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Ld6/f;->f:Ljava/lang/Object;

    iget p1, p0, Ld6/f;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ld6/f;->h:I

    sget-object p1, Ld6/c;->g:[Lb7/f;

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Ld6/f;->g:Ld6/c;

    invoke-virtual {v1, p1, p1, v0, p0}, Ld6/c;->c(Landroid/app/Activity;Landroid/view/ViewGroup;ZLN6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
