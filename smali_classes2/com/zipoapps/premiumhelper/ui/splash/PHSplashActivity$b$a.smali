.class public final Lcom/zipoapps/premiumhelper/ui/splash/PHSplashActivity$b$a;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipoapps/premiumhelper/ui/splash/PHSplashActivity$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/m;",
        "LU6/a<",
        "LJ6/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lcom/zipoapps/premiumhelper/ui/splash/PHSplashActivity$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zipoapps/premiumhelper/ui/splash/PHSplashActivity$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LV6/m;-><init>(I)V

    sput-object v0, Lcom/zipoapps/premiumhelper/ui/splash/PHSplashActivity$b$a;->d:Lcom/zipoapps/premiumhelper/ui/splash/PHSplashActivity$b$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    const-string v0, "PhConsentManager"

    invoke-static {v0}, LF7/a;->e(Ljava/lang/String;)LF7/a$a;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "PHSplashActivity.onCreate()-> consent done"

    invoke-virtual {v0, v2, v1}, LF7/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LJ6/t;->a:LJ6/t;

    return-object v0
.end method
