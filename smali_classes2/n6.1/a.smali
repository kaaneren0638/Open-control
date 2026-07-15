.class public final Ln6/a;
.super LP6/c;
.source "SourceFile"


# annotations
.annotation runtime LP6/e;
    c = "com.zipoapps.premiumhelper.configuration.testy.TestyConfiguration"
    f = "TestyConfiguration.kt"
    l = {
        0x2a,
        0x2c
    }
    m = "init"
.end annotation


# instance fields
.field public c:Ln6/b;

.field public d:Landroid/content/Context;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ln6/b;

.field public g:I


# direct methods
.method public constructor <init>(Ln6/b;LN6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln6/b;",
            "LN6/d<",
            "-",
            "Ln6/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ln6/a;->f:Ln6/b;

    invoke-direct {p0, p2}, LP6/c;-><init>(LN6/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ln6/a;->e:Ljava/lang/Object;

    iget p1, p0, Ln6/a;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ln6/a;->g:I

    iget-object p1, p0, Ln6/a;->f:Ln6/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ln6/b;->e(Landroid/app/Application;LN6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
