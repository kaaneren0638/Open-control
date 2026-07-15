.class public final La6/v$e;
.super LP6/c;
.source "SourceFile"


# annotations
.annotation runtime LP6/e;
    c = "com.zipoapps.ads.PhConsentManager"
    f = "PhConsentManager.kt"
    l = {
        0xea
    }
    m = "askForConsentIfRequired"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La6/v;->a(Landroidx/appcompat/app/AppCompatActivity;ZLU6/l;LN6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public c:La6/v;

.field public d:Landroidx/appcompat/app/AppCompatActivity;

.field public e:LU6/l;

.field public f:Z

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:La6/v;

.field public i:I


# direct methods
.method public constructor <init>(La6/v;LN6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6/v;",
            "LN6/d<",
            "-",
            "La6/v$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La6/v$e;->h:La6/v;

    invoke-direct {p0, p2}, LP6/c;-><init>(LN6/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, La6/v$e;->g:Ljava/lang/Object;

    iget p1, p0, La6/v$e;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La6/v$e;->i:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, La6/v$e;->h:La6/v;

    invoke-virtual {v1, p1, v0, p1, p0}, La6/v;->a(Landroidx/appcompat/app/AppCompatActivity;ZLU6/l;LN6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
