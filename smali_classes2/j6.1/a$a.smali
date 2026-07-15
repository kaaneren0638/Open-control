.class public final Lj6/a$a;
.super LP6/c;
.source "SourceFile"


# annotations
.annotation runtime LP6/e;
    c = "com.zipoapps.premiumhelper.billing.BillingConnection"
    f = "BillingConnection.kt"
    l = {
        0x1c
    }
    m = "connect$premium_helper_4_4_2_12_regularRelease"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6/a;->a(LN6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public c:Lj6/a;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lj6/a;

.field public f:I


# direct methods
.method public constructor <init>(Lj6/a;LN6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj6/a;",
            "LN6/d<",
            "-",
            "Lj6/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj6/a$a;->e:Lj6/a;

    invoke-direct {p0, p2}, LP6/c;-><init>(LN6/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lj6/a$a;->d:Ljava/lang/Object;

    iget p1, p0, Lj6/a$a;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj6/a$a;->f:I

    iget-object p1, p0, Lj6/a$a;->e:Lj6/a;

    invoke-virtual {p1, p0}, Lj6/a;->a(LN6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
