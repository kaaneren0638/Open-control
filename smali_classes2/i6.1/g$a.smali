.class public final Li6/g$a;
.super LP6/c;
.source "SourceFile"


# annotations
.annotation runtime LP6/e;
    c = "com.zipoapps.premiumhelper.Preferences"
    f = "Preferences.kt"
    l = {
        0x106
    }
    m = "allPreferencesToString"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li6/g;->e(LN6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Li6/g;

.field public e:I


# direct methods
.method public constructor <init>(Li6/g;LN6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6/g;",
            "LN6/d<",
            "-",
            "Li6/g$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li6/g$a;->d:Li6/g;

    invoke-direct {p0, p2}, LP6/c;-><init>(LN6/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Li6/g$a;->c:Ljava/lang/Object;

    iget p1, p0, Li6/g$a;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li6/g$a;->e:I

    iget-object p1, p0, Li6/g$a;->d:Li6/g;

    invoke-virtual {p1, p0}, Li6/g;->e(LN6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
