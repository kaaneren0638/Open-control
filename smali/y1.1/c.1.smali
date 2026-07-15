.class public final Ly1/c;
.super Lcom/google/android/gms/internal/ads/si;
.source "SourceFile"


# static fields
.field public static final F:Ljava/util/ArrayList;

.field public static final G:Ljava/util/ArrayList;

.field public static final H:Ljava/util/ArrayList;

.field public static final I:Ljava/util/ArrayList;


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Ljava/util/ArrayList;

.field public final C:Ljava/util/ArrayList;

.field public final D:Ljava/util/ArrayList;

.field public final E:Ljava/util/ArrayList;

.field public final d:Lcom/google/android/gms/internal/ads/Kl;

.field public e:Landroid/content/Context;

.field public final f:Lcom/google/android/gms/internal/ads/q5;

.field public final g:Lcom/google/android/gms/internal/ads/LI;

.field public h:Lcom/google/android/gms/internal/ads/xw;

.field public final i:Lcom/google/android/gms/internal/ads/cQ;

.field public final j:Ljava/util/concurrent/ScheduledExecutorService;

.field public k:Lcom/google/android/gms/internal/ads/zzbsr;

.field public l:Landroid/graphics/Point;

.field public m:Landroid/graphics/Point;

.field public final n:Ljava/util/Set;

.field public final o:Ly1/u;

.field public final p:Lcom/google/android/gms/internal/ads/Ew;

.field public final q:Lcom/google/android/gms/internal/ads/qK;

.field public final r:Z

.field public final s:Z

.field public final t:Z

