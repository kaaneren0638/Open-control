.class public final Li6/a$d;
.super LP6/c;
.source "SourceFile"


# annotations
.annotation runtime LP6/e;
    c = "com.zipoapps.premiumhelper.Analytics"
    f = "Analytics.kt"
    l = {
        0x4d,
        0x2a1
    }
    m = "init$premium_helper_4_4_2_12_regularRelease"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li6/a;->e(LN6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public c:Li6/a;

.field public d:Lkotlinx/coroutines/sync/c;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Li6/a;

.field public g:I


# direct methods
.method public constructor <init>(Li6/a;LN6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6/a;",
            "LN6/d<",
            "-",
            "Li6/a$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li6/a$d;->f:Li6/a;

    invoke-direct {p0, p2}, LP6/c;-><init>(LN6/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Li6/a$d;->e:Ljava/lang/Object;

    iget p1, p0, Li6/a$d;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li6/a$d;->g:I

    iget-object p1, p0, Li6/a$d;->f:Li6/a;

    invoke-virtual {p1, p0}, Li6/a;->e(LN6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
