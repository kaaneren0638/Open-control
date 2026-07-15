.class public final Lcom/yandex/mobile/ads/impl/ul1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/pw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/ul1$b;,
        Lcom/yandex/mobile/ads/impl/ul1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/yandex/mobile/ads/impl/nx<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/pw<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/vw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/vw<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/nk1;

.field private final c:Lcom/yandex/mobile/ads/impl/uk0;

.field private final d:Lcom/yandex/mobile/ads/impl/k2;

.field private final e:Lcom/yandex/mobile/ads/impl/mj0;

.field private final f:Lcom/yandex/mobile/ads/impl/dx;

.field private g:Lcom/yandex/mobile/ads/base/AdResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/base/AdResponse<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/yandex/mobile/ads/nativeads/NativeAd;

.field private i:Z


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/vw;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/vw<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ul1;->a:Lcom/yandex/mobile/ads/impl/vw;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ae;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ae;->d()Lcom/yandex/mobile/ads/impl/k2;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/ul1;->d:Lcom/yandex/mobile/ads/impl/k2;

    new-instance v2, Lcom/yandex/mobile/ads/impl/mj0;

    invoke-direct {v2, v1}, Lcom/yandex/mobile/ads/impl/mj0;-><init>(Lcom/yandex/mobile/ads/impl/k2;)V

    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/ul1;->e:Lcom/yandex/mobile/ads/impl/mj0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ae;->e()Lcom/yandex/mobile/ads/impl/w3;

    move-result-object p1

    new-instance v2, Lcom/yandex/mobile/ads/impl/nk1;

    invoke-direct {v2, v1}, Lcom/yandex/mobile/ads/impl/nk1;-><init>(Lcom/yandex/mobile/ads/impl/k2;)V

    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/ul1;->b:Lcom/yandex/mobile/ads/impl/nk1;

    new-instance v2, Lcom/yandex/mobile/ads/impl/uk0;

    invoke-direct {v2, v0, v1, p1}, Lcom/yandex/mobile/ads/impl/uk0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/k2;Lcom/yandex/mobile/ads/impl/w3;)V

    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/ul1;->c:Lcom/yandex/mobile/ads/impl/uk0;

    new-instance p1, Lcom/yandex/mobile/ads/impl/dx;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/dx;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ul1;->f:Lcom/yandex/mobile/ads/impl/dx;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/impl/ul1;)Lcom/yandex/mobile/ads/impl/mj0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/ul1;->e:Lcom/yandex/mobile/ads/impl/mj0;

    return-object p0
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/impl/ul1;Lcom/yandex/mobile/ads/nativeads/NativeAd;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ul1;->h:Lcom/yandex/mobile/ads/nativeads/NativeAd;

    return-void
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/ul1;)Lcom/yandex/mobile/ads/impl/nk1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/ul1;->b:Lcom/yandex/mobile/ads/impl/nk1;

    return-object p0
.end method

.method public static synthetic c(Lcom/yandex/mobile/ads/impl/ul1;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/mobile/ads/impl/ul1;->i:Z

    return p0
.end method

.method public static synthetic d(Lcom/yandex/mobile/ads/impl/ul1;)Lcom/yandex/mobile/ads/impl/vw;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/ul1;->a:Lcom/yandex/mobile/ads/impl/vw;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/ul1;->i:Z

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ul1;->g:Lcom/yandex/mobile/ads/base/AdResponse;

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ul1;->h:Lcom/yandex/mobile/ads/nativeads/NativeAd;

    .line 6
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ul1;->c:Lcom/yandex/mobile/ads/impl/uk0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/uk0;->a()V

    const/4 p1, 0x0

    .line 7
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "YandexNativeInterstitialController invalidate"

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/x60;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/base/AdResponse<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 8
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ul1;->i:Z

    if-nez v0, :cond_0

    .line 9
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ul1;->g:Lcom/yandex/mobile/ads/base/AdResponse;

    .line 10
    new-instance v0, Lcom/yandex/mobile/ads/impl/ul1$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/ul1$b;-><init>(Lcom/yandex/mobile/ads/impl/ul1;I)V

    .line 11
    new-instance v1, Lcom/yandex/mobile/ads/impl/ul1$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/yandex/mobile/ads/impl/ul1$a;-><init>(Lcom/yandex/mobile/ads/impl/ul1;Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;)V

    .line 12
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ul1;->c:Lcom/yandex/mobile/ads/impl/uk0;

    .line 13
    invoke-virtual {p1, p2, v0, v1}, Lcom/yandex/mobile/ads/impl/uk0;->a(Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/uk0$b;Lcom/yandex/mobile/ads/impl/mx0;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/nx;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ul1;->g:Lcom/yandex/mobile/ads/base/AdResponse;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ul1;->h:Lcom/yandex/mobile/ads/nativeads/NativeAd;

    if-eqz v1, :cond_0

    .line 15
    new-instance v1, Lcom/yandex/mobile/ads/impl/o0$a;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/o0$a;-><init>(Lcom/yandex/mobile/ads/base/AdResponse;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ul1;->d:Lcom/yandex/mobile/ads/impl/k2;

    .line 16
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/k2;->l()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/o0$a;->a(I)Lcom/yandex/mobile/ads/impl/o0$a;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ul1;->h:Lcom/yandex/mobile/ads/nativeads/NativeAd;

    .line 17
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/o0$a;->a(Lcom/yandex/mobile/ads/nativeads/NativeAd;)Lcom/yandex/mobile/ads/impl/o0$a;

    move-result-object v0

    .line 18
    new-instance v1, Lcom/yandex/mobile/ads/impl/o0;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/o0;-><init>(Lcom/yandex/mobile/ads/impl/o0$a;)V

    .line 19
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wd;->c()Landroid/content/Context;

    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/jz;->h()Lcom/yandex/mobile/ads/base/AdResultReceiver;

    move-result-object p1

    .line 21
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ul1;->f:Lcom/yandex/mobile/ads/impl/dx;

    invoke-virtual {v2, v0, v1, p1}, Lcom/yandex/mobile/ads/impl/dx;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/o0;Lcom/yandex/mobile/ads/base/AdResultReceiver;)V

    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ul1;->g:Lcom/yandex/mobile/ads/base/AdResponse;

    .line 23
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ul1;->h:Lcom/yandex/mobile/ads/nativeads/NativeAd;

    :cond_0
    return-void
.end method
