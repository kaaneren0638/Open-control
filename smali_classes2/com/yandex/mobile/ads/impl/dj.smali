.class public final Lcom/yandex/mobile/ads/impl/dj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/yo;
.implements Lcom/yandex/mobile/ads/impl/r0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/dj$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/ViewGroup;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/yo<",
        "TV;>;",
        "Lcom/yandex/mobile/ads/impl/r0;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/base/AdResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/base/AdResponse<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/ci0;

.field private final c:Lcom/yandex/mobile/ads/impl/q0;

.field private final d:Lcom/yandex/mobile/ads/impl/oi;

.field private final e:Lcom/yandex/mobile/ads/impl/uk;

.field private f:Lcom/yandex/mobile/ads/impl/ri;

.field private final g:Lcom/yandex/mobile/ads/impl/um;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/q0;Lcom/yandex/mobile/ads/impl/lh1;Lcom/yandex/mobile/ads/impl/uk;Lcom/yandex/mobile/ads/impl/ci0;Lcom/yandex/mobile/ads/impl/um;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/dj;->a:Lcom/yandex/mobile/ads/base/AdResponse;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/dj;->c:Lcom/yandex/mobile/ads/impl/q0;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/dj;->d:Lcom/yandex/mobile/ads/impl/oi;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/dj;->e:Lcom/yandex/mobile/ads/impl/uk;

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/dj;->b:Lcom/yandex/mobile/ads/impl/ci0;

    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/dj;->g:Lcom/yandex/mobile/ads/impl/um;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dj;->f:Lcom/yandex/mobile/ads/impl/ri;

    if-eqz v0, :cond_0

    .line 22
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ri;->a()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dj;->b:Lcom/yandex/mobile/ads/impl/ci0;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/ci0;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dj;->b:Lcom/yandex/mobile/ads/impl/ci0;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/ci0;->a(Landroid/view/View;)Landroid/widget/ProgressBar;

    move-result-object v3

    if-eqz v2, :cond_5

    .line 3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/dj;->c:Lcom/yandex/mobile/ads/impl/q0;

    invoke-virtual {p1, p0}, Lcom/yandex/mobile/ads/impl/q0;->a(Lcom/yandex/mobile/ads/impl/r0;)V

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/yandex/mobile/ads/impl/i01;->b()Lcom/yandex/mobile/ads/impl/i01;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/i01;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/nz0;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/nz0;->X()Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 8
    :goto_0
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/dj;->a:Lcom/yandex/mobile/ads/base/AdResponse;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/base/AdResponse;->w()Ljava/lang/String;

    move-result-object v4

    const-string v5, "divkit"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz p1, :cond_1

    move v0, v1

    :cond_1
    xor-int/lit8 p1, v0, 0x1

    if-eqz p1, :cond_2

    .line 9
    new-instance p1, Lcom/yandex/mobile/ads/impl/dj$a;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dj;->e:Lcom/yandex/mobile/ads/impl/uk;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/dj;->g:Lcom/yandex/mobile/ads/impl/um;

    invoke-direct {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/dj$a;-><init>(Lcom/yandex/mobile/ads/impl/uk;Lcom/yandex/mobile/ads/impl/um;)V

    .line 10
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/dj;->a:Lcom/yandex/mobile/ads/base/AdResponse;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/base/AdResponse;->u()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    move-wide v7, v0

    goto :goto_2

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_1

    :goto_2
    if-eqz v3, :cond_4

    .line 13
    new-instance v4, Lcom/yandex/mobile/ads/impl/qr;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/qr;-><init>()V

    .line 14
    new-instance v5, Lcom/yandex/mobile/ads/impl/yi;

    .line 15
    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/yi;-><init>()V

    .line 16
    new-instance p1, Lcom/yandex/mobile/ads/impl/ws0;

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/dj;->g:Lcom/yandex/mobile/ads/impl/um;

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/yandex/mobile/ads/impl/ws0;-><init>(Landroid/view/View;Landroid/widget/ProgressBar;Lcom/yandex/mobile/ads/impl/qr;Lcom/yandex/mobile/ads/impl/yi;Lcom/yandex/mobile/ads/impl/um;J)V

    goto :goto_3

    .line 17
    :cond_4
    new-instance p1, Lcom/yandex/mobile/ads/impl/rn;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/dj;->d:Lcom/yandex/mobile/ads/impl/oi;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/dj;->g:Lcom/yandex/mobile/ads/impl/um;

    move-object v1, p1

    move-wide v5, v7

    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/rn;-><init>(Landroid/view/View;Lcom/yandex/mobile/ads/impl/oi;Lcom/yandex/mobile/ads/impl/um;J)V

    .line 18
    :goto_3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/dj;->f:Lcom/yandex/mobile/ads/impl/ri;

    .line 19
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/ri;->c()V

    goto :goto_4

    .line 20
    :cond_5
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/dj;->e:Lcom/yandex/mobile/ads/impl/uk;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/uk;->e()V

    :goto_4
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dj;->f:Lcom/yandex/mobile/ads/impl/ri;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ri;->b()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dj;->c:Lcom/yandex/mobile/ads/impl/q0;

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/q0;->b(Lcom/yandex/mobile/ads/impl/r0;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dj;->f:Lcom/yandex/mobile/ads/impl/ri;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ri;->invalidate()V

    :cond_0
    return-void
.end method
