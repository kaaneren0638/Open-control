.class public final LA6/a;
.super LP6/c;
.source "SourceFile"


# annotations
.annotation runtime LP6/e;
    c = "com.zipoapps.premiumhelper.ui.splash.PHSplashActivity"
    f = "PHSplashActivity.kt"
    l = {
        0x96,
        0x9e,
        0xa4
    }
    m = "waitForInitComplete"
.end annotation


# instance fields
.field public c:Ljava/lang/Object;

.field public d:J

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/zipoapps/premiumhelper/ui/splash/PHSplashActivity;

.field public g:I


# direct methods
.method public constructor <init>(Lcom/zipoapps/premiumhelper/ui/splash/PHSplashActivity;LN6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zipoapps/premiumhelper/ui/splash/PHSplashActivity;",
            "LN6/d<",
            "-",
            "LA6/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LA6/a;->f:Lcom/zipoapps/premiumhelper/ui/splash/PHSplashActivity;

    invoke-direct {p0, p2}, LP6/c;-><init>(LN6/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LA6/a;->e:Ljava/lang/Object;

    iget p1, p0, LA6/a;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LA6/a;->g:I

    iget-object p1, p0, LA6/a;->f:Lcom/zipoapps/premiumhelper/ui/splash/PHSplashActivity;

    invoke-static {p1, p0}, Lcom/zipoapps/premiumhelper/ui/splash/PHSplashActivity;->h(Lcom/zipoapps/premiumhelper/ui/splash/PHSplashActivity;LN6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
