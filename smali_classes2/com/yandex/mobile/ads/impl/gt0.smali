.class final Lcom/yandex/mobile/ads/impl/gt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/hc0;
.implements Lcom/yandex/mobile/ads/impl/wt;
.implements Lcom/yandex/mobile/ads/impl/x80$a;
.implements Lcom/yandex/mobile/ads/impl/x80$e;
.implements Lcom/yandex/mobile/ads/impl/ez0$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/gt0$d;,
        Lcom/yandex/mobile/ads/impl/gt0$e;,
        Lcom/yandex/mobile/ads/impl/gt0$a;,
        Lcom/yandex/mobile/ads/impl/gt0$c;,
        Lcom/yandex/mobile/ads/impl/gt0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/hc0;",
        "Lcom/yandex/mobile/ads/impl/wt;",
        "Lcom/yandex/mobile/ads/impl/x80$a<",
        "Lcom/yandex/mobile/ads/impl/gt0$a;",
        ">;",
        "Lcom/yandex/mobile/ads/impl/x80$e;",
        "Lcom/yandex/mobile/ads/impl/ez0$c;"
    }
.end annotation


# static fields
.field private static final N:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final O:Lcom/yandex/mobile/ads/impl/yv;


# instance fields
.field private A:J

.field private B:Z

.field private C:I

.field private D:Z

.field private E:Z

.field private F:I

.field private G:Z

.field private H:J

.field private I:J

.field private J:Z

.field private K:I

.field private L:Z

.field private M:Z

.field private final b:Landroid/net/Uri;

.field private final c:Lcom/yandex/mobile/ads/impl/lm;

.field private final d:Lcom/yandex/mobile/ads/exo/drm/g;

.field private final e:Lcom/yandex/mobile/ads/impl/u80;

.field private final f:Lcom/yandex/mobile/ads/impl/oc0$a;

.field private final g:Lcom/yandex/mobile/ads/exo/drm/f$a;

.field private final h:Lcom/yandex/mobile/ads/impl/gt0$b;

.field private final i:Lcom/yandex/mobile/ads/impl/u8;

.field private final j:Ljava/lang/String;

.field private final k:J

.field private final l:Lcom/yandex/mobile/ads/impl/x80;

.field private final m:Lcom/yandex/mobile/ads/impl/ft0;

.field private final n:Lcom/yandex/mobile/ads/impl/gk;

.field private final o:Ljava/lang/Runnable;

.field private final p:Ljava/lang/Runnable;

.field private final q:Landroid/os/Handler;

.field private r:Lcom/yandex/mobile/ads/impl/hc0$a;

.field private s:Lcom/yandex/mobile/ads/exo/metadata/icy/IcyHeaders;

