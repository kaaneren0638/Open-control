.class public final Lcom/zipoapps/premiumhelper/util/I$a$a;
.super LP6/c;
.source "SourceFile"


# annotations
.annotation runtime LP6/e;
    c = "com.zipoapps.premiumhelper.util.PHResult$Companion"
    f = "PHResult.kt"
    l = {
        0xe
    }
    m = "suspendOf"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipoapps/premiumhelper/util/I$a;->a(LU6/l;LN6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LP6/c;"
    }
.end annotation


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/zipoapps/premiumhelper/util/I$a;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/zipoapps/premiumhelper/util/I$a;LN6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zipoapps/premiumhelper/util/I$a;",
            "LN6/d<",
            "-",
            "Lcom/zipoapps/premiumhelper/util/I$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zipoapps/premiumhelper/util/I$a$a;->d:Lcom/zipoapps/premiumhelper/util/I$a;

    invoke-direct {p0, p2}, LP6/c;-><init>(LN6/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/zipoapps/premiumhelper/util/I$a$a;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/zipoapps/premiumhelper/util/I$a$a;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/zipoapps/premiumhelper/util/I$a$a;->e:I

    iget-object p1, p0, Lcom/zipoapps/premiumhelper/util/I$a$a;->d:Lcom/zipoapps/premiumhelper/util/I$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/zipoapps/premiumhelper/util/I$a;->a(LU6/l;LN6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
