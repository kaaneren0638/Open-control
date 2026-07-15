.class public final Lcom/yandex/mobile/ads/impl/gy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/yo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/gy0$a;,
        Lcom/yandex/mobile/ads/impl/gy0$c;,
        Lcom/yandex/mobile/ads/impl/gy0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/ViewGroup;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/yo<",
        "TV;>;"
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

.field private final b:Lcom/yandex/mobile/ads/impl/lk0;

.field private final c:Lcom/yandex/mobile/ads/impl/ci0;

.field private final d:Lcom/yandex/mobile/ads/impl/q0;

.field private final e:Lcom/yandex/mobile/ads/impl/uk;

.field private final f:Lcom/yandex/mobile/ads/impl/wi;

.field private g:Lcom/yandex/mobile/ads/impl/lw;

.field private h:Lcom/yandex/mobile/ads/impl/gy0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/gy0<",
            "TV;>.b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/q0;Lcom/yandex/mobile/ads/impl/uk;Lcom/yandex/mobile/ads/impl/ei0;Lcom/yandex/mobile/ads/impl/lk0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gy0;->a:Lcom/yandex/mobile/ads/base/AdResponse;

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/gy0;->b:Lcom/yandex/mobile/ads/impl/lk0;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/gy0;->d:Lcom/yandex/mobile/ads/impl/q0;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/gy0;->e:Lcom/yandex/mobile/ads/impl/uk;

    new-instance p1, Lcom/yandex/mobile/ads/impl/wi;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/wi;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gy0;->f:Lcom/yandex/mobile/ads/impl/wi;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/gy0;->c:Lcom/yandex/mobile/ads/impl/ci0;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/impl/gy0;)Lcom/yandex/mobile/ads/impl/lw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/gy0;->g:Lcom/yandex/mobile/ads/impl/lw;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gy0;->c:Lcom/yandex/mobile/ads/impl/ci0;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/ci0;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/gy0$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/gy0$b;-><init>(Lcom/yandex/mobile/ads/impl/gy0;I)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/gy0;->h:Lcom/yandex/mobile/ads/impl/gy0$b;

    .line 4
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/gy0;->d:Lcom/yandex/mobile/ads/impl/q0;

    invoke-virtual {v2, v0}, Lcom/yandex/mobile/ads/impl/q0;->a(Lcom/yandex/mobile/ads/impl/r0;)V

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 6
    invoke-static {}, Lcom/yandex/mobile/ads/impl/i01;->b()Lcom/yandex/mobile/ads/impl/i01;

    move-result-object v2

    .line 7
    invoke-virtual {v2, v0}, Lcom/yandex/mobile/ads/impl/i01;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/nz0;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nz0;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 9
    :goto_0
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/gy0;->a:Lcom/yandex/mobile/ads/base/AdResponse;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/base/AdResponse;->w()Ljava/lang/String;

    move-result-object v3

    const-string v4, "divkit"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    xor-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_2

    .line 10
    new-instance v0, Lcom/yandex/mobile/ads/impl/gy0$a;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gy0;->e:Lcom/yandex/mobile/ads/impl/uk;

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/gy0$a;-><init>(Lcom/yandex/mobile/ads/impl/uk;)V

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    const/16 v0, 0x8

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    new-instance v0, Lcom/yandex/mobile/ads/impl/gy0$c;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/gy0$c;-><init>(Landroid/view/View;)V

    .line 14
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/gy0;->f:Lcom/yandex/mobile/ads/impl/wi;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gy0;->a:Lcom/yandex/mobile/ads/base/AdResponse;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/gy0;->b:Lcom/yandex/mobile/ads/impl/lk0;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0, v2}, Lcom/yandex/mobile/ads/impl/wi;->a(Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/zi;Lcom/yandex/mobile/ads/impl/lk0;)Lcom/yandex/mobile/ads/impl/lw;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gy0;->g:Lcom/yandex/mobile/ads/impl/lw;

    .line 16
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/lw;->start()V

    goto :goto_1

    .line 17
    :cond_3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/gy0;->e:Lcom/yandex/mobile/ads/impl/uk;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/uk;->e()V

    :goto_1
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gy0;->h:Lcom/yandex/mobile/ads/impl/gy0$b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gy0;->d:Lcom/yandex/mobile/ads/impl/q0;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/q0;->b(Lcom/yandex/mobile/ads/impl/r0;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gy0;->g:Lcom/yandex/mobile/ads/impl/lw;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/lw;->invalidate()V

    :cond_1
    return-void
.end method
