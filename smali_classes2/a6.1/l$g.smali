.class public final La6/l$g;
.super LP6/c;
.source "SourceFile"


# annotations
.annotation runtime LP6/e;
    c = "com.zipoapps.ads.BannerViewCache"
    f = "BannerViewCache.kt"
    l = {
        0xdf
    }
    m = "waitForBanner"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La6/l;->g(JLN6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public c:La6/l;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:La6/l;

.field public f:I


# direct methods
.method public constructor <init>(La6/l;LN6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6/l;",
            "LN6/d<",
            "-",
            "La6/l$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La6/l$g;->e:La6/l;

    invoke-direct {p0, p2}, LP6/c;-><init>(LN6/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, La6/l$g;->d:Ljava/lang/Object;

    iget p1, p0, La6/l$g;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La6/l$g;->f:I

    sget-object p1, La6/l;->h:La6/l$b;

    iget-object p1, p0, La6/l$g;->e:La6/l;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, La6/l;->g(JLN6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
