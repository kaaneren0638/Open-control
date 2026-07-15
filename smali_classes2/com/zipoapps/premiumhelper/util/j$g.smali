.class public final Lcom/zipoapps/premiumhelper/util/j$g;
.super LP6/c;
.source "SourceFile"


# annotations
.annotation runtime LP6/e;
    c = "com.zipoapps.premiumhelper.util.Billing"
    f = "Billing.kt"
    l = {
        0x30,
        0x36
    }
    m = "getOffer"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipoapps/premiumhelper/util/j;->m(Lk6/b$c$d;LN6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public c:Lcom/zipoapps/premiumhelper/util/j;

.field public d:Ljava/lang/String;

.field public e:Lcom/zipoapps/premiumhelper/util/I;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lcom/zipoapps/premiumhelper/util/j;

.field public i:I


# direct methods
.method public constructor <init>(Lcom/zipoapps/premiumhelper/util/j;LN6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zipoapps/premiumhelper/util/j;",
            "LN6/d<",
            "-",
            "Lcom/zipoapps/premiumhelper/util/j$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zipoapps/premiumhelper/util/j$g;->h:Lcom/zipoapps/premiumhelper/util/j;

    invoke-direct {p0, p2}, LP6/c;-><init>(LN6/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/zipoapps/premiumhelper/util/j$g;->g:Ljava/lang/Object;

    iget p1, p0, Lcom/zipoapps/premiumhelper/util/j$g;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/zipoapps/premiumhelper/util/j$g;->i:I

    iget-object p1, p0, Lcom/zipoapps/premiumhelper/util/j$g;->h:Lcom/zipoapps/premiumhelper/util/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/zipoapps/premiumhelper/util/j;->m(Lk6/b$c$d;LN6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