.field private t:[Lcom/yandex/mobile/ads/impl/ez0;

.field private u:[Lcom/yandex/mobile/ads/impl/gt0$d;

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Lcom/yandex/mobile/ads/impl/gt0$e;

.field private z:Lcom/yandex/mobile/ads/impl/p01;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Icy-MetaData"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/gt0;->N:Ljava/util/Map;

    new-instance v0, Lcom/yandex/mobile/ads/impl/yv$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/yv$a;-><init>()V

    const-string v1, "icy"

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/yv$a;->c(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v0

    const-string v1, "application/x-icy"

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/yv$a;->f(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yv$a;->a()Lcom/yandex/mobile/ads/impl/yv;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/gt0;->O:Lcom/yandex/mobile/ads/impl/yv;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/yandex/mobile/ads/impl/lm;Lcom/yandex/mobile/ads/impl/ft0;Lcom/yandex/mobile/ads/exo/drm/g;Lcom/yandex/mobile/ads/exo/drm/f$a;Lcom/yandex/mobile/ads/impl/u80;Lcom/yandex/mobile/ads/impl/oc0$a;Lcom/yandex/mobile/ads/impl/gt0$b;Lcom/yandex/mobile/ads/impl/u8;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gt0;->b:Landroid/net/Uri;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/gt0;->c:Lcom/yandex/mobile/ads/impl/lm;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/gt0;->d:Lcom/yandex/mobile/ads/exo/drm/g;

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/gt0;->g:Lcom/yandex/mobile/ads/exo/drm/f$a;

    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/gt0;->e:Lcom/yandex/mobile/ads/impl/u80;

    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/gt0;->f:Lcom/yandex/mobile/ads/impl/oc0$a;

    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/gt0;->h:Lcom/yandex/mobile/ads/impl/gt0$b;

    iput-object p9, p0, Lcom/yandex/mobile/ads/impl/gt0;->i:Lcom/yandex/mobile/ads/impl/u8;

    iput-object p10, p0, Lcom/yandex/mobile/ads/impl/gt0;->j:Ljava/lang/String;

    int-to-long p1, p11

    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/gt0;->k:J

    new-instance p1, Lcom/yandex/mobile/ads/impl/x80;

    const-string p2, "ProgressiveMediaPeriod"

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/x80;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gt0;->l:Lcom/yandex/mobile/ads/impl/x80;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/gt0;->m:Lcom/yandex/mobile/ads/impl/ft0;

    new-instance p1, Lcom/yandex/mobile/ads/impl/gk;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/gk;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gt0;->n:Lcom/yandex/mobile/ads/impl/gk;

    new-instance p1, Lcom/yandex/mobile/ads/impl/O0;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/yandex/mobile/ads/impl/O0;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gt0;->o:Ljava/lang/Runnable;

    new-instance p1, Lcom/yandex/mobile/ads/impl/P0;

    invoke-direct {p1, p0, p2}, Lcom/yandex/mobile/ads/impl/P0;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gt0;->p:Ljava/lang/Runnable;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/da1;->a()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gt0;->q:Landroid/os/Handler;

    new-array p1, p2, [Lcom/yandex/mobile/ads/impl/gt0$d;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gt0;->u:[Lcom/yandex/mobile/ads/impl/gt0$d;

    new-array p1, p2, [Lcom/yandex/mobile/ads/impl/ez0;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gt0;->t:[Lcom/yandex/mobile/ads/impl/ez0;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/gt0;->I:J

    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/gt0;->A:J

    const/4 p1, 0x1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/gt0;->C:I

    return-void
.end method

.method private a(Z)J
    .locals 5

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v2, 0x0

    .line 174
    :goto_0
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/gt0;->t:[Lcom/yandex/mobile/ads/impl/ez0;

    array-length v3, v3

    if-ge v2, v3, :cond_2

    if-nez p1, :cond_0

    .line 175
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/gt0;->y:Lcom/yandex/mobile/ads/impl/gt0$e;

    .line 176
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/gt0$e;->c:[Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_1

    .line 178
    :cond_0
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/gt0;->t:[Lcom/yandex/mobile/ads/impl/ez0;

    aget-object v3, v3, v2

    .line 179
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/ez0;->b()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-wide v0
.end method

.method private a(Lcom/yandex/mobile/ads/impl/gt0$d;)Lcom/yandex/mobile/ads/impl/ez0;
    .locals 5

    .line 159
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gt0;->t:[Lcom/yandex/mobile/ads/impl/ez0;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 160
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/gt0;->u:[Lcom/yandex/mobile/ads/impl/gt0$d;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Lcom/yandex/mobile/ads/impl/gt0$d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 161
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/gt0;->t:[Lcom/yandex/mobile/ads/impl/ez0;

    aget-object p1, p1, v1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 162
    :cond_1
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gt0;->i:Lcom/yandex/mobile/ads/impl/u8;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/gt0;->d:Lcom/yandex/mobile/ads/exo/drm/g;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/gt0;->g:Lcom/yandex/mobile/ads/exo/drm/f$a;

    .line 163
    new-instance v4, Lcom/yandex/mobile/ads/impl/ez0;

    .line 164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    invoke-direct {v4, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/ez0;-><init>(Lcom/yandex/mobile/ads/impl/u8;Lcom/yandex/mobile/ads/exo/drm/g;Lcom/yandex/mobile/ads/exo/drm/f$a;)V

    .line 167
    invoke-virtual {v4, p0}, Lcom/yandex/mobile/ads/impl/ez0;->a(Lcom/yandex/mobile/ads/impl/ez0$c;)V

    .line 168
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gt0;->u:[Lcom/yandex/mobile/ads/impl/gt0$d;

    add-int/lit8 v2, v0, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/yandex/mobile/ads/impl/gt0$d;

    .line 169
    aput-object p1, v1, v0

    .line 170
    sget p1, Lcom/yandex/mobile/ads/impl/da1;->a:I

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/gt0;->u:[Lcom/yandex/mobile/ads/impl/gt0$d;

    .line 171
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/gt0;->t:[Lcom/yandex/mobile/ads/impl/ez0;

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/yandex/mobile/ads/impl/ez0;

    .line 172
    aput-object v4, p1, v0

    .line 173
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gt0;->t:[Lcom/yandex/mobile/ads/impl/ez0;

    return-object v4
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/impl/gt0;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/gt0;->p:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/impl/gt0;Lcom/yandex/mobile/ads/exo/metadata/icy/IcyHeaders;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gt0;->s:Lcom/yandex/mobile/ads/exo/metadata/icy/IcyHeaders;

    return-void
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/gt0;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/gt0;->q:Landroid/os/Handler;

    return-object p0
.end method

.method private b(I)V
    .locals 4

    .line 5
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/gt0;->e()V

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gt0;->y:Lcom/yandex/mobile/ads/impl/gt0$e;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/gt0$e;->b:[Z

    .line 7
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/gt0;->J:Z

    if-eqz v1, :cond_2

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gt0;->t:[Lcom/yandex/mobile/ads/impl/ez0;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/ez0;->a(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    .line 9
    iput-wide v1, p0, Lcom/yandex/mobile/ads/impl/gt0;->I:J

    .line 10
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/gt0;->J:Z

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/gt0;->E:Z

    .line 12
    iput-wide v1, p0, Lcom/yandex/mobile/ads/impl/gt0;->H:J

    .line 13
    iput v0, p0, Lcom/yandex/mobile/ads/impl/gt0;->K:I

    .line 14
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/gt0;->t:[Lcom/yandex/mobile/ads/impl/ez0;

    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 15
    invoke-virtual {v3, v0}, Lcom/yandex/mobile/ads/impl/ez0;->b(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/gt0;->r:Lcom/yandex/mobile/ads/impl/hc0$a;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-interface {p1, p0}, Lcom/yandex/mobile/ads/impl/y01$a;->a(Lcom/yandex/mobile/ads/impl/y01;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private b(Lcom/yandex/mobile/ads/impl/p01;)V
    .locals 6

    .line 19
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gt0;->s:Lcom/yandex/mobile/ads/exo/metadata/icy/IcyHeaders;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/p01$b;

    const-wide/16 v3, 0x0

    .line 20
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/p01$b;-><init>(JJ)V

    .line 21
    :goto_0
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/gt0;->z:Lcom/yandex/mobile/ads/impl/p01;

    .line 22
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/p01;->c()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/yandex/mobile/ads/impl/gt0;->A:J

    .line 23
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/gt0;->G:Z

    const/4 v3, 0x1

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/p01;->c()J

    move-result-wide v4

    cmp-long v0, v4, v1

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/gt0;->B:Z

    if-eqz v0, :cond_2

    const/4 v3, 0x7

    .line 24
    :cond_2
    iput v3, p0, Lcom/yandex/mobile/ads/impl/gt0;->C:I

    .line 25
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gt0;->h:Lcom/yandex/mobile/ads/impl/gt0$b;

    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/gt0;->A:J

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/p01;->b()Z

    move-result p1

    iget-boolean v3, p0, Lcom/yandex/mobile/ads/impl/gt0;->B:Z

    check-cast v0, Lcom/yandex/mobile/ads/impl/it0;

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/yandex/mobile/ads/impl/it0;->a(JZZ)V

    .line 26
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/gt0;->w:Z

    if-nez p1, :cond_3

    .line 27
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/gt0;->i()V

    :cond_3
    return-void
.end method

.method public static synthetic c(Lcom/yandex/mobile/ads/impl/gt0;)J
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/gt0;->a(Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic c()Ljava/util/Map;
    .locals 1

    .line 2
    sget-object v0, Lcom/yandex/mobile/ads/impl/gt0;->N:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic d()Lcom/yandex/mobile/ads/impl/yv;
    .locals 1

    .line 2
    sget-object v0, Lcom/yandex/mobile/ads/impl/gt0;->O:Lcom/yandex/mobile/ads/impl/yv;

    return-object v0
.end method

.method public static synthetic d(Lcom/yandex/mobile/ads/impl/gt0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/gt0;->j:Ljava/lang/String;

    return-object p0
.end method

.method private e()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "trackState",
            "seekMap"
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/gt0;->w:Z

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/pa;->b(Z)V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gt0;->y:Lcom/yandex/mobile/ads/impl/gt0$e;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gt0;->z:Lcom/yandex/mobile/ads/impl/p01;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static synthetic e(Lcom/yandex/mobile/ads/impl/gt0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/gt0;->j()V

    return-void
.end method

.method public static synthetic f(Lcom/yandex/mobile/ads/impl/gt0;)Lcom/yandex/mobile/ads/exo/metadata/icy/IcyHeaders;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/gt0;->s:Lcom/yandex/mobile/ads/exo/metadata/icy/IcyHeaders;

    return-object p0
.end method

.method public static synthetic g(Lcom/yandex/mobile/ads/impl/gt0;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/gt0;->k:J

    return-wide v0
.end method

.method private g()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/gt0;->M:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gt0;->r:Lcom/yandex/mobile/ads/impl/hc0$a;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-interface {v0, p0}, Lcom/yandex/mobile/ads/impl/y01$a;->a(Lcom/yandex/mobile/ads/impl/y01;)V

    :cond_0
    return-void
.end method

.method private synthetic h()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/gt0;->G:Z

    return-void
.end method

.method public static synthetic h(Lcom/yandex/mobile/ads/impl/gt0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/gt0;->h()V

    return-void
.end method

.method private i()V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/gt0;->M:Z

    if-nez v2, :cond_a

    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/gt0;->w:Z

    if-nez v2, :cond_a

    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/gt0;->v:Z

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/gt0;->z:Lcom/yandex/mobile/ads/impl/p01;

    if-nez v2, :cond_0

    goto/16 :goto_5

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/gt0;->t:[Lcom/yandex/mobile/ads/impl/ez0;

    array-length v3, v2

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    .line 4
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/ez0;->d()Lcom/yandex/mobile/ads/impl/yv;

    move-result-object v5

    if-nez v5, :cond_1

    return-void

    :cond_1
    add-int/2addr v4, v1

    goto :goto_0

    .line 5
    :cond_2
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/gt0;->n:Lcom/yandex/mobile/ads/impl/gk;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/gk;->c()V

    .line 6
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/gt0;->t:[Lcom/yandex/mobile/ads/impl/ez0;

    array-length v2, v2

    .line 7
    new-array v3, v2, [Lcom/yandex/mobile/ads/impl/h71;

    .line 8
    new-array v4, v2, [Z

    move v5, v0

    :goto_1
    if-ge v5, v2, :cond_9

    .line 9
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/gt0;->t:[Lcom/yandex/mobile/ads/impl/ez0;

    aget-object v6, v6, v5

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/ez0;->d()Lcom/yandex/mobile/ads/impl/yv;

    move-result-object v6

    .line 10
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v7, v6, Lcom/yandex/mobile/ads/impl/yv;->l:Ljava/lang/String;

    .line 12
    invoke-static {v7}, Lcom/yandex/mobile/ads/impl/te0;->b(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 13
    invoke-static {v7}, Lcom/yandex/mobile/ads/impl/te0;->d(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    move v7, v0

    goto :goto_3

    :cond_4
    :goto_2
    move v7, v1

    .line 14
    :goto_3
    aput-boolean v7, v4, v5

    .line 15
    iget-boolean v9, p0, Lcom/yandex/mobile/ads/impl/gt0;->x:Z

    or-int/2addr v7, v9

    iput-boolean v7, p0, Lcom/yandex/mobile/ads/impl/gt0;->x:Z

    .line 16
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/gt0;->s:Lcom/yandex/mobile/ads/exo/metadata/icy/IcyHeaders;

    if-eqz v7, :cond_8

    if-nez v8, :cond_5

    .line 17
    iget-object v9, p0, Lcom/yandex/mobile/ads/impl/gt0;->u:[Lcom/yandex/mobile/ads/impl/gt0$d;

    aget-object v9, v9, v5

    iget-boolean v9, v9, Lcom/yandex/mobile/ads/impl/gt0$d;->b:Z

    if-eqz v9, :cond_7

    .line 18
    :cond_5
    iget-object v9, v6, Lcom/yandex/mobile/ads/impl/yv;->j:Lcom/yandex/mobile/ads/exo/metadata/Metadata;

    if-nez v9, :cond_6

    .line 19
    new-instance v9, Lcom/yandex/mobile/ads/exo/metadata/Metadata;

    new-array v10, v1, [Lcom/yandex/mobile/ads/exo/metadata/Metadata$Entry;

    aput-object v7, v10, v0

    invoke-direct {v9, v10}, Lcom/yandex/mobile/ads/exo/metadata/Metadata;-><init>([Lcom/yandex/mobile/ads/exo/metadata/Metadata$Entry;)V

    goto :goto_4

    .line 20
    :cond_6
    new-array v10, v1, [Lcom/yandex/mobile/ads/exo/metadata/Metadata$Entry;

    aput-object v7, v10, v0

    invoke-virtual {v9, v10}, Lcom/yandex/mobile/ads/exo/metadata/Metadata;->a([Lcom/yandex/mobile/ads/exo/metadata/Metadata$Entry;)Lcom/yandex/mobile/ads/exo/metadata/Metadata;

    move-result-object v9

    .line 21
    :goto_4
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/yv;->a()Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v6

    invoke-virtual {v6, v9}, Lcom/yandex/mobile/ads/impl/yv$a;->a(Lcom/yandex/mobile/ads/exo/metadata/Metadata;)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/yv$a;->a()Lcom/yandex/mobile/ads/impl/yv;

    move-result-object v6

    :cond_7
    if-eqz v8, :cond_8

    .line 22
    iget v8, v6, Lcom/yandex/mobile/ads/impl/yv;->f:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_8

    iget v8, v6, Lcom/yandex/mobile/ads/impl/yv;->g:I

    if-ne v8, v9, :cond_8

    iget v8, v7, Lcom/yandex/mobile/ads/exo/metadata/icy/IcyHeaders;->a:I

    if-eq v8, v9, :cond_8

    .line 23
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/yv;->a()Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v6

    iget v7, v7, Lcom/yandex/mobile/ads/exo/metadata/icy/IcyHeaders;->a:I

    invoke-virtual {v6, v7}, Lcom/yandex/mobile/ads/impl/yv$a;->b(I)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/yv$a;->a()Lcom/yandex/mobile/ads/impl/yv;

    move-result-object v6

    .line 24
    :cond_8
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/gt0;->d:Lcom/yandex/mobile/ads/exo/drm/g;

    invoke-interface {v7, v6}, Lcom/yandex/mobile/ads/exo/drm/g;->a(Lcom/yandex/mobile/ads/impl/yv;)I

    move-result v7

    .line 25
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/yv;->a()Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcom/yandex/mobile/ads/impl/yv$a;->d(I)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/yv$a;->a()Lcom/yandex/mobile/ads/impl/yv;

    move-result-object v6

    .line 26
    new-instance v7, Lcom/yandex/mobile/ads/impl/h71;

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v6}, [Lcom/yandex/mobile/ads/impl/yv;

    move-result-object v6

    invoke-direct {v7, v8, v6}, Lcom/yandex/mobile/ads/impl/h71;-><init>(Ljava/lang/String;[Lcom/yandex/mobile/ads/impl/yv;)V

    aput-object v7, v3, v5

    add-int/2addr v5, v1

    goto/16 :goto_1

    .line 27
    :cond_9
    new-instance v0, Lcom/yandex/mobile/ads/impl/gt0$e;

    new-instance v2, Lcom/yandex/mobile/ads/impl/i71;

    invoke-direct {v2, v3}, Lcom/yandex/mobile/ads/impl/i71;-><init>([Lcom/yandex/mobile/ads/impl/h71;)V

    invoke-direct {v0, v2, v4}, Lcom/yandex/mobile/ads/impl/gt0$e;-><init>(Lcom/yandex/mobile/ads/impl/i71;[Z)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/gt0;->y:Lcom/yandex/mobile/ads/impl/gt0$e;

    .line 28
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/gt0;->w:Z

    .line 29
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gt0;->r:Lcom/yandex/mobile/ads/impl/hc0$a;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-interface {v0, p0}, Lcom/yandex/mobile/ads/impl/hc0$a;->a(Lcom/yandex/mobile/ads/impl/hc0;)V

    :cond_a
    :goto_5
    return-void
.end method

.method public static synthetic i(Lcom/yandex/mobile/ads/impl/gt0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/gt0;->g()V

    return-void
.end method

.method private j()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gt0;->q:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/impl/N0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/mobile/ads/impl/N0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic j(Lcom/yandex/mobile/ads/impl/gt0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/gt0;->i()V

    return-void
.end method

.method public static synthetic k(Lcom/yandex/mobile/ads/impl/gt0;Lcom/yandex/mobile/ads/impl/p01;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/gt0;->b(Lcom/yandex/mobile/ads/impl/p01;)V

    return-void
.end method

.method private m()V
    .locals 14

    new-instance v7, Lcom/yandex/mobile/ads/impl/gt0$a;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/gt0;->b:Landroid/net/Uri;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/gt0;->c:Lcom/yandex/mobile/ads/impl/lm;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/gt0;->m:Lcom/yandex/mobile/ads/impl/ft0;

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/gt0;->n:Lcom/yandex/mobile/ads/impl/gk;

    move-object v0, v7

    move-object v1, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/gt0$a;-><init>(Lcom/yandex/mobile/ads/impl/gt0;Landroid/net/Uri;Lcom/yandex/mobile/ads/impl/lm;Lcom/yandex/mobile/ads/impl/ft0;Lcom/yandex/mobile/ads/impl/wt;Lcom/yandex/mobile/ads/impl/gk;)V

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/gt0;->w:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/gt0;->I:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/pa;->b(Z)V

    iget-wide v8, p0, Lcom/yandex/mobile/ads/impl/gt0;->A:J

    cmp-long v0, v8, v4

    if-eqz v0, :cond_1

    iget-wide v10, p0, Lcom/yandex/mobile/ads/impl/gt0;->I:J

    cmp-long v0, v10, v8

    if-lez v0, :cond_1

    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/gt0;->L:Z

    iput-wide v4, p0, Lcom/yandex/mobile/ads/impl/gt0;->I:J

    return-void

    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gt0;->z:Lcom/yandex/mobile/ads/impl/p01;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/gt0;->I:J

    invoke-interface {v0, v2, v3}, Lcom/yandex/mobile/ads/impl/p01;->b(J)Lcom/yandex/mobile/ads/impl/p01$a;

    move-result-object v0

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/p01$a;->a:Lcom/yandex/mobile/ads/impl/r01;

    iget-wide v2, v0, Lcom/yandex/mobile/ads/impl/r01;->b:J

    iget-wide v8, p0, Lcom/yandex/mobile/ads/impl/gt0;->I:J

    invoke-static {v7, v2, v3, v8, v9}, Lcom/yandex/mobile/ads/impl/gt0$a;->a(Lcom/yandex/mobile/ads/impl/gt0$a;JJ)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gt0;->t:[Lcom/yandex/mobile/ads/impl/ez0;

    array-length v2, v0

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v6, v0, v3

    iget-wide v8, p0, Lcom/yandex/mobile/ads/impl/gt0;->I:J

    invoke-virtual {v6, v8, v9}, Lcom/yandex/mobile/ads/impl/ez0;->a(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iput-wide v4, p0, Lcom/yandex/mobile/ads/impl/gt0;->I:J

    :cond_3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gt0;->t:[Lcom/yandex/mobile/ads/impl/ez0;

    array-length v2, v0

    move v3, v1

    :goto_2
    if-ge v1, v2, :cond_4

    aget-object v4, v0, v1

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/ez0;->e()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    iput v3, p0, Lcom/yandex/mobile/ads/impl/gt0;->K:I

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gt0;->l:Lcom/yandex/mobile/ads/impl/x80;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gt0;->e:Lcom/yandex/mobile/ads/impl/u80;

    iget v2, p0, Lcom/yandex/mobile/ads/impl/gt0;->C:I

    invoke-interface {v1, v2}, Lcom/yandex/mobile/ads/impl/u80;->a(I)I

    move-result v1

    invoke-virtual {v0, v7, p0, v1}, Lcom/yandex/mobile/ads/impl/x80;->a(Lcom/yandex/mobile/ads/impl/x80$d;Lcom/yandex/mobile/ads/impl/x80$a;I)J

    move-result-wide v12

    invoke-static {v7}, Lcom/yandex/mobile/ads/impl/gt0$a;->c(Lcom/yandex/mobile/ads/impl/gt0$a;)Lcom/yandex/mobile/ads/impl/pm;

    move-result-object v11

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gt0;->f:Lcom/yandex/mobile/ads/impl/oc0$a;

    new-instance v1, Lcom/yandex/mobile/ads/impl/v80;

    invoke-static {v7}, Lcom/yandex/mobile/ads/impl/gt0$a;->b(Lcom/yandex/mobile/ads/impl/gt0$a;)J

    move-result-wide v9

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/yandex/mobile/ads/impl/v80;-><init>(JLcom/yandex/mobile/ads/impl/pm;J)V

    invoke-static {v7}, Lcom/yandex/mobile/ads/impl/gt0$a;->d(Lcom/yandex/mobile/ads/impl/gt0$a;)J

    move-result-wide v3

    iget-wide v5, p0, Lcom/yandex/mobile/ads/impl/gt0;->A:J

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/oc0$a;->b(Lcom/yandex/mobile/ads/impl/v80;Lcom/yandex/mobile/ads/impl/yv;JJ)V

    return-void
.end method


# virtual methods
.method public final a(IJ)I
    .locals 6

    .line 141
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/gt0;->E:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 142
    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/gt0;->I:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    goto :goto_0

    .line 143
    :cond_0
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/gt0;->e()V

    .line 144
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gt0;->y:Lcom/yandex/mobile/ads/impl/gt0$e;

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/gt0$e;->d:[Z

    .line 145
    aget-boolean v3, v2, p1

    if-nez v3, :cond_1

    .line 146
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/gt0$e;->a:Lcom/yandex/mobile/ads/impl/i71;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/i71;->a(I)Lcom/yandex/mobile/ads/impl/h71;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/h71;->a(I)Lcom/yandex/mobile/ads/impl/yv;

    move-result-object v0

    .line 147
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gt0;->f:Lcom/yandex/mobile/ads/impl/oc0$a;

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/yv;->l:Ljava/lang/String;

    .line 148
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/te0;->a(Ljava/lang/String;)I

    move-result v3

    iget-wide v4, p0, Lcom/yandex/mobile/ads/impl/gt0;->H:J

    .line 149
    invoke-virtual {v1, v3, v0, v4, v5}, Lcom/yandex/mobile/ads/impl/oc0$a;->a(ILcom/yandex/mobile/ads/impl/yv;J)V

    const/4 v0, 0x1

    .line 150
    aput-boolean v0, v2, p1

    .line 151
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gt0;->t:[Lcom/yandex/mobile/ads/impl/ez0;

    aget-object v0, v0, p1

    .line 152
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/gt0;->L:Z

    invoke-virtual {v0, p2, p3, v1}, Lcom/yandex/mobile/ads/impl/ez0;->a(JZ)I

    move-result p2

    .line 153
    invoke-virtual {v0, p2}, Lcom/yandex/mobile/ads/impl/ez0;->d(I)V

    if-nez p2, :cond_2

    .line 154
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/gt0;->b(I)V

    :cond_2
    return p2

    :cond_3
    :goto_0
    return v1
.end method

.method public final a(ILcom/yandex/mobile/ads/impl/zv;Lcom/yandex/mobile/ads/impl/an;I)I
    .locals 7

    .line 128
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/gt0;->E:Z

    const/4 v1, -0x3

    if-nez v0, :cond_3

    .line 129
    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/gt0;->I:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    goto :goto_0

    .line 130
    :cond_0
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/gt0;->e()V

    .line 131
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gt0;->y:Lcom/yandex/mobile/ads/impl/gt0$e;

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/gt0$e;->d:[Z

    .line 132
    aget-boolean v3, v2, p1

    if-nez v3, :cond_1

    .line 133
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/gt0$e;->a:Lcom/yandex/mobile/ads/impl/i71;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/i71;->a(I)Lcom/yandex/mobile/ads/impl/h71;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/h71;->a(I)Lcom/yandex/mobile/ads/impl/yv;

    move-result-object v0

    .line 134
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/gt0;->f:Lcom/yandex/mobile/ads/impl/oc0$a;

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/yv;->l:Ljava/lang/String;

    .line 135
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/te0;->a(Ljava/lang/String;)I

    move-result v4

    iget-wide v5, p0, Lcom/yandex/mobile/ads/impl/gt0;->H:J

    .line 136
    invoke-virtual {v3, v4, v0, v5, v6}, Lcom/yandex/mobile/ads/impl/oc0$a;->a(ILcom/yandex/mobile/ads/impl/yv;J)V

    const/4 v0, 0x1

    .line 137
    aput-boolean v0, v2, p1

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gt0;->t:[Lcom/yandex/mobile/ads/impl/ez0;

    aget-object v0, v0, p1

    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/gt0;->L:Z

    .line 139
    invoke-virtual {v0, p2, p3, p4, v2}, Lcom/yandex/mobile/ads/impl/ez0;->a(Lcom/yandex/mobile/ads/impl/zv;Lcom/yandex/mobile/ads/impl/an;IZ)I

    move-result p2

    if-ne p2, v1, :cond_2

    .line 140
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/gt0;->b(I)V

    :cond_2
    return p2

    :cond_3
    :goto_0
    return v1
.end method

.method public final a(JLcom/yandex/mobile/ads/impl/q01;)J
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    .line 116
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/gt0;->e()V

    .line 117
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/gt0;->z:Lcom/yandex/mobile/ads/impl/p01;

    invoke-interface {v4}, Lcom/yandex/mobile/ads/impl/p01;->b()Z

    move-result v4

    const-wide/16 v5, 0x0

    if-nez v4, :cond_0

    return-wide v5

    .line 118
    :cond_0
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/gt0;->z:Lcom/yandex/mobile/ads/impl/p01;

    invoke-interface {v4, v1, v2}, Lcom/yandex/mobile/ads/impl/p01;->b(J)Lcom/yandex/mobile/ads/impl/p01$a;

    move-result-object v4

    .line 119
    iget-object v7, v4, Lcom/yandex/mobile/ads/impl/p01$a;->a:Lcom/yandex/mobile/ads/impl/r01;

    iget-wide v7, v7, Lcom/yandex/mobile/ads/impl/r01;->a:J

    iget-object v4, v4, Lcom/yandex/mobile/ads/impl/p01$a;->b:Lcom/yandex/mobile/ads/impl/r01;

    iget-wide v9, v4, Lcom/yandex/mobile/ads/impl/r01;->a:J

    .line 120
    iget-wide v11, v3, Lcom/yandex/mobile/ads/impl/q01;->a:J

    cmp-long v4, v11, v5

    if-nez v4, :cond_1

    .line 121
    iget-wide v13, v3, Lcom/yandex/mobile/ads/impl/q01;->b:J

    cmp-long v4, v13, v5

    if-nez v4, :cond_1

    move-wide v13, v1

    goto :goto_2

    .line 122
    :cond_1
    sget v4, Lcom/yandex/mobile/ads/impl/da1;->a:I

    sub-long v13, v1, v11

    xor-long/2addr v11, v1

    xor-long v15, v1, v13

    and-long/2addr v11, v15

    cmp-long v4, v11, v5

    if-gez v4, :cond_2

    const-wide/high16 v13, -0x8000000000000000L

    .line 123
    :cond_2
    iget-wide v3, v3, Lcom/yandex/mobile/ads/impl/q01;->b:J

    add-long v11, v1, v3

    xor-long v15, v1, v11

    xor-long/2addr v3, v11

    and-long/2addr v3, v15

    cmp-long v3, v3, v5

    if-gez v3, :cond_3

    const-wide v11, 0x7fffffffffffffffL

    :cond_3
    cmp-long v3, v13, v7

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-gtz v3, :cond_4

    cmp-long v3, v7, v11

    if-gtz v3, :cond_4

    move v3, v5

    goto :goto_0

    :cond_4
    move v3, v4

    :goto_0
    cmp-long v6, v13, v9

    if-gtz v6, :cond_5

    cmp-long v6, v9, v11

    if-gtz v6, :cond_5

    move v4, v5

    :cond_5
    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    sub-long v3, v7, v1

    .line 124
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    sub-long v1, v9, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v1, v3, v1

    if-gtz v1, :cond_8

    goto :goto_1

    :cond_6
    if-eqz v3, :cond_7

    :goto_1
    move-wide v13, v7

    goto :goto_2

    :cond_7
    if-eqz v4, :cond_9

    :cond_8
    move-wide v13, v9

    :cond_9
    :goto_2
    return-wide v13
.end method

.method public final a([Lcom/yandex/mobile/ads/impl/et;[Z[Lcom/yandex/mobile/ads/impl/fz0;[ZJ)J
    .locals 8

    .line 77
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/gt0;->e()V

    .line 78
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gt0;->y:Lcom/yandex/mobile/ads/impl/gt0$e;

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/gt0$e;->a:Lcom/yandex/mobile/ads/impl/i71;

    .line 79
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/gt0$e;->c:[Z

    .line 80
    iget v2, p0, Lcom/yandex/mobile/ads/impl/gt0;->F:I

    const/4 v3, 0x0

    move v4, v3

    .line 81
    :goto_0
    array-length v5, p1

    const/4 v6, 0x1

    if-ge v4, v5, :cond_2

    .line 82
    aget-object v5, p3, v4

    if-eqz v5, :cond_1

    aget-object v7, p1, v4

    if-eqz v7, :cond_0

    aget-boolean v7, p2, v4

    if-nez v7, :cond_1

    .line 83
    :cond_0
    check-cast v5, Lcom/yandex/mobile/ads/impl/gt0$c;

    invoke-static {v5}, Lcom/yandex/mobile/ads/impl/gt0$c;->a(Lcom/yandex/mobile/ads/impl/gt0$c;)I

    move-result v5

    .line 84
    aget-boolean v7, v0, v5

    invoke-static {v7}, Lcom/yandex/mobile/ads/impl/pa;->b(Z)V

    .line 85
    iget v7, p0, Lcom/yandex/mobile/ads/impl/gt0;->F:I

    sub-int/2addr v7, v6

    iput v7, p0, Lcom/yandex/mobile/ads/impl/gt0;->F:I

    .line 86
    aput-boolean v3, v0, v5

    const/4 v5, 0x0

    .line 87
    aput-object v5, p3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 88
    :cond_2
    iget-boolean p2, p0, Lcom/yandex/mobile/ads/impl/gt0;->D:Z

    if-eqz p2, :cond_3

    if-nez v2, :cond_4

    goto :goto_1

    :cond_3
    const-wide/16 v4, 0x0

    cmp-long p2, p5, v4

    if-eqz p2, :cond_4

    :goto_1
    move p2, v6

    goto :goto_2

    :cond_4
    move p2, v3

    :goto_2
    move v2, v3

    .line 89
    :goto_3
    array-length v4, p1

    if-ge v2, v4, :cond_9

    .line 90
    aget-object v4, p3, v2

    if-nez v4, :cond_8

    aget-object v4, p1, v2

    if-eqz v4, :cond_8

    .line 91
    invoke-interface {v4}, Lcom/yandex/mobile/ads/impl/l71;->length()I

    move-result v5

    if-ne v5, v6, :cond_5

    move v5, v6

    goto :goto_4

    :cond_5
    move v5, v3

    :goto_4
    invoke-static {v5}, Lcom/yandex/mobile/ads/impl/pa;->b(Z)V

    .line 92
    invoke-interface {v4, v3}, Lcom/yandex/mobile/ads/impl/l71;->b(I)I

    move-result v5

    if-nez v5, :cond_6

    move v5, v6

    goto :goto_5

    :cond_6
    move v5, v3

    :goto_5
    invoke-static {v5}, Lcom/yandex/mobile/ads/impl/pa;->b(Z)V

    .line 93
    invoke-interface {v4}, Lcom/yandex/mobile/ads/impl/l71;->a()Lcom/yandex/mobile/ads/impl/h71;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/yandex/mobile/ads/impl/i71;->a(Lcom/yandex/mobile/ads/impl/h71;)I

    move-result v4

    .line 94
    aget-boolean v5, v0, v4

    xor-int/2addr v5, v6

    invoke-static {v5}, Lcom/yandex/mobile/ads/impl/pa;->b(Z)V

    .line 95
    iget v5, p0, Lcom/yandex/mobile/ads/impl/gt0;->F:I

    add-int/2addr v5, v6

    iput v5, p0, Lcom/yandex/mobile/ads/impl/gt0;->F:I

    .line 96
    aput-boolean v6, v0, v4

    .line 97
    new-instance v5, Lcom/yandex/mobile/ads/impl/gt0$c;

    invoke-direct {v5, p0, v4}, Lcom/yandex/mobile/ads/impl/gt0$c;-><init>(Lcom/yandex/mobile/ads/impl/gt0;I)V

    aput-object v5, p3, v2

    .line 98
    aput-boolean v6, p4, v2

    if-nez p2, :cond_8

    .line 99
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/gt0;->t:[Lcom/yandex/mobile/ads/impl/ez0;

    aget-object p2, p2, v4

    .line 100
    invoke-virtual {p2, p5, p6, v6}, Lcom/yandex/mobile/ads/impl/ez0;->b(JZ)Z

    move-result v4

    if-nez v4, :cond_7

    .line 101
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/ez0;->c()I

    move-result p2

    if-eqz p2, :cond_7

    move p2, v6

    goto :goto_6

    :cond_7
    move p2, v3

    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 102
    :cond_9
    iget p1, p0, Lcom/yandex/mobile/ads/impl/gt0;->F:I

    if-nez p1, :cond_c

    .line 103
    iput-boolean v3, p0, Lcom/yandex/mobile/ads/impl/gt0;->J:Z

    .line 104
    iput-boolean v3, p0, Lcom/yandex/mobile/ads/impl/gt0;->E:Z

    .line 105
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/gt0;->l:Lcom/yandex/mobile/ads/impl/x80;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/x80;->d()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 106
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/gt0;->t:[Lcom/yandex/mobile/ads/impl/ez0;

    array-length p2, p1

    :goto_7
    if-ge v3, p2, :cond_a

    aget-object p3, p1, v3

    .line 107
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/ez0;->a()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 108
    :cond_a
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/gt0;->l:Lcom/yandex/mobile/ads/impl/x80;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/x80;->a()V

    goto :goto_a

    .line 109
    :cond_b
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/gt0;->t:[Lcom/yandex/mobile/ads/impl/ez0;

    array-length p2, p1

    move p3, v3

    :goto_8
    if-ge p3, p2, :cond_e

    aget-object p4, p1, p3

    .line 110
    invoke-virtual {p4, v3}, Lcom/yandex/mobile/ads/impl/ez0;->b(Z)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_8

    :cond_c
    if-eqz p2, :cond_e

    .line 111
    invoke-virtual {p0, p5, p6}, Lcom/yandex/mobile/ads/impl/gt0;->seekToUs(J)J

    move-result-wide p5

    .line 112
    :goto_9
    array-length p1, p3

    if-ge v3, p1, :cond_e

    .line 113
    aget-object p1, p3, v3

    if-eqz p1, :cond_d

    .line 114
    aput-boolean v6, p4, v3

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 115
    :cond_e
    :goto_a
    iput-boolean v6, p0, Lcom/yandex/mobile/ads/impl/gt0;->D:Z

    return-wide p5
.end method

.method public final a(II)Lcom/yandex/mobile/ads/impl/j71;
    .locals 1

    .line 155
    new-instance p2, Lcom/yandex/mobile/ads/impl/gt0$d;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p1}, Lcom/yandex/mobile/ads/impl/gt0$d;-><init>(ZI)V

    invoke-direct {p0, p2}, Lcom/yandex/mobile/ads/impl/gt0;->a(Lcom/yandex/mobile/ads/impl/gt0$d;)Lcom/yandex/mobile/ads/impl/ez0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/x80$d;JJLjava/io/IOException;I)Lcom/yandex/mobile/ads/impl/x80$b;
    .locals 16

    move-object/from16 v0, p0

    .line 40
    move-object/from16 v1, p1

    check-cast v1, Lcom/yandex/mobile/ads/impl/gt0$a;

    .line 41
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/gt0$a;->a(Lcom/yandex/mobile/ads/impl/gt0$a;)Lcom/yandex/mobile/ads/impl/o41;

    move-result-object v2

    .line 42
    new-instance v4, Lcom/yandex/mobile/ads/impl/v80;

    .line 43
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/gt0$a;->b(Lcom/yandex/mobile/ads/impl/gt0$a;)J

    .line 44
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/gt0$a;->c(Lcom/yandex/mobile/ads/impl/gt0$a;)Lcom/yandex/mobile/ads/impl/pm;

    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/v80;-><init>()V

    .line 47
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/gt0$a;->d(Lcom/yandex/mobile/ads/impl/gt0$a;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/yandex/mobile/ads/impl/da1;->b(J)J

    iget-wide v2, v0, Lcom/yandex/mobile/ads/impl/gt0;->A:J

    .line 48
    invoke-static {v2, v3}, Lcom/yandex/mobile/ads/impl/da1;->b(J)J

    .line 49
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/gt0;->e:Lcom/yandex/mobile/ads/impl/u80;

    new-instance v3, Lcom/yandex/mobile/ads/impl/u80$a;

    move-object/from16 v11, p6

    move/from16 v5, p7

    invoke-direct {v3, v11, v5}, Lcom/yandex/mobile/ads/impl/u80$a;-><init>(Ljava/io/IOException;I)V

    .line 50
    invoke-interface {v2, v3}, Lcom/yandex/mobile/ads/impl/u80;->a(Lcom/yandex/mobile/ads/impl/u80$a;)J

    move-result-wide v2

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v2, v5

    const/4 v8, 0x1

    if-nez v7, :cond_0

    .line 51
    sget-object v2, Lcom/yandex/mobile/ads/impl/x80;->e:Lcom/yandex/mobile/ads/impl/x80$b;

    goto/16 :goto_6

    .line 52
    :cond_0
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/gt0;->t:[Lcom/yandex/mobile/ads/impl/ez0;

    array-length v9, v7

    const/4 v10, 0x0

    move v12, v10

    move v13, v12

    :goto_0
    if-ge v12, v9, :cond_1

    aget-object v14, v7, v12

    .line 53
    invoke-virtual {v14}, Lcom/yandex/mobile/ads/impl/ez0;->e()I

    move-result v14

    add-int/2addr v13, v14

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 54
    :cond_1
    iget v7, v0, Lcom/yandex/mobile/ads/impl/gt0;->K:I

    if-le v13, v7, :cond_2

    move v7, v8

    goto :goto_1

    :cond_2
    move v7, v10

    .line 55
    :goto_1
    iget-boolean v9, v0, Lcom/yandex/mobile/ads/impl/gt0;->G:Z

    if-nez v9, :cond_7

    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/gt0;->z:Lcom/yandex/mobile/ads/impl/p01;

    if-eqz v9, :cond_3

    invoke-interface {v9}, Lcom/yandex/mobile/ads/impl/p01;->c()J

    move-result-wide v14

    cmp-long v9, v14, v5

    if-eqz v9, :cond_3

    goto :goto_4

    .line 56
    :cond_3
    iget-boolean v9, v0, Lcom/yandex/mobile/ads/impl/gt0;->w:Z

    if-eqz v9, :cond_5

    .line 57
    iget-boolean v12, v0, Lcom/yandex/mobile/ads/impl/gt0;->E:Z

    if-nez v12, :cond_5

    .line 58
    iget-wide v12, v0, Lcom/yandex/mobile/ads/impl/gt0;->I:J

    cmp-long v5, v12, v5

    if-eqz v5, :cond_4

    goto :goto_2

    .line 59
    :cond_4
    iput-boolean v8, v0, Lcom/yandex/mobile/ads/impl/gt0;->J:Z

    .line 60
    sget-object v2, Lcom/yandex/mobile/ads/impl/x80;->d:Lcom/yandex/mobile/ads/impl/x80$b;

    goto :goto_6

    .line 61
    :cond_5
    :goto_2
    iput-boolean v9, v0, Lcom/yandex/mobile/ads/impl/gt0;->E:Z

    const-wide/16 v5, 0x0

    .line 62
    iput-wide v5, v0, Lcom/yandex/mobile/ads/impl/gt0;->H:J

    .line 63
    iput v10, v0, Lcom/yandex/mobile/ads/impl/gt0;->K:I

    .line 64
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/gt0;->t:[Lcom/yandex/mobile/ads/impl/ez0;

    array-length v12, v9

    move v13, v10

    :goto_3
    if-ge v13, v12, :cond_6

    aget-object v14, v9, v13

    .line 65
    invoke-virtual {v14, v10}, Lcom/yandex/mobile/ads/impl/ez0;->b(Z)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    .line 66
    :cond_6
    invoke-static {v1, v5, v6, v5, v6}, Lcom/yandex/mobile/ads/impl/gt0$a;->a(Lcom/yandex/mobile/ads/impl/gt0$a;JJ)V

    goto :goto_5

    .line 67
    :cond_7
    :goto_4
    iput v13, v0, Lcom/yandex/mobile/ads/impl/gt0;->K:I

    .line 68
    :goto_5
    invoke-static {v2, v3, v7}, Lcom/yandex/mobile/ads/impl/x80;->a(JZ)Lcom/yandex/mobile/ads/impl/x80$b;

    move-result-object v2

    .line 69
    :goto_6
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/x80$b;->a()Z

    move-result v3

    xor-int/lit8 v13, v3, 0x1

    .line 70
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/gt0;->f:Lcom/yandex/mobile/ads/impl/oc0$a;

    .line 71
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/gt0$a;->d(Lcom/yandex/mobile/ads/impl/gt0$a;)J

    move-result-wide v7

    iget-wide v9, v0, Lcom/yandex/mobile/ads/impl/gt0;->A:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object/from16 v11, p6

    move v12, v13

    .line 72
    invoke-virtual/range {v3 .. v12}, Lcom/yandex/mobile/ads/impl/oc0$a;->a(Lcom/yandex/mobile/ads/impl/v80;ILcom/yandex/mobile/ads/impl/yv;JJLjava/io/IOException;Z)V

    if-eqz v13, :cond_8

    .line 73
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/gt0;->e:Lcom/yandex/mobile/ads/impl/u80;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/gt0$a;->b(Lcom/yandex/mobile/ads/impl/gt0$a;)J

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    return-object v2
.end method

.method public final a()V
    .locals 2

    const/4 v0, 0x1

    .line 156
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/gt0;->v:Z

    .line 157
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gt0;->q:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gt0;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/hc0$a;J)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gt0;->r:Lcom/yandex/mobile/ads/impl/hc0$a;

    .line 75
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/gt0;->n:Lcom/yandex/mobile/ads/impl/gk;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/gk;->e()Z

    .line 76
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/gt0;->m()V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/p01;)V
    .locals 3

    .line 158
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gt0;->q:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/impl/M0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Lcom/yandex/mobile/ads/impl/M0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/x80$d;JJ)V
    .locals 7

    .line 20
    check-cast p1, Lcom/yandex/mobile/ads/impl/gt0$a;

    .line 21
    iget-wide p2, p0, Lcom/yandex/mobile/ads/impl/gt0;->A:J

    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, p2, p4

    const/4 p3, 0x1

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/gt0;->z:Lcom/yandex/mobile/ads/impl/p01;

    if-eqz p2, :cond_1

    .line 22
    invoke-interface {p2}, Lcom/yandex/mobile/ads/impl/p01;->b()Z

    move-result p2

    .line 23
    invoke-direct {p0, p3}, Lcom/yandex/mobile/ads/impl/gt0;->a(Z)J

    move-result-wide p4

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p4, v0

    if-nez v0, :cond_0

    const-wide/16 p4, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x2710

    add-long/2addr p4, v0

    .line 24
    :goto_0
    iput-wide p4, p0, Lcom/yandex/mobile/ads/impl/gt0;->A:J

    .line 25
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gt0;->h:Lcom/yandex/mobile/ads/impl/gt0$b;

    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/gt0;->B:Z

    check-cast v0, Lcom/yandex/mobile/ads/impl/it0;

    invoke-virtual {v0, p4, p5, p2, v1}, Lcom/yandex/mobile/ads/impl/it0;->a(JZZ)V

    .line 26
    :cond_1
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/gt0$a;->a(Lcom/yandex/mobile/ads/impl/gt0$a;)Lcom/yandex/mobile/ads/impl/o41;

    move-result-object p2

    .line 27
    new-instance v1, Lcom/yandex/mobile/ads/impl/v80;

    .line 28
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/gt0$a;->b(Lcom/yandex/mobile/ads/impl/gt0$a;)J

    .line 29
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/gt0$a;->c(Lcom/yandex/mobile/ads/impl/gt0$a;)Lcom/yandex/mobile/ads/impl/pm;

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/v80;-><init>()V

    .line 32
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/gt0;->e:Lcom/yandex/mobile/ads/impl/u80;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/gt0$a;->b(Lcom/yandex/mobile/ads/impl/gt0$a;)J

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gt0;->f:Lcom/yandex/mobile/ads/impl/oc0$a;

    .line 34
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/gt0$a;->d(Lcom/yandex/mobile/ads/impl/gt0$a;)J

    move-result-wide v3

    iget-wide v5, p0, Lcom/yandex/mobile/ads/impl/gt0;->A:J

    const/4 v2, 0x0

    .line 35
    invoke-virtual/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/oc0$a;->a(Lcom/yandex/mobile/ads/impl/v80;Lcom/yandex/mobile/ads/impl/yv;JJ)V

    .line 36
    iput-boolean p3, p0, Lcom/yandex/mobile/ads/impl/gt0;->L:Z

    .line 37
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/gt0;->r:Lcom/yandex/mobile/ads/impl/hc0$a;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-interface {p1, p0}, Lcom/yandex/mobile/ads/impl/y01$a;->a(Lcom/yandex/mobile/ads/impl/y01;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/x80$d;JJZ)V
    .locals 6

    .line 3
    check-cast p1, Lcom/yandex/mobile/ads/impl/gt0$a;

    .line 4
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/gt0$a;->a(Lcom/yandex/mobile/ads/impl/gt0$a;)Lcom/yandex/mobile/ads/impl/o41;

    move-result-object p2

    .line 5
    new-instance v1, Lcom/yandex/mobile/ads/impl/v80;

    .line 6
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/gt0$a;->b(Lcom/yandex/mobile/ads/impl/gt0$a;)J

    .line 7
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/gt0$a;->c(Lcom/yandex/mobile/ads/impl/gt0$a;)Lcom/yandex/mobile/ads/impl/pm;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/v80;-><init>()V

    .line 10
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/gt0;->e:Lcom/yandex/mobile/ads/impl/u80;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/gt0$a;->b(Lcom/yandex/mobile/ads/impl/gt0$a;)J

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gt0;->f:Lcom/yandex/mobile/ads/impl/oc0$a;

    .line 12
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/gt0$a;->d(Lcom/yandex/mobile/ads/impl/gt0$a;)J

    move-result-wide v2

    iget-wide v4, p0, Lcom/yandex/mobile/ads/impl/gt0;->A:J

    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/oc0$a;->a(Lcom/yandex/mobile/ads/impl/v80;JJ)V

    if-nez p6, :cond_1

    .line 14
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/gt0;->t:[Lcom/yandex/mobile/ads/impl/ez0;

    array-length p2, p1

    const/4 p3, 0x0

    move p4, p3

    :goto_0
    if-ge p4, p2, :cond_0

    aget-object p5, p1, p4

    .line 15
    invoke-virtual {p5, p3}, Lcom/yandex/mobile/ads/impl/ez0;->b(Z)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 16
    :cond_0
    iget p1, p0, Lcom/yandex/mobile/ads/impl/gt0;->F:I

    if-lez p1, :cond_1

    .line 17
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/gt0;->r:Lcom/yandex/mobile/ads/impl/hc0$a;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-interface {p1, p0}, Lcom/yandex/mobile/ads/impl/y01$a;->a(Lcom/yandex/mobile/ads/impl/y01;)V

    :cond_1
    return-void
.end method

.method public final a(I)Z
    .locals 4

    .line 125
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/gt0;->E:Z

    if-nez v0, :cond_1

    .line 126
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/gt0;->I:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gt0;->t:[Lcom/yandex/mobile/ads/impl/ez0;

    aget-object p1, v0, p1

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/gt0;->L:Z

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/ez0;->a(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final b()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gt0;->t:[Lcom/yandex/mobile/ads/impl/ez0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/ez0;->i()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gt0;->m:Lcom/yandex/mobile/ads/impl/ft0;

    check-cast v0, Lcom/yandex/mobile/ads/impl/yf;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yf;->c()V

    return-void
.end method

.method public final c(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gt0;->t:[Lcom/yandex/mobile/ads/impl/ez0;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ez0;->g()V

    .line 4
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/gt0;->l:Lcom/yandex/mobile/ads/impl/x80;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gt0;->e:Lcom/yandex/mobile/ads/impl/u80;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/gt0;->C:I

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/u80;->a(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/x80;->a(I)V

    return-void
.end method

.method public final continueLoading(J)Z
    .locals 0

    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/gt0;->L:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/gt0;->l:Lcom/yandex/mobile/ads/impl/x80;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/x80;->c()Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/gt0;->J:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/gt0;->w:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/yandex/mobile/ads/impl/gt0;->F:I

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/gt0;->n:Lcom/yandex/mobile/ads/impl/gk;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/gk;->e()Z

    move-result p1

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/gt0;->l:Lcom/yandex/mobile/ads/impl/x80;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/x80;->d()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/gt0;->m()V

    const/4 p1, 0x1

    :cond_1
    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final discardBuffer(JZ)V
    .locals 5

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/gt0;->e()V

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/gt0;->I:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gt0;->y:Lcom/yandex/mobile/ads/impl/gt0$e;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/gt0$e;->c:[Z

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gt0;->t:[Lcom/yandex/mobile/ads/impl/ez0;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/gt0;->t:[Lcom/yandex/mobile/ads/impl/ez0;

    aget-object v3, v3, v2

    aget-boolean v4, v0, v2

    invoke-virtual {v3, p1, p2, p3, v4}, Lcom/yandex/mobile/ads/impl/ez0;->a(JZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f()Lcom/yandex/mobile/ads/impl/ez0;
    .locals 3

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/gt0$d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/gt0$d;-><init>(ZI)V

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/gt0;->a(Lcom/yandex/mobile/ads/impl/gt0$d;)Lcom/yandex/mobile/ads/impl/ez0;

    move-result-object v0

    return-object v0
.end method

.method public final getBufferedPositionUs()J
    .locals 11

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/gt0;->e()V

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/gt0;->L:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_7

    iget v0, p0, Lcom/yandex/mobile/ads/impl/gt0;->F:I

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v3, p0, Lcom/yandex/mobile/ads/impl/gt0;->I:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    return-wide v3

    :cond_1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/gt0;->x:Z

    const/4 v3, 0x0

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gt0;->t:[Lcom/yandex/mobile/ads/impl/ez0;

    array-length v0, v0

    move v6, v3

    move-wide v7, v4

    :goto_0
    if-ge v6, v0, :cond_4

    iget-object v9, p0, Lcom/yandex/mobile/ads/impl/gt0;->y:Lcom/yandex/mobile/ads/impl/gt0$e;

    iget-object v10, v9, Lcom/yandex/mobile/ads/impl/gt0$e;->b:[Z

    aget-boolean v10, v10, v6

    if-eqz v10, :cond_2

    iget-object v9, v9, Lcom/yandex/mobile/ads/impl/gt0$e;->c:[Z

    aget-boolean v9, v9, v6

    if-eqz v9, :cond_2

    iget-object v9, p0, Lcom/yandex/mobile/ads/impl/gt0;->t:[Lcom/yandex/mobile/ads/impl/ez0;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/ez0;->f()Z

    move-result v9

    if-nez v9, :cond_2

    iget-object v9, p0, Lcom/yandex/mobile/ads/impl/gt0;->t:[Lcom/yandex/mobile/ads/impl/ez0;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/ez0;->b()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-wide v7, v4

    :cond_4
    cmp-long v0, v7, v4

    if-nez v0, :cond_5

    invoke-direct {p0, v3}, Lcom/yandex/mobile/ads/impl/gt0;->a(Z)J

    move-result-wide v7

    :cond_5
    cmp-long v0, v7, v1

    if-nez v0, :cond_6

    iget-wide v7, p0, Lcom/yandex/mobile/ads/impl/gt0;->H:J

    :cond_6
    return-wide v7

    :cond_7
    :goto_1
    return-wide v1
.end method

.method public final getNextLoadPositionUs()J
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/gt0;->getBufferedPositionUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getTrackGroups()Lcom/yandex/mobile/ads/impl/i71;
    .locals 1

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/gt0;->e()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gt0;->y:Lcom/yandex/mobile/ads/impl/gt0$e;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/gt0$e;->a:Lcom/yandex/mobile/ads/impl/i71;

    return-object v0
.end method

.method public final isLoading()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gt0;->l:Lcom/yandex/mobile/ads/impl/x80;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x80;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gt0;->n:Lcom/yandex/mobile/ads/impl/gk;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gk;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gt0;->q:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gt0;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final l()V
    .locals 4

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/gt0;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gt0;->t:[Lcom/yandex/mobile/ads/impl/ez0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/ez0;->h()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gt0;->l:Lcom/yandex/mobile/ads/impl/x80;

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/x80;->a(Lcom/yandex/mobile/ads/impl/x80$e;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gt0;->q:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/gt0;->r:Lcom/yandex/mobile/ads/impl/hc0$a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/gt0;->M:Z

    return-void
.end method

.method public final maybeThrowPrepareError()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gt0;->l:Lcom/yandex/mobile/ads/impl/x80;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gt0;->e:Lcom/yandex/mobile/ads/impl/u80;

    iget v2, p0, Lcom/yandex/mobile/ads/impl/gt0;->C:I

    invoke-interface {v1, v2}, Lcom/yandex/mobile/ads/impl/u80;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/x80;->a(I)V

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/gt0;->L:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/gt0;->w:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Loading finished before preparation is complete."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/qp0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/qp0;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final readDiscontinuity()J
    .locals 6

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/gt0;->E:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/gt0;->L:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gt0;->t:[Lcom/yandex/mobile/ads/impl/ez0;

    array-length v2, v0

    move v3, v1

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v5, v0, v3

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/ez0;->e()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/yandex/mobile/ads/impl/gt0;->K:I

    if-le v4, v0, :cond_2

    :cond_1
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/gt0;->E:Z

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/gt0;->H:J

    return-wide v0

    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final reevaluateBuffer(J)V
    .locals 0

    return-void
.end method

.method public final seekToUs(J)J
    .locals 6

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/gt0;->e()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gt0;->y:Lcom/yandex/mobile/ads/impl/gt0$e;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/gt0$e;->b:[Z

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gt0;->z:Lcom/yandex/mobile/ads/impl/p01;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/p01;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/gt0;->E:Z

    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/gt0;->H:J

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/gt0;->I:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/gt0;->I:J

    return-wide p1

    :cond_1
    iget v2, p0, Lcom/yandex/mobile/ads/impl/gt0;->C:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/gt0;->t:[Lcom/yandex/mobile/ads/impl/ez0;

    array-length v2, v2

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_3

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/gt0;->t:[Lcom/yandex/mobile/ads/impl/ez0;

    aget-object v4, v4, v3

    invoke-virtual {v4, p1, p2, v1}, Lcom/yandex/mobile/ads/impl/ez0;->b(JZ)Z

    move-result v4

    if-nez v4, :cond_2

    aget-boolean v4, v0, v3

    if-nez v4, :cond_4

    iget-boolean v4, p0, Lcom/yandex/mobile/ads/impl/gt0;->x:Z

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-wide p1

    :cond_4
    :goto_2
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/gt0;->J:Z

    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/gt0;->I:J

    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/gt0;->L:Z

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gt0;->l:Lcom/yandex/mobile/ads/impl/x80;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x80;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gt0;->t:[Lcom/yandex/mobile/ads/impl/ez0;

    array-length v2, v0

    :goto_3
    if-ge v1, v2, :cond_5

    aget-object v3, v0, v1

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/ez0;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gt0;->l:Lcom/yandex/mobile/ads/impl/x80;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x80;->a()V

    goto :goto_5

    :cond_6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gt0;->l:Lcom/yandex/mobile/ads/impl/x80;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x80;->b()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gt0;->t:[Lcom/yandex/mobile/ads/impl/ez0;

    array-length v2, v0

    move v3, v1

    :goto_4
    if-ge v3, v2, :cond_7

    aget-object v4, v0, v3

    invoke-virtual {v4, v1}, Lcom/yandex/mobile/ads/impl/ez0;->b(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    return-wide p1
.end method
