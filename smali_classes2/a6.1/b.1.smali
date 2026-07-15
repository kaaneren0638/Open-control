.class public final La6/b;
.super LP6/c;
.source "SourceFile"


# annotations
.annotation runtime LP6/e;
    c = "com.zipoapps.ads.AdManager"
    f = "AdManager.kt"
    l = {
        0x77,
        0x79,
        0x7c
    }
    m = "askForConsentIfRequired$premium_helper_4_4_2_12_regularRelease"
.end annotation


# instance fields
.field public c:Ljava/lang/Object;

.field public d:Landroidx/appcompat/app/AppCompatActivity;

.field public e:LU6/a;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:La6/a;

.field public h:I


# direct methods
.method public constructor <init>(La6/a;LN6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6/a;",
            "LN6/d<",
            "-",
            "La6/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La6/b;->g:La6/a;

    invoke-direct {p0, p2}, LP6/c;-><init>(LN6/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, La6/b;->f:Ljava/lang/Object;

    iget p1, p0, La6/b;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La6/b;->h:I

    iget-object p1, p0, La6/b;->g:La6/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, La6/a;->b(Lcom/zipoapps/premiumhelper/ui/splash/PHSplashActivity;Lcom/zipoapps/premiumhelper/ui/splash/PHSplashActivity$b$a;LN6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
