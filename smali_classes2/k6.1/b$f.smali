.class public final Lk6/b$f;
.super LP6/c;
.source "SourceFile"


# annotations
.annotation runtime LP6/e;
    c = "com.zipoapps.premiumhelper.configuration.Configuration"
    f = "Configuration.kt"
    l = {
        0xe7,
        0xe9
    }
    m = "allValuesToString$premium_helper_4_4_2_12_regularRelease"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk6/b;->e(LN6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public c:Lk6/b;

.field public d:Ljava/lang/StringBuilder;

.field public e:Ljava/lang/StringBuilder;

.field public f:Ljava/lang/StringBuilder;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lk6/b;

.field public i:I


# direct methods
.method public constructor <init>(Lk6/b;LN6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk6/b;",
            "LN6/d<",
            "-",
            "Lk6/b$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk6/b$f;->h:Lk6/b;

    invoke-direct {p0, p2}, LP6/c;-><init>(LN6/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lk6/b$f;->g:Ljava/lang/Object;

    iget p1, p0, Lk6/b$f;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk6/b$f;->i:I

    iget-object p1, p0, Lk6/b$f;->h:Lk6/b;

    invoke-virtual {p1, p0}, Lk6/b;->e(LN6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
