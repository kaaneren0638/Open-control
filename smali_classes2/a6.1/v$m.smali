.class public final La6/v$m;
.super LP6/c;
.source "SourceFile"


# annotations
.annotation runtime LP6/e;
    c = "com.zipoapps.ads.PhConsentManager"
    f = "PhConsentManager.kt"
    l = {
        0x123
    }
    m = "waitForInitComplete"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La6/v;->h(LN6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:La6/v;

.field public e:I


# direct methods
.method public constructor <init>(La6/v;LN6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6/v;",
            "LN6/d<",
            "-",
            "La6/v$m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La6/v$m;->d:La6/v;

    invoke-direct {p0, p2}, LP6/c;-><init>(LN6/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, La6/v$m;->c:Ljava/lang/Object;

    iget p1, p0, La6/v$m;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La6/v$m;->e:I

    iget-object p1, p0, La6/v$m;->d:La6/v;

    invoke-virtual {p1, p0}, La6/v;->h(LN6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
