.class public final La6/a$k;
.super LP6/c;
.source "SourceFile"


# annotations
.annotation runtime LP6/e;
    c = "com.zipoapps.ads.AdManager"
    f = "AdManager.kt"
    l = {
        0x130
    }
    m = "loadBanner"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La6/a;->i(Lcom/zipoapps/ads/config/PHAdSize$SizeType;Lcom/zipoapps/ads/config/PHAdSize;La6/s;ZLjava/lang/String;LN6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public c:La6/a;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:La6/a;

.field public f:I


# direct methods
.method public constructor <init>(La6/a;LN6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6/a;",
            "LN6/d<",
            "-",
            "La6/a$k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La6/a$k;->e:La6/a;

    invoke-direct {p0, p2}, LP6/c;-><init>(LN6/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, La6/a$k;->d:Ljava/lang/Object;

    iget p1, p0, La6/a$k;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La6/a$k;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, La6/a$k;->e:La6/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, La6/a;->i(Lcom/zipoapps/ads/config/PHAdSize$SizeType;Lcom/zipoapps/ads/config/PHAdSize;La6/s;ZLjava/lang/String;LN6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
