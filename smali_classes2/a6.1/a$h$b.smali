.class public final La6/a$h$b;
.super LD5/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La6/a$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lkotlinx/coroutines/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/g<",
            "Lcom/zipoapps/premiumhelper/util/I<",
            "Lc6/h;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/g<",
            "-",
            "Lcom/zipoapps/premiumhelper/util/I<",
            "Lc6/h;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, La6/a$h$b;->c:Lkotlinx/coroutines/g;

    invoke-direct {p0}, LD5/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final z(Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;Lcom/applovin/mediation/MaxAd;)V
    .locals 3

    const-string v0, "loader"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La6/a$h$b;->c:Lkotlinx/coroutines/g;

    invoke-interface {v0}, Lkotlinx/coroutines/g;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    new-instance v1, Lcom/zipoapps/premiumhelper/util/I$c;

    new-instance v2, Lc6/h;

    invoke-direct {v2, p1, p2}, Lc6/h;-><init>(Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;Lcom/applovin/mediation/MaxAd;)V

    invoke-direct {v1, v2}, Lcom/zipoapps/premiumhelper/util/I$c;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LN6/d;->resumeWith(Ljava/lang/Object;)V

    sget-object p1, LJ6/t;->a:LJ6/t;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    new-instance p1, Lcom/zipoapps/premiumhelper/util/I$b;

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v1, "The ad is empty"

    invoke-direct {p2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/zipoapps/premiumhelper/util/I$b;-><init>(Ljava/lang/Exception;)V

    invoke-interface {v0, p1}, LN6/d;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
