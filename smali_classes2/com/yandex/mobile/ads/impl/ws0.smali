.class public final Lcom/yandex/mobile/ads/impl/ws0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ri;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/ws0$b;,
        Lcom/yandex/mobile/ads/impl/ws0$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/widget/ProgressBar;

.field private final c:Lcom/yandex/mobile/ads/impl/oi;

.field private final d:Lcom/yandex/mobile/ads/impl/yi;

.field private final e:Lcom/yandex/mobile/ads/impl/um;

.field private final f:J

.field private final g:Lcom/yandex/mobile/ads/impl/xp0;

.field private final h:Lcom/yandex/mobile/ads/impl/yp0;

.field private final i:Lcom/yandex/mobile/ads/impl/y61;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/ProgressBar;Lcom/yandex/mobile/ads/impl/qr;Lcom/yandex/mobile/ads/impl/yi;Lcom/yandex/mobile/ads/impl/um;J)V
    .locals 2

    const-string v0, "closeButton"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closeProgressView"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closeAppearanceController"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closeProgressAppearanceController"

    invoke-static {p4, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugEventsReporter"

    invoke-static {p5, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ws0;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ws0;->b:Landroid/widget/ProgressBar;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ws0;->c:Lcom/yandex/mobile/ads/impl/oi;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/ws0;->d:Lcom/yandex/mobile/ads/impl/yi;

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/ws0;->e:Lcom/yandex/mobile/ads/impl/um;

    iput-wide p6, p0, Lcom/yandex/mobile/ads/impl/ws0;->f:J

    new-instance v0, Lcom/yandex/mobile/ads/impl/xp0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/xp0;-><init>(Z)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ws0;->g:Lcom/yandex/mobile/ads/impl/xp0;

    new-instance v0, Lcom/yandex/mobile/ads/impl/ws0$b;

    invoke-direct {v0, p1, p3, p5}, Lcom/yandex/mobile/ads/impl/ws0$b;-><init>(Landroid/view/View;Lcom/yandex/mobile/ads/impl/qr;Lcom/yandex/mobile/ads/impl/um;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ws0;->h:Lcom/yandex/mobile/ads/impl/yp0;

    new-instance p1, Lcom/yandex/mobile/ads/impl/ws0$a;

    invoke-direct {p1, p2, p4, p6, p7}, Lcom/yandex/mobile/ads/impl/ws0$a;-><init>(Landroid/widget/ProgressBar;Lcom/yandex/mobile/ads/impl/yi;J)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ws0;->i:Lcom/yandex/mobile/ads/impl/y61;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ws0;->g:Lcom/yandex/mobile/ads/impl/xp0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xp0;->d()V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ws0;->g:Lcom/yandex/mobile/ads/impl/xp0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xp0;->b()V

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ws0;->d:Lcom/yandex/mobile/ads/impl/yi;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ws0;->b:Landroid/widget/ProgressBar;

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/ws0;->f:J

    long-to-int v2, v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/yi;->a(Landroid/widget/ProgressBar;I)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ws0;->c:Lcom/yandex/mobile/ads/impl/oi;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ws0;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/oi;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ws0;->g:Lcom/yandex/mobile/ads/impl/xp0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ws0;->i:Lcom/yandex/mobile/ads/impl/y61;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/xp0;->a(Lcom/yandex/mobile/ads/impl/y61;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ws0;->g:Lcom/yandex/mobile/ads/impl/xp0;

    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/ws0;->f:J

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ws0;->h:Lcom/yandex/mobile/ads/impl/yp0;

    invoke-virtual {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/xp0;->a(JLcom/yandex/mobile/ads/impl/yp0;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ws0;->e:Lcom/yandex/mobile/ads/impl/um;

    sget-object v1, Lcom/yandex/mobile/ads/impl/tm;->c:Lcom/yandex/mobile/ads/impl/tm;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/um;->a(Lcom/yandex/mobile/ads/impl/tm;)V

    return-void
.end method

.method public final d()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ws0;->a:Landroid/view/View;

    return-object v0
.end method

.method public final invalidate()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ws0;->g:Lcom/yandex/mobile/ads/impl/xp0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xp0;->a()V

    return-void
.end method
