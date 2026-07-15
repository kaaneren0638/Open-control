.class public final Lcom/zipoapps/premiumhelper/util/u$a;
.super LP6/c;
.source "SourceFile"


# annotations
.annotation runtime LP6/e;
    c = "com.zipoapps.premiumhelper.util.ContactSupport"
    f = "ContactSupport.kt"
    l = {
        0x32,
        0x3a
    }
    m = "openEmailApp"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipoapps/premiumhelper/util/u;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LN6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public c:Landroid/app/Activity;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/List;

.field public i:Lcom/zipoapps/premiumhelper/util/u;

.field public j:Landroid/app/Activity;

.field public synthetic k:Ljava/lang/Object;

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/zipoapps/premiumhelper/util/u$a;->k:Ljava/lang/Object;

    iget p1, p0, Lcom/zipoapps/premiumhelper/util/u$a;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/zipoapps/premiumhelper/util/u$a;->l:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p1, p0}, Lcom/zipoapps/premiumhelper/util/u;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LN6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