.field public final u:Z

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final y:Lcom/google/android/gms/internal/ads/zzbzx;

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "/dbm/clk"

    const-string v2, "/aclk"

    const-string v3, "/pcs/click"

    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Ly1/c;->F:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    const-string v1, ".doubleclick.net"

    const-string v2, ".googleadservices.com"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Ly1/c;->G:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    const-string v3, "/pagead/adview"

    const-string v4, "/pcs/view"

    const-string v5, "/pagead/conversion"

    const-string v6, "/dbm/ad"

    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Ly1/c;->H:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    const-string v3, ".googlesyndication.com"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Ly1/c;->I:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Kl;Landroid/content/Context;Lcom/google/android/gms/internal/ads/q5;Lcom/google/android/gms/internal/ads/LI;Lcom/google/android/gms/internal/ads/ij;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/Ew;Lcom/google/android/gms/internal/ads/qK;Lcom/google/android/gms/internal/ads/zzbzx;)V
    .locals 2

    const-string v0, "com.google.android.gms.ads.internal.signals.ISignalGenerator"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/C6;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ly1/c;->h:Lcom/google/android/gms/internal/ads/xw;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Ly1/c;->l:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Ly1/c;->m:Landroid/graphics/Point;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ly1/c;->n:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ly1/c;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Ly1/c;->d:Lcom/google/android/gms/internal/ads/Kl;

    iput-object p2, p0, Ly1/c;->e:Landroid/content/Context;

    iput-object p3, p0, Ly1/c;->f:Lcom/google/android/gms/internal/ads/q5;

    iput-object p4, p0, Ly1/c;->g:Lcom/google/android/gms/internal/ads/LI;

    iput-object p5, p0, Ly1/c;->i:Lcom/google/android/gms/internal/ads/cQ;

    iput-object p6, p0, Ly1/c;->j:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Kl;->k()Ly1/u;

    move-result-object p1

    iput-object p1, p0, Ly1/c;->o:Ly1/u;

    iput-object p7, p0, Ly1/c;->p:Lcom/google/android/gms/internal/ads/Ew;

    iput-object p8, p0, Ly1/c;->q:Lcom/google/android/gms/internal/ads/qK;

    iput-object p9, p0, Ly1/c;->y:Lcom/google/android/gms/internal/ads/zzbzx;

    sget-object p1, Lcom/google/android/gms/internal/ads/D9;->k6:Lcom/google/android/gms/internal/ads/s9;

    sget-object p2, Lq1/r;->d:Lq1/r;

    iget-object p3, p2, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Ly1/c;->r:Z

    sget-object p1, Lcom/google/android/gms/internal/ads/D9;->j6:Lcom/google/android/gms/internal/ads/s9;

    iget-object p2, p2, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Ly1/c;->s:Z

    sget-object p1, Lcom/google/android/gms/internal/ads/D9;->l6:Lcom/google/android/gms/internal/ads/s9;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Ly1/c;->t:Z

    sget-object p1, Lcom/google/android/gms/internal/ads/D9;->n6:Lcom/google/android/gms/internal/ads/s9;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Ly1/c;->u:Z

    sget-object p1, Lcom/google/android/gms/internal/ads/D9;->m6:Lcom/google/android/gms/internal/ads/w9;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Ly1/c;->v:Ljava/lang/String;

    sget-object p1, Lcom/google/android/gms/internal/ads/D9;->o6:Lcom/google/android/gms/internal/ads/w9;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Ly1/c;->w:Ljava/lang/String;

    sget-object p1, Lcom/google/android/gms/internal/ads/D9;->p6:Lcom/google/android/gms/internal/ads/w9;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Ly1/c;->A:Ljava/lang/String;

    sget-object p1, Lcom/google/android/gms/internal/ads/D9;->q6:Lcom/google/android/gms/internal/ads/s9;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/D9;->r6:Lcom/google/android/gms/internal/ads/w9;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ly1/c;->Q4(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Ly1/c;->B:Ljava/util/ArrayList;

    sget-object p1, Lcom/google/android/gms/internal/ads/D9;->s6:Lcom/google/android/gms/internal/ads/w9;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ly1/c;->Q4(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Ly1/c;->C:Ljava/util/ArrayList;

    sget-object p1, Lcom/google/android/gms/internal/ads/D9;->t6:Lcom/google/android/gms/internal/ads/w9;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ly1/c;->Q4(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Ly1/c;->D:Ljava/util/ArrayList;

    sget-object p1, Lcom/google/android/gms/internal/ads/D9;->u6:Lcom/google/android/gms/internal/ads/w9;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ly1/c;->Q4(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ly1/c;->E:Ljava/util/ArrayList;

    return-void

    :cond_0
    sget-object p1, Ly1/c;->F:Ljava/util/ArrayList;

    iput-object p1, p0, Ly1/c;->B:Ljava/util/ArrayList;

    sget-object p1, Ly1/c;->G:Ljava/util/ArrayList;

    iput-object p1, p0, Ly1/c;->C:Ljava/util/ArrayList;

    sget-object p1, Ly1/c;->H:Ljava/util/ArrayList;

    iput-object p1, p0, Ly1/c;->D:Ljava/util/ArrayList;

    sget-object p1, Ly1/c;->I:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public static J4(Ly1/c;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/xw;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/D9;->W5:Lcom/google/android/gms/internal/ads/s9;

    sget-object v1, Lq1/r;->d:Lq1/r;

    iget-object v2, v1, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/D9;->c6:Lcom/google/android/gms/internal/ads/s9;

    iget-object v1, v1, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/jj;->a:Lcom/google/android/gms/internal/ads/ij;

    new-instance v1, Ly1/y;

    invoke-direct {v1, p0, p1, p2, p3}, Ly1/y;-><init>(Ly1/c;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/xw;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ij;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object p0, p0, Ly1/c;->o:Ly1/u;

    invoke-virtual {p0, p1, p2, p3}, Ly1/u;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/xw;)V

    return-void
.end method

.method public static O4(Landroid/net/Uri;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public static final P4(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "&adurl="

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const-string v1, "?adurl="

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    :cond_0
    if-eq v1, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static final Q4(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    const-string v0, ","

    invoke-static {p0, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/eN;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static R4(Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/zzbym;)Lcom/google/android/gms/internal/ads/bK;
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/ads/dK;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/ha;->e:Lcom/google/android/gms/internal/ads/ca;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ca;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/VP;->w(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly1/x;

    invoke-virtual {p0}, Ly1/x;->a()Lcom/google/android/gms/internal/ads/bK;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzbym;->d:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/bK;->d(Ljava/util/ArrayList;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbym;->f:Lcom/google/android/gms/ads/internal/client/zzl;

    if-nez p1, :cond_1

    const-string p1, ""

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzl;->r:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/bK;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p0

    goto :goto_2

    :goto_1
    sget-object p1, Lp1/r;->A:Lp1/r;

    iget-object p1, p1, Lp1/r;->g:Lcom/google/android/gms/internal/ads/Ji;

    const-string v0, "SignalGeneratorImpl.getConfiguredCriticalUserJourney"

    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/Ji;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-object v1
.end method


# virtual methods
.method public final E0(LZ1/a;Lcom/google/android/gms/internal/ads/zzbym;Lcom/google/android/gms/internal/ads/qi;)V
    .locals 13

    move-object v8, p0

    move-object v6, p2

    invoke-static {p1}, LZ1/b;->r0(LZ1/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, v8, Ly1/c;->e:Landroid/content/Context;

    const/16 v1, 0x16

    invoke-static {v0, v1}, LB/f;->h(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/UJ;

    move-result-object v7

    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/UJ;->b0()Lcom/google/android/gms/internal/ads/UJ;

    sget-object v0, Lcom/google/android/gms/internal/ads/D9;->O8:Lcom/google/android/gms/internal/ads/s9;

    sget-object v1, Lq1/r;->d:Lq1/r;

    iget-object v1, v1, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/jj;->a:Lcom/google/android/gms/internal/ads/ij;

    new-instance v1, Ly1/E;

    invoke-direct {v1, p0, p2}, Ly1/E;-><init>(Ly1/c;Lcom/google/android/gms/internal/ads/zzbym;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wP;->b0(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/bQ;

    move-result-object v1

    sget-object v2, Ly1/F;->a:Ly1/F;

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/VP;->u(Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/IP;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/xP;

    move-result-object v0

    :goto_0
    move-object v9, v0

    move-object v2, v1

    goto :goto_1

    :cond_0
    iget-object v1, v8, Ly1/c;->e:Landroid/content/Context;

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzbym;->c:Ljava/lang/String;

    iget-object v5, v6, Lcom/google/android/gms/internal/ads/zzbym;->f:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object v3, v6, Lcom/google/android/gms/internal/ads/zzbym;->d:Ljava/lang/String;

    iget-object v4, v6, Lcom/google/android/gms/internal/ads/zzbym;->e:Lcom/google/android/gms/ads/internal/client/zzq;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Ly1/c;->K4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/internal/ads/Im;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/VP;->r(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/XP;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Im;->b()Lcom/google/android/gms/internal/ads/bQ;

    move-result-object v0

    goto :goto_0

    :goto_1
    sget-object v0, Lp1/r;->A:Lp1/r;

    iget-object v0, v0, Lp1/r;->j:LW1/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    new-instance v12, Ly1/L;

    move-object v0, v12

    move-object v1, p0

    move-object v3, p2

    move-object/from16 v4, p3

    move-object v5, v7

    move-wide v6, v10

    invoke-direct/range {v0 .. v7}, Ly1/L;-><init>(Ly1/c;Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/zzbym;Lcom/google/android/gms/internal/ads/qi;Lcom/google/android/gms/internal/ads/UJ;J)V

    iget-object v0, v8, Ly1/c;->d:Lcom/google/android/gms/internal/ads/Kl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Kl;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v9, v12, v0}, Lcom/google/android/gms/internal/ads/VP;->y(Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/TP;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final K4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/internal/ads/Im;
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    new-instance v3, Lcom/google/android/gms/internal/ads/wI;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/wI;-><init>()V

    const-string v4, "REWARDED"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "REWARDED_INTERSTITIAL"

    const/4 v7, 0x3

    const/4 v8, 0x2

    iget-object v9, v3, Lcom/google/android/gms/internal/ads/wI;->o:Lcom/google/android/gms/internal/ads/yj;

    if-eqz v5, :cond_0

    iput v8, v9, Lcom/google/android/gms/internal/ads/yj;->a:I

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iput v7, v9, Lcom/google/android/gms/internal/ads/yj;->a:I

    :cond_1
    :goto_0
    iget-object v5, v0, Ly1/c;->d:Lcom/google/android/gms/internal/ads/Kl;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Kl;->l()Lcom/google/android/gms/internal/ads/Hm;

    move-result-object v5

    new-instance v9, Lcom/google/android/gms/internal/ads/gq;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v1, v9, Lcom/google/android/gms/internal/ads/gq;->a:Landroid/content/Context;

    if-nez p2, :cond_2

    const-string v10, "adUnitId"

    goto :goto_1

    :cond_2
    move-object/from16 v10, p2

    :goto_1
    iput-object v10, v3, Lcom/google/android/gms/internal/ads/wI;->c:Ljava/lang/String;

    if-nez p5, :cond_3

    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    new-instance v24, Landroid/os/Bundle;

    invoke-direct/range {v24 .. v24}, Landroid/os/Bundle;-><init>()V

    new-instance v25, Landroid/os/Bundle;

    invoke-direct/range {v25 .. v25}, Landroid/os/Bundle;-><init>()V

    new-instance v26, Ljava/util/ArrayList;

    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    new-instance v33, Ljava/util/ArrayList;

    invoke-direct/range {v33 .. v33}, Ljava/util/ArrayList;-><init>()V

    new-instance v36, Lcom/google/android/gms/ads/internal/client/zzl;

    move-object/from16 v10, v36

    const v34, 0xea60

    const/16 v35, 0x0

    const/16 v11, 0x8

    const-wide/16 v12, -0x1

    const/4 v15, -0x1

    const/16 v17, 0x0

    const/16 v18, -0x1

    move/from16 v31, v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    invoke-direct/range {v10 .. v35}, Lcom/google/android/gms/ads/internal/client/zzl;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/ads/internal/client/zzfh;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/ads/internal/client/zzc;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;)V

    move-object/from16 v10, v36

    goto :goto_2

    :cond_3
    move-object/from16 v10, p5

    :goto_2
    iput-object v10, v3, Lcom/google/android/gms/internal/ads/wI;->a:Lcom/google/android/gms/ads/internal/client/zzl;

    const/4 v10, 0x1

    if-nez p4, :cond_9

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    move-result v11

    const/4 v12, 0x4

    sparse-switch v11, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v4, "BANNER"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    goto :goto_4

    :sswitch_1
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v8

    goto :goto_4

    :sswitch_2
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v10

    goto :goto_4

    :sswitch_3
    const-string v4, "APP_OPEN_AD"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v12

    goto :goto_4

    :sswitch_4
    const-string v4, "NATIVE"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v7

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v4, -0x1

    :goto_4
    if-eqz v4, :cond_8

    if-eq v4, v10, :cond_7

    if-eq v4, v8, :cond_7

    if-eq v4, v7, :cond_6

    if-eq v4, v12, :cond_5

    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzq;

    invoke-direct {v1}, Lcom/google/android/gms/ads/internal/client/zzq;-><init>()V

    goto :goto_5

    :cond_5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzq;->A()Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object v1

    goto :goto_5

    :cond_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzq;->B()Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object v1

    goto :goto_5

    :cond_7
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzq;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-string v12, "reward_mb"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v26}, Lcom/google/android/gms/ads/internal/client/zzq;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/ads/internal/client/zzq;ZZZZZZZZ)V

    goto :goto_5

    :cond_8
    new-instance v4, Lcom/google/android/gms/ads/internal/client/zzq;

    sget-object v6, Lk1/g;->i:Lk1/g;

    invoke-direct {v4, v1, v6}, Lcom/google/android/gms/ads/internal/client/zzq;-><init>(Landroid/content/Context;Lk1/g;)V

    move-object v1, v4

    goto :goto_5

    :cond_9
    move-object/from16 v1, p4

    :goto_5
    iput-object v1, v3, Lcom/google/android/gms/internal/ads/wI;->b:Lcom/google/android/gms/ads/internal/client/zzq;

    iput-boolean v10, v3, Lcom/google/android/gms/internal/ads/wI;->r:Z

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/wI;->a()Lcom/google/android/gms/internal/ads/xI;

    move-result-object v1

    iput-object v1, v9, Lcom/google/android/gms/internal/ads/gq;->b:Lcom/google/android/gms/internal/ads/xI;

    new-instance v1, Lcom/google/android/gms/internal/ads/hq;

    invoke-direct {v1, v9}, Lcom/google/android/gms/internal/ads/hq;-><init>(Lcom/google/android/gms/internal/ads/gq;)V

    iput-object v1, v5, Lcom/google/android/gms/internal/ads/Hm;->b:Lcom/google/android/gms/internal/ads/hq;

    new-instance v1, Ly1/e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Ly1/e;->a:Ljava/lang/String;

    new-instance v2, Ly1/f;

    invoke-direct {v2, v1}, Ly1/f;-><init>(Ly1/e;)V

    iput-object v2, v5, Lcom/google/android/gms/internal/ads/Hm;->c:Ly1/f;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Hm;->a()Lcom/google/android/gms/internal/ads/Im;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Im;->l:Lcom/google/android/gms/internal/ads/eZ;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/xw;

    iput-object v2, v0, Ly1/c;->h:Lcom/google/android/gms/internal/ads/xw;

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x772abbe9 -> :sswitch_4
        -0x1987ba06 -> :sswitch_3
        0x205e3c0e -> :sswitch_2
        0x6e8e03bd -> :sswitch_1
        0x7458732c -> :sswitch_0
    .end sparse-switch
.end method

.method public final L4(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/gP;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/rv;

    iget-object v1, p0, Ly1/c;->g:Lcom/google/android/gms/internal/ads/LI;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/LI;->a()Lcom/google/android/gms/internal/ads/bQ;

    move-result-object v1

    new-instance v2, Ly1/A;

    invoke-direct {v2, p0, v0, p1}, Ly1/A;-><init>(Ly1/c;[Lcom/google/android/gms/internal/ads/rv;Ljava/lang/String;)V

    iget-object p1, p0, Ly1/c;->i:Lcom/google/android/gms/internal/ads/cQ;

    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/VP;->u(Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/IP;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/xP;

    move-result-object v1

    new-instance v2, Ly1/B;

    invoke-direct {v2, p0, v0}, Ly1/B;-><init>(Ly1/c;[Lcom/google/android/gms/internal/ads/rv;)V

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/tP;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/QP;->t(Lcom/google/android/gms/internal/ads/bQ;)Lcom/google/android/gms/internal/ads/QP;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/D9;->A6:Lcom/google/android/gms/internal/ads/t9;

    sget-object v2, Lq1/r;->d:Lq1/r;

    iget-object v2, v2, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Ly1/c;->j:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/VP;->v(Lcom/google/android/gms/internal/ads/bQ;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/bQ;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/QP;

    sget-object v1, Ly1/K;->a:Ly1/K;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/VP;->t(Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/aN;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/yP;

    move-result-object v0

    sget-object v1, Ly1/z;->a:Ly1/z;

    const-class v2, Ljava/lang/Exception;

    invoke-static {v0, v2, v1, p1}, Lcom/google/android/gms/internal/ads/VP;->o(Lcom/google/android/gms/internal/ads/bQ;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/aN;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/gP;

    move-result-object p1

    return-object p1
.end method

.method public final M4(Ljava/util/ArrayList;LZ1/a;Lcom/google/android/gms/internal/ads/pg;Z)V
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/ads/D9;->z6:Lcom/google/android/gms/internal/ads/s9;

    sget-object v1, Lq1/r;->d:Lq1/r;

    iget-object v1, v1, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "The updating URL feature is not enabled."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Xi;->g(Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/pg;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, ""

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/Xi;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    iget-object v3, p0, Ly1/c;->C:Ljava/util/ArrayList;

    iget-object v4, p0, Ly1/c;->B:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-static {v2, v4, v3}, Ly1/c;->O4(Landroid/net/Uri;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    if-le v1, v0, :cond_3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Multiple google urls found: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xi;->g(Ljava/lang/String;)V

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-static {v1, v4, v3}, Ly1/c;->O4(Landroid/net/Uri;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "Not a Google URL: "

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Xi;->g(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/VP;->r(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/XP;

    move-result-object v1

    goto :goto_2

    :cond_4
    new-instance v2, Ly1/G;

    invoke-direct {v2, p0, v1, p2}, Ly1/G;-><init>(Ly1/c;Landroid/net/Uri;LZ1/a;)V

    iget-object v1, p0, Ly1/c;->i:Lcom/google/android/gms/internal/ads/cQ;

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/cQ;->b0(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/bQ;

    move-result-object v2

    iget-object v5, p0, Ly1/c;->k:Lcom/google/android/gms/internal/ads/zzbsr;

    if-eqz v5, :cond_5

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzbsr;->d:Ljava/util/Map;

    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    new-instance v5, Ly1/H;

    invoke-direct {v5, p0}, Ly1/H;-><init>(Ly1/c;)V

    invoke-static {v2, v5, v1}, Lcom/google/android/gms/internal/ads/VP;->u(Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/IP;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/xP;

    move-result-object v1

    goto :goto_2

    :cond_5
    const-string v1, "Asset view map is empty."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Xi;->f(Ljava/lang/String;)V

    move-object v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/VP;->n(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/JP;

    move-result-object p1

    new-instance p2, Ly1/N;

    invoke-direct {p2, p0, p3, p4}, Ly1/N;-><init>(Ly1/c;Lcom/google/android/gms/internal/ads/pg;Z)V

    iget-object p3, p0, Ly1/c;->d:Lcom/google/android/gms/internal/ads/Kl;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/Kl;->a()Ljava/util/concurrent/Executor;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/VP;->y(Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/TP;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final N4(Ljava/util/ArrayList;LZ1/a;Lcom/google/android/gms/internal/ads/pg;Z)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/D9;->z6:Lcom/google/android/gms/internal/ads/s9;

    sget-object v1, Lq1/r;->d:Lq1/r;

    iget-object v1, v1, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    const-string p1, "The updating URL feature is not enabled."

    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/pg;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, ""

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/Xi;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    new-instance v0, Ly1/I;

    invoke-direct {v0, p0, p1, p2}, Ly1/I;-><init>(Ly1/c;Ljava/util/ArrayList;LZ1/a;)V

    iget-object p1, p0, Ly1/c;->i:Lcom/google/android/gms/internal/ads/cQ;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/cQ;->b0(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/bQ;

    move-result-object p2

    iget-object v0, p0, Ly1/c;->k:Lcom/google/android/gms/internal/ads/zzbsr;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbsr;->d:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ly1/J;

    invoke-direct {v0, p0}, Ly1/J;-><init>(Ly1/c;)V

    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/ads/VP;->u(Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/IP;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/xP;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string p1, "Asset view map is empty."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Xi;->f(Ljava/lang/String;)V

    :goto_0
    new-instance p1, Ly1/M;

    invoke-direct {p1, p0, p3, p4}, Ly1/M;-><init>(Ly1/c;Lcom/google/android/gms/internal/ads/pg;Z)V

    iget-object p3, p0, Ly1/c;->d:Lcom/google/android/gms/internal/ads/Kl;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/Kl;->a()Ljava/util/concurrent/Executor;

    move-result-object p3

    invoke-static {p2, p1, p3}, Lcom/google/android/gms/internal/ads/VP;->y(Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/TP;Ljava/util/concurrent/Executor;)V

    return-void
.end method
