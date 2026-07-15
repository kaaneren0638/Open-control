.class public final La6/a$i;
.super LP6/c;
.source "SourceFile"


# annotations
.annotation runtime LP6/e;
    c = "com.zipoapps.ads.AdManager"
    f = "AdManager.kt"
    l = {
        0x19f,
        0x325
    }
    m = "loadAndGetNativeAd"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La6/a;->h(ZLjava/lang/String;LN6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public c:La6/a;

.field public d:Ljava/lang/String;

.field public e:Z

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:La6/a;

.field public h:I


# direct methods
.method public constructor <init>(La6/a;LN6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6/a;",
            "LN6/d<",
            "-",
            "La6/a$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La6/a$i;->g:La6/a;

    invoke-direct {p0, p2}, LP6/c;-><init>(LN6/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, La6/a$i;->f:Ljava/lang/Object;

    iget p1, p0, La6/a$i;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La6/a$i;->h:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, La6/a$i;->g:La6/a;

    invoke-virtual {v1, p1, v0, p0}, La6/a;->h(ZLjava/lang/String;LN6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
