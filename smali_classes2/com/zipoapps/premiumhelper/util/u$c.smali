.class public final Lcom/zipoapps/premiumhelper/util/u$c;
.super LP6/c;
.source "SourceFile"


# annotations
.annotation runtime LP6/e;
    c = "com.zipoapps.premiumhelper.util.ContactSupport"
    f = "ContactSupport.kt"
    l = {
        0xcc,
        0xd1
    }
    m = "prepareAttachment"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipoapps/premiumhelper/util/u;->d(Landroid/content/Context;LN6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public c:Ljava/lang/Object;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcom/zipoapps/premiumhelper/util/u;

.field public h:I


# direct methods
.method public constructor <init>(Lcom/zipoapps/premiumhelper/util/u;LN6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zipoapps/premiumhelper/util/u;",
            "LN6/d<",
            "-",
            "Lcom/zipoapps/premiumhelper/util/u$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zipoapps/premiumhelper/util/u$c;->g:Lcom/zipoapps/premiumhelper/util/u;

    invoke-direct {p0, p2}, LP6/c;-><init>(LN6/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/zipoapps/premiumhelper/util/u$c;->f:Ljava/lang/Object;

    iget p1, p0, Lcom/zipoapps/premiumhelper/util/u$c;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/zipoapps/premiumhelper/util/u$c;->h:I

    sget-object p1, Lcom/zipoapps/premiumhelper/util/u;->a:Lcom/zipoapps/premiumhelper/util/u;

    iget-object p1, p0, Lcom/zipoapps/premiumhelper/util/u$c;->g:Lcom/zipoapps/premiumhelper/util/u;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/zipoapps/premiumhelper/util/u;->d(Landroid/content/Context;LN6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
