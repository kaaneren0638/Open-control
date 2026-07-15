.class public final Lcom/yandex/mobile/ads/impl/lx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/gx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/lx$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/yandex/mobile/ads/impl/qx;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/gx<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/hx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/hx<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/mobile/ads/impl/lw0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/lw0<",
            "Lcom/yandex/mobile/ads/impl/fx;",
            "Lcom/yandex/mobile/ads/impl/gx<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private d:Lcom/yandex/mobile/ads/impl/gx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/gx<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/yandex/mobile/ads/impl/dx0;

.field private f:Lcom/yandex/mobile/ads/impl/fx;

.field private g:Lcom/yandex/mobile/ads/impl/qx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/hx;Lcom/yandex/mobile/ads/impl/ix;)V
    .locals 6

    .line 11
    invoke-interface {p2, p1}, Lcom/yandex/mobile/ads/impl/hx;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/gx;

    move-result-object v4

    .line 12
    new-instance v5, Lcom/yandex/mobile/ads/impl/dx0;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/dx0;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/lx;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/hx;Lcom/yandex/mobile/ads/impl/ix;Lcom/yandex/mobile/ads/impl/gx;Lcom/yandex/mobile/ads/impl/dx0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/hx;Lcom/yandex/mobile/ads/impl/ix;Lcom/yandex/mobile/ads/impl/gx;Lcom/yandex/mobile/ads/impl/dx0;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentController"

    invoke-static {p4, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceUtils"

    invoke-static {p5, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/lx;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/lx;->b:Lcom/yandex/mobile/ads/impl/hx;

    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/lx;->c:Lcom/yandex/mobile/ads/impl/lw0;

    .line 5
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/lx;->d:Lcom/yandex/mobile/ads/impl/gx;

    .line 6
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/lx;->e:Lcom/yandex/mobile/ads/impl/dx0;

    .line 7
    new-instance p2, Lcom/yandex/mobile/ads/impl/fx;

    .line 8
    new-instance p3, Lcom/yandex/mobile/ads/common/AdRequest$Builder;

    invoke-direct {p3}, Lcom/yandex/mobile/ads/common/AdRequest$Builder;-><init>()V

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/common/AdRequest$Builder;->build()Lcom/yandex/mobile/ads/common/AdRequest;

    move-result-object p3

    const-string p4, "Builder().build()"

    invoke-static {p3, p4}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/dx0;->a(Landroid/content/Context;)I

    move-result p1

    const/4 p4, 0x0

    .line 10
    invoke-direct {p2, p4, p3, p1}, Lcom/yandex/mobile/ads/impl/fx;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/common/AdRequest;I)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/lx;->f:Lcom/yandex/mobile/ads/impl/fx;

    return-void
.end method

.method private final a(Lcom/yandex/mobile/ads/impl/gx;Lcom/yandex/mobile/ads/common/AdRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/gx<",
            "TT;>;",
            "Lcom/yandex/mobile/ads/common/AdRequest;",
            ")V"
        }
    .end annotation

    .line 23
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/gx;->c()V

    .line 24
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/lx;->d:Lcom/yandex/mobile/ads/impl/gx;

    invoke-interface {p1, p2}, Lcom/yandex/mobile/ads/impl/gx;->a(Lcom/yandex/mobile/ads/common/AdRequest;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/common/AdRequest;)V
    .locals 6

    const-string v0, "adRequest"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lx;->f:Lcom/yandex/mobile/ads/impl/fx;

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, p1, v3, v1}, Lcom/yandex/mobile/ads/impl/fx;->a(Lcom/yandex/mobile/ads/impl/fx;Ljava/lang/String;Lcom/yandex/mobile/ads/common/AdRequest;II)Lcom/yandex/mobile/ads/impl/fx;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/lx;->f:Lcom/yandex/mobile/ads/impl/fx;

    .line 5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/lx;->c:Lcom/yandex/mobile/ads/impl/lw0;

    invoke-interface {v1, v0}, Lcom/yandex/mobile/ads/impl/lw0;->a(Lcom/yandex/mobile/ads/impl/fx;)Lcom/yandex/mobile/ads/impl/gx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/gx;->d()Lcom/yandex/mobile/ads/impl/z3;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 7
    :goto_0
    const-string v4, "Checking cache with: "

    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/v60;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 8
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/lx;->f:Lcom/yandex/mobile/ads/impl/fx;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ". State: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v3}, Lcom/yandex/mobile/ads/impl/x60;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, -0x1

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_1

    .line 9
    :cond_1
    sget-object v4, Lcom/yandex/mobile/ads/impl/lx$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    :goto_1
    if-eq v1, v3, :cond_6

    const/4 v3, 0x1

    if-eq v1, v3, :cond_4

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    .line 10
    invoke-direct {p0, v0, p1}, Lcom/yandex/mobile/ads/impl/lx;->a(Lcom/yandex/mobile/ads/impl/gx;Lcom/yandex/mobile/ads/common/AdRequest;)V

    goto :goto_2

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/lx;->g:Lcom/yandex/mobile/ads/impl/qx;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/gx;->a(Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/lx;->h:Ljava/lang/Boolean;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/gx;->setShouldOpenLinksInApp(Z)V

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/lx;->d:Lcom/yandex/mobile/ads/impl/gx;

    invoke-interface {p1, v2}, Lcom/yandex/mobile/ads/impl/gx;->a(Ljava/lang/Object;)V

    .line 14
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/lx;->d:Lcom/yandex/mobile/ads/impl/gx;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/gx;->c()V

    .line 15
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/lx;->d:Lcom/yandex/mobile/ads/impl/gx;

    .line 16
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/lx;->g:Lcom/yandex/mobile/ads/impl/qx;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/qx;->onAdLoaded()V

    goto :goto_2

    .line 17
    :cond_4
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/lx;->g:Lcom/yandex/mobile/ads/impl/qx;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/gx;->a(Ljava/lang/Object;)V

    .line 18
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/lx;->h:Ljava/lang/Boolean;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/gx;->setShouldOpenLinksInApp(Z)V

    .line 19
    :cond_5
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/lx;->d:Lcom/yandex/mobile/ads/impl/gx;

    invoke-interface {p1, v2}, Lcom/yandex/mobile/ads/impl/gx;->a(Ljava/lang/Object;)V

    .line 20
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/lx;->d:Lcom/yandex/mobile/ads/impl/gx;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/gx;->c()V

    .line 21
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/lx;->d:Lcom/yandex/mobile/ads/impl/gx;

    goto :goto_2

    .line 22
    :cond_6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lx;->d:Lcom/yandex/mobile/ads/impl/gx;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/gx;->a(Lcom/yandex/mobile/ads/common/AdRequest;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/yandex/mobile/ads/impl/qx;

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lx;->d:Lcom/yandex/mobile/ads/impl/gx;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/gx;->a(Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/lx;->g:Lcom/yandex/mobile/ads/impl/qx;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 25
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lx;->d:Lcom/yandex/mobile/ads/impl/gx;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/gx;->a(Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lx;->f:Lcom/yandex/mobile/ads/impl/fx;

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lcom/yandex/mobile/ads/impl/fx;->a(Lcom/yandex/mobile/ads/impl/fx;Ljava/lang/String;Lcom/yandex/mobile/ads/common/AdRequest;II)Lcom/yandex/mobile/ads/impl/fx;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/lx;->f:Lcom/yandex/mobile/ads/impl/fx;

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lx;->d:Lcom/yandex/mobile/ads/impl/gx;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/gx;->a()Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lx;->d:Lcom/yandex/mobile/ads/impl/gx;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/gx;->b()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lx;->f:Lcom/yandex/mobile/ads/impl/fx;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/lx;->e:Lcom/yandex/mobile/ads/impl/dx0;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/lx;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/dx0;->a(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lcom/yandex/mobile/ads/impl/fx;->a(Lcom/yandex/mobile/ads/impl/fx;Ljava/lang/String;Lcom/yandex/mobile/ads/common/AdRequest;II)Lcom/yandex/mobile/ads/impl/fx;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/lx;->f:Lcom/yandex/mobile/ads/impl/fx;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/lx;->c:Lcom/yandex/mobile/ads/impl/lw0;

    invoke-interface {v1, v0}, Lcom/yandex/mobile/ads/impl/lw0;->b(Lcom/yandex/mobile/ads/impl/fx;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lx;->b:Lcom/yandex/mobile/ads/impl/hx;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/lx;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/hx;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/gx;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/lx;->f:Lcom/yandex/mobile/ads/impl/fx;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/fx;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v2}, Lcom/yandex/mobile/ads/impl/gx;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/fx;->a()Lcom/yandex/mobile/ads/common/AdRequest;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/gx;->a(Lcom/yandex/mobile/ads/common/AdRequest;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Loading new. Save with: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/lx;->f:Lcom/yandex/mobile/ads/impl/fx;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/x60;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/lx;->c:Lcom/yandex/mobile/ads/impl/lw0;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/lx;->f:Lcom/yandex/mobile/ads/impl/fx;

    invoke-interface {v1, v2, v0}, Lcom/yandex/mobile/ads/impl/lw0;->a(Lcom/yandex/mobile/ads/impl/fx;Lcom/yandex/mobile/ads/impl/gx;)V

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Destroy cacheable controller"

    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/impl/x60;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lx;->d:Lcom/yandex/mobile/ads/impl/gx;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/gx;->c()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lx;->c:Lcom/yandex/mobile/ads/impl/lw0;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/lw0;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/lx;->g:Lcom/yandex/mobile/ads/impl/qx;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/lx;->h:Ljava/lang/Boolean;

    return-void
.end method

.method public final d()Lcom/yandex/mobile/ads/impl/z3;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lx;->d:Lcom/yandex/mobile/ads/impl/gx;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/gx;->d()Lcom/yandex/mobile/ads/impl/z3;

    move-result-object v0

    return-object v0
.end method

.method public final setShouldOpenLinksInApp(Z)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lx;->d:Lcom/yandex/mobile/ads/impl/gx;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/gx;->setShouldOpenLinksInApp(Z)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/lx;->h:Ljava/lang/Boolean;

    return-void
.end method
