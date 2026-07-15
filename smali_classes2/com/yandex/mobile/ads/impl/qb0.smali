.class public final Lcom/yandex/mobile/ads/impl/qb0;
.super Lcom/yandex/mobile/ads/impl/kb0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/qb0$b;,
        Lcom/yandex/mobile/ads/impl/qb0$a;
    }
.end annotation


# static fields
.field private static final q1:Lcom/yandex/mobile/ads/impl/rb0;

.field private static final r1:[I

.field private static s1:Z

.field private static t1:Z


# instance fields
.field private final H0:Landroid/content/Context;

.field private final I0:Lcom/yandex/mobile/ads/impl/ye1;

.field private final J0:Lcom/yandex/mobile/ads/impl/sf1$a;

.field private final K0:J

.field private final L0:I

.field private final M0:Z

.field private N0:Lcom/yandex/mobile/ads/impl/qb0$a;

.field private O0:Z

.field private P0:Z

.field private Q0:Landroid/view/Surface;

.field private R0:Lcom/yandex/mobile/ads/exo/video/PlaceholderSurface;

.field private S0:Z

.field private T0:I

.field private U0:Z

.field private V0:Z

.field private W0:Z

.field private X0:J

.field private Y0:J

.field private Z0:J

.field private a1:I

.field private b1:I

.field private c1:I

.field private d1:J

.field private e1:J

.field private f1:J

.field private g1:I

.field private h1:I

.field private i1:I

.field private j1:I

.field private k1:F

.field private l1:Lcom/yandex/mobile/ads/impl/wf1;

.field private m1:Z

.field private n1:I

.field o1:Lcom/yandex/mobile/ads/impl/qb0$b;

.field private p1:Lcom/yandex/mobile/ads/impl/xe1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/yandex/mobile/ads/impl/ot0;->h()Lcom/yandex/mobile/ads/impl/rb0;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/qb0;->q1:Lcom/yandex/mobile/ads/impl/rb0;

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/yandex/mobile/ads/impl/qb0;->r1:[I

    return-void

    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/go;Lcom/yandex/mobile/ads/impl/mb0;Landroid/os/Handler;Lcom/yandex/mobile/ads/impl/sf1;)V
    .locals 2

    const/4 v0, 0x2

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-direct {p0, v0, p2, p3, v1}, Lcom/yandex/mobile/ads/impl/kb0;-><init>(ILcom/yandex/mobile/ads/impl/go;Lcom/yandex/mobile/ads/impl/mb0;F)V

    const-wide/16 p2, 0x1388

    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/qb0;->K0:J

    const/16 p2, 0x32

    iput p2, p0, Lcom/yandex/mobile/ads/impl/qb0;->L0:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qb0;->H0:Landroid/content/Context;

    new-instance p2, Lcom/yandex/mobile/ads/impl/ye1;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/ye1;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/qb0;->I0:Lcom/yandex/mobile/ads/impl/ye1;

    new-instance p1, Lcom/yandex/mobile/ads/impl/sf1$a;

    invoke-direct {p1, p4, p5}, Lcom/yandex/mobile/ads/impl/sf1$a;-><init>(Landroid/os/Handler;Lcom/yandex/mobile/ads/impl/sf1;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qb0;->J0:Lcom/yandex/mobile/ads/impl/sf1$a;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/qb0;->T()Z

    move-result p1

    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/qb0;->M0:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/qb0;->Y0:J

    const/4 p1, -0x1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/qb0;->h1:I

    iput p1, p0, Lcom/yandex/mobile/ads/impl/qb0;->i1:I

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/yandex/mobile/ads/impl/qb0;->k1:F

    const/4 p1, 0x1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/qb0;->T0:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/yandex/mobile/ads/impl/qb0;->n1:I

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/qb0;->S()V

    return-void
.end method

.method private R()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/qb0;->U0:Z

    sget v0, Lcom/yandex/mobile/ads/impl/da1;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/qb0;->m1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/kb0;->C()Lcom/yandex/mobile/ads/impl/eb0;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/yandex/mobile/ads/impl/qb0$b;

    invoke-direct {v1, p0, v0}, Lcom/yandex/mobile/ads/impl/qb0$b;-><init>(Lcom/yandex/mobile/ads/impl/qb0;Lcom/yandex/mobile/ads/impl/eb0;)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/qb0;->o1:Lcom/yandex/mobile/ads/impl/qb0$b;

    :cond_0
    return-void
.end method

.method private S()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/qb0;->l1:Lcom/yandex/mobile/ads/impl/wf1;

    return-void
.end method

.method private static T()Z
    .locals 2

    sget-object v0, Lcom/yandex/mobile/ads/impl/qb0;->q1:Lcom/yandex/mobile/ads/impl/rb0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rb0;->Z0()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/yandex/mobile/ads/impl/da1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static U()Z
    .locals 5

    sget v0, Lcom/yandex/mobile/ads/impl/da1;->a:I

    const/16 v1, 0x1c

    const/4 v2, 0x1

    if-gt v0, v1, :cond_1

    sget-object v1, Lcom/yandex/mobile/ads/impl/qb0;->q1:Lcom/yandex/mobile/ads/impl/rb0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/rb0;->r()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/yandex/mobile/ads/impl/da1;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/rb0;->I()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/rb0;->K()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/rb0;->J()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/rb0;->Q0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/rb0;->P0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/rb0;->d1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/rb0;->e1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    return v2

    :cond_1
    const/16 v1, 0x1b

    if-gt v0, v1, :cond_2

    sget-object v1, Lcom/yandex/mobile/ads/impl/qb0;->q1:Lcom/yandex/mobile/ads/impl/rb0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/rb0;->w0()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/yandex/mobile/ads/impl/da1;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    const/16 v1, 0x1a

    if-gt v0, v1, :cond_5

    sget-object v0, Lcom/yandex/mobile/ads/impl/qb0;->q1:Lcom/yandex/mobile/ads/impl/rb0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rb0;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/yandex/mobile/ads/impl/da1;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rb0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rb0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rb0;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rb0;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rb0;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rb0;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rb0;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rb0;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rb0;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rb0;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rb0;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rb0;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rb0;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rb0;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rb0;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rb0;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rb0;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rb0;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rb0;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rb0;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rb0;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rb0;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rb0;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rb0;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rb0;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rb0;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rb0;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rb0;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rb0;->M()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rb0;->N()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rb0;->O()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rb0;->P()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rb0;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rb0;->R()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rb0;->S()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rb0;->T()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rb0;->U()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rb0;->V()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rb0;->W()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rb0;->X()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rb0;->Y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rb0;->Z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rb0;->a0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rb0;->b0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rb0;->c0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rb0;->d0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rb0;->e0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rb0;->f0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rb0;->g0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rb0;->h0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rb0;->i0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rb0;->j0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rb0;->k0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rb0;->l0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rb0;->m0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rb0;->n0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rb0;->o0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rb0;->p0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rb0;->q0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rb0;->r0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rb0;->s0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rb0;->t0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rb0;->u0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rb0;->v0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rb0;->x0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rb0;->y0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rb0;->z0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rb0;->A0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rb0;->B0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rb0;->C0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rb0;->D0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rb0;->E0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rb0;->F0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rb0;->H0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rb0;->I0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rb0;->K0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rb0;->L0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rb0;->M0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rb0;->N0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rb0;->O0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rb0;->R0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rb0;->S0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rb0;->T0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rb0;->U0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rb0;->V0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rb0;->W0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rb0;->X0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rb0;->Y0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rb0;->a1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rb0;->b1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rb0;->f1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rb0;->g1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rb0;->h1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rb0;->i1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rb0;->j1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rb0;->k1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rb0;->l1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rb0;->m1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rb0;->n1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rb0;->o1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rb0;->p1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rb0;->q1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rb0;->r1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rb0;->s1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rb0;->t1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rb0;->u1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rb0;->v1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rb0;->w1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rb0;->x1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rb0;->y1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rb0;->z1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rb0;->A1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rb0;->B1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rb0;->C1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rb0;->D1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rb0;->E1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rb0;->G1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rb0;->H1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rb0;->I1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rb0;->F1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rb0;->J1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rb0;->K1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rb0;->L1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rb0;->M1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rb0;->N1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rb0;->O1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rb0;->P1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rb0;->Q1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rb0;->R1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rb0;->S1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rb0;->T1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rb0;->U1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rb0;->V1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rb0;->W1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rb0;->X1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rb0;->Y1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rb0;->Z1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rb0;->a2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rb0;->b2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rb0;->n()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/yandex/mobile/ads/impl/da1;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rb0;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rb0;->G0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    :goto_0
    return v2

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method private V()V
    .locals 5

    iget v0, p0, Lcom/yandex/mobile/ads/impl/qb0;->h1:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v2, p0, Lcom/yandex/mobile/ads/impl/qb0;->i1:I

    if-eq v2, v1, :cond_2

    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qb0;->l1:Lcom/yandex/mobile/ads/impl/wf1;

    if-eqz v1, :cond_1

    iget v2, v1, Lcom/yandex/mobile/ads/impl/wf1;->a:I

    if-ne v2, v0, :cond_1

    iget v2, v1, Lcom/yandex/mobile/ads/impl/wf1;->b:I

    iget v3, p0, Lcom/yandex/mobile/ads/impl/qb0;->i1:I

    if-ne v2, v3, :cond_1

    iget v2, v1, Lcom/yandex/mobile/ads/impl/wf1;->c:I

    iget v3, p0, Lcom/yandex/mobile/ads/impl/qb0;->j1:I

    if-ne v2, v3, :cond_1

    iget v1, v1, Lcom/yandex/mobile/ads/impl/wf1;->d:F

    iget v2, p0, Lcom/yandex/mobile/ads/impl/qb0;->k1:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_2

    :cond_1
    new-instance v1, Lcom/yandex/mobile/ads/impl/wf1;

    iget v2, p0, Lcom/yandex/mobile/ads/impl/qb0;->i1:I

    iget v3, p0, Lcom/yandex/mobile/ads/impl/qb0;->j1:I

    iget v4, p0, Lcom/yandex/mobile/ads/impl/qb0;->k1:F

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/wf1;-><init>(IIIF)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/qb0;->l1:Lcom/yandex/mobile/ads/impl/wf1;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qb0;->J0:Lcom/yandex/mobile/ads/impl/sf1$a;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/sf1$a;->b(Lcom/yandex/mobile/ads/impl/wf1;)V

    :cond_2
    return-void
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/yv;Lcom/yandex/mobile/ads/impl/ib0;)I
    .locals 10

    .line 323
    iget v0, p0, Lcom/yandex/mobile/ads/impl/yv;->q:I

    .line 324
    iget v1, p0, Lcom/yandex/mobile/ads/impl/yv;->r:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_d

    if-ne v1, v2, :cond_0

    goto/16 :goto_6

    .line 325
    :cond_0
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/yv;->l:Ljava/lang/String;

    .line 326
    const-string v4, "video/dolby-vision"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "video/avc"

    const/4 v6, 0x1

    const-string v7, "video/hevc"

    const/4 v8, 0x2

    if-eqz v4, :cond_3

    .line 327
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/nb0;->b(Lcom/yandex/mobile/ads/impl/yv;)Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 328
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v3, 0x200

    if-eq p0, v3, :cond_1

    if-eq p0, v6, :cond_1

    if-ne p0, v8, :cond_2

    :cond_1
    move-object v3, v5

    goto :goto_0

    :cond_2
    move-object v3, v7

    .line 329
    :cond_3
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/4 v4, 0x4

    const/4 v9, 0x3

    sparse-switch p0, :sswitch_data_0

    :goto_1
    move v6, v2

    goto :goto_2

    :sswitch_0
    const-string p0, "video/x-vnd.on2.vp9"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v6, 0x6

    goto :goto_2

    :sswitch_1
    const-string p0, "video/x-vnd.on2.vp8"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v6, 0x5

    goto :goto_2

    :sswitch_2
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    move v6, v4

    goto :goto_2

    :sswitch_3
    const-string p0, "video/mp4v-es"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_1

    :cond_7
    move v6, v9

    goto :goto_2

    :sswitch_4
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_1

    :cond_8
    move v6, v8

    goto :goto_2

    :sswitch_5
    const-string p0, "video/av01"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_1

    :sswitch_6
    const-string p0, "video/3gpp"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_1

    :cond_9
    const/4 v6, 0x0

    :cond_a
    :goto_2
    packed-switch v6, :pswitch_data_0

    return v2

    .line 330
    :pswitch_0
    sget-object p0, Lcom/yandex/mobile/ads/impl/qb0;->q1:Lcom/yandex/mobile/ads/impl/rb0;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/rb0;->x()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/yandex/mobile/ads/impl/da1;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 331
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/rb0;->q()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/yandex/mobile/ads/impl/da1;->c:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 332
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/rb0;->J0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 333
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/rb0;->p()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    iget-boolean p0, p1, Lcom/yandex/mobile/ads/impl/ib0;->f:Z

    if-eqz p0, :cond_b

    goto :goto_4

    :cond_b
    const/16 p0, 0x10

    .line 334
    invoke-static {v0, p0}, Lcom/yandex/mobile/ads/impl/da1;->a(II)I

    move-result p1

    invoke-static {v1, p0}, Lcom/yandex/mobile/ads/impl/da1;->a(II)I

    move-result p0

    mul-int/2addr p0, p1

    mul-int/lit16 p0, p0, 0x100

    :goto_3
    move v4, v8

    goto :goto_5

    :cond_c
    :goto_4
    return v2

    :pswitch_1
    mul-int p0, v0, v1

    goto :goto_5

    :pswitch_2
    mul-int p0, v0, v1

    goto :goto_3

    :goto_5
    mul-int/2addr p0, v9

    mul-int/2addr v4, v8

    .line 335
    div-int/2addr p0, v4

    return p0

    :cond_d
    :goto_6
    return v2

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_6
        -0x631b55f6 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Lcom/yandex/mobile/ads/impl/mb0;Lcom/yandex/mobile/ads/impl/yv;ZZ)Lcom/yandex/mobile/ads/embedded/guava/collect/p;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/nb0$b;
        }
    .end annotation

    .line 162
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/yv;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 163
    invoke-static {}, Lcom/yandex/mobile/ads/embedded/guava/collect/p;->i()Lcom/yandex/mobile/ads/embedded/guava/collect/p;

    move-result-object p0

    return-object p0

    .line 164
    :cond_0
    invoke-interface {p0, v0, p2, p3}, Lcom/yandex/mobile/ads/impl/mb0;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    .line 165
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/nb0;->a(Lcom/yandex/mobile/ads/impl/yv;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    .line 166
    invoke-static {v0}, Lcom/yandex/mobile/ads/embedded/guava/collect/p;->a(Ljava/util/Collection;)Lcom/yandex/mobile/ads/embedded/guava/collect/p;

    move-result-object p0

    return-object p0

    .line 167
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/mb0;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    .line 168
    sget p1, Lcom/yandex/mobile/ads/embedded/guava/collect/p;->c:I

    .line 169
    new-instance p1, Lcom/yandex/mobile/ads/embedded/guava/collect/p$a;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/embedded/guava/collect/p$a;-><init>()V

    .line 170
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/embedded/guava/collect/p$a;->b(Ljava/util/List;)Lcom/yandex/mobile/ads/embedded/guava/collect/p$a;

    move-result-object p1

    .line 171
    invoke-virtual {p1, p0}, Lcom/yandex/mobile/ads/embedded/guava/collect/p$a;->b(Ljava/util/List;)Lcom/yandex/mobile/ads/embedded/guava/collect/p$a;

    move-result-object p0

    .line 172
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/embedded/guava/collect/p$a;->a()Lcom/yandex/mobile/ads/embedded/guava/collect/p;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/qb0;)V
    .locals 0

    .line 402
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/kb0;->P()V

    return-void
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/impl/qb0;Lcom/yandex/mobile/ads/impl/ns;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/kb0;->a(Lcom/yandex/mobile/ads/impl/ns;)V

    return-void
.end method

.method public static b(Lcom/yandex/mobile/ads/impl/yv;Lcom/yandex/mobile/ads/impl/ib0;)I
    .locals 3

    .line 16
    iget v0, p0, Lcom/yandex/mobile/ads/impl/yv;->m:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 17
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/yv;->n:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 18
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/yv;->n:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v2, v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_0
    iget p0, p0, Lcom/yandex/mobile/ads/impl/yv;->m:I

    add-int/2addr p0, v1

    return p0

    .line 20
    :cond_1
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/qb0;->a(Lcom/yandex/mobile/ads/impl/yv;Lcom/yandex/mobile/ads/impl/ib0;)I

    move-result p0

    return p0
.end method

.method private b(Lcom/yandex/mobile/ads/impl/ib0;)Z
    .locals 3

    .line 5
    sget v0, Lcom/yandex/mobile/ads/impl/da1;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/qb0;->m1:Z

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/ib0;->a:Ljava/lang/String;

    .line 6
    sget-object v1, Lcom/yandex/mobile/ads/impl/qb0;->q1:Lcom/yandex/mobile/ads/impl/rb0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/rb0;->c1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    const-class v0, Lcom/yandex/mobile/ads/impl/qb0;

    monitor-enter v0

    .line 8
    :try_start_0
    sget-boolean v2, Lcom/yandex/mobile/ads/impl/qb0;->s1:Z

    if-nez v2, :cond_1

    .line 9
    invoke-static {}, Lcom/yandex/mobile/ads/impl/qb0;->U()Z

    move-result v2

    sput-boolean v2, Lcom/yandex/mobile/ads/impl/qb0;->t1:Z

    .line 10
    sput-boolean v1, Lcom/yandex/mobile/ads/impl/qb0;->s1:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 11
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget-boolean v0, Lcom/yandex/mobile/ads/impl/qb0;->t1:Z

    if-nez v0, :cond_2

    .line 13
    :goto_1
    iget-boolean p1, p1, Lcom/yandex/mobile/ads/impl/ib0;->f:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/qb0;->H0:Landroid/content/Context;

    .line 14
    invoke-static {p1}, Lcom/yandex/mobile/ads/exo/video/PlaceholderSurface;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_3

    .line 15
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_3
    return v1
.end method


# virtual methods
.method public final E()Z
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/qb0;->m1:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/yandex/mobile/ads/impl/da1;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final J()V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/qb0;->R()V

    return-void
.end method

.method public final N()V
    .locals 1

    invoke-super {p0}, Lcom/yandex/mobile/ads/impl/kb0;->N()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/mobile/ads/impl/qb0;->c1:I

    return-void
.end method

.method public final a(F[Lcom/yandex/mobile/ads/impl/yv;)F
    .locals 6

    .line 336
    array-length v0, p2

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v4, p2, v2

    .line 337
    iget v4, v4, Lcom/yandex/mobile/ads/impl/yv;->s:F

    cmpl-float v5, v4, v1

    if-eqz v5, :cond_0

    .line 338
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    cmpl-float p2, v3, v1

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    mul-float v1, v3, p1

    :goto_1
    return v1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/mb0;Lcom/yandex/mobile/ads/impl/yv;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/nb0$b;
        }
    .end annotation

    .line 135
    iget-object v0, p2, Lcom/yandex/mobile/ads/impl/yv;->l:Ljava/lang/String;

    .line 136
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/te0;->d(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 137
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/qv0;->a(I)I

    move-result p1

    return p1

    .line 138
    :cond_0
    iget-object v0, p2, Lcom/yandex/mobile/ads/impl/yv;->o:Lcom/yandex/mobile/ads/exo/drm/DrmInitData;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    .line 139
    :goto_0
    invoke-static {p1, p2, v0, v1}, Lcom/yandex/mobile/ads/impl/qb0;->a(Lcom/yandex/mobile/ads/impl/mb0;Lcom/yandex/mobile/ads/impl/yv;ZZ)Lcom/yandex/mobile/ads/embedded/guava/collect/p;

    move-result-object v3

    if-eqz v0, :cond_2

    .line 140
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 141
    invoke-static {p1, p2, v1, v1}, Lcom/yandex/mobile/ads/impl/qb0;->a(Lcom/yandex/mobile/ads/impl/mb0;Lcom/yandex/mobile/ads/impl/yv;ZZ)Lcom/yandex/mobile/ads/embedded/guava/collect/p;

    move-result-object v3

    .line 142
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 143
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/qv0;->a(I)I

    move-result p1

    return p1

    .line 144
    :cond_3
    iget v4, p2, Lcom/yandex/mobile/ads/impl/yv;->E:I

    if-eqz v4, :cond_5

    const/4 v5, 0x2

    if-ne v4, v5, :cond_4

    goto :goto_1

    .line 145
    :cond_4
    invoke-static {v5}, Lcom/yandex/mobile/ads/impl/qv0;->a(I)I

    move-result p1

    return p1

    .line 146
    :cond_5
    :goto_1
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/mobile/ads/impl/ib0;

    .line 147
    invoke-virtual {v4, p2}, Lcom/yandex/mobile/ads/impl/ib0;->a(Lcom/yandex/mobile/ads/impl/yv;)Z

    move-result v5

    if-nez v5, :cond_7

    move v6, v2

    .line 148
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_7

    .line 149
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/mobile/ads/impl/ib0;

    .line 150
    invoke-virtual {v7, p2}, Lcom/yandex/mobile/ads/impl/ib0;->a(Lcom/yandex/mobile/ads/impl/yv;)Z

    move-result v8

    if-eqz v8, :cond_6

    move v3, v1

    move v5, v2

    move-object v4, v7

    goto :goto_3

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    move v3, v2

    :goto_3
    if-eqz v5, :cond_8

    const/4 v6, 0x4

    goto :goto_4

    :cond_8
    const/4 v6, 0x3

    .line 151
    :goto_4
    invoke-virtual {v4, p2}, Lcom/yandex/mobile/ads/impl/ib0;->b(Lcom/yandex/mobile/ads/impl/yv;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/16 v7, 0x10

    goto :goto_5

    :cond_9
    const/16 v7, 0x8

    .line 152
    :goto_5
    iget-boolean v4, v4, Lcom/yandex/mobile/ads/impl/ib0;->g:Z

    if-eqz v4, :cond_a

    const/16 v4, 0x40

    goto :goto_6

    :cond_a
    move v4, v1

    :goto_6
    if-eqz v3, :cond_b

    const/16 v3, 0x80

    goto :goto_7

    :cond_b
    move v3, v1

    :goto_7
    if-eqz v5, :cond_c

    .line 153
    invoke-static {p1, p2, v0, v2}, Lcom/yandex/mobile/ads/impl/qb0;->a(Lcom/yandex/mobile/ads/impl/mb0;Lcom/yandex/mobile/ads/impl/yv;ZZ)Lcom/yandex/mobile/ads/embedded/guava/collect/p;

    move-result-object p1

    .line 154
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 155
    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/nb0;->a(Lcom/yandex/mobile/ads/embedded/guava/collect/p;Lcom/yandex/mobile/ads/impl/yv;)Ljava/util/ArrayList;

    move-result-object p1

    .line 156
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/ib0;

    .line 157
    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/ib0;->a(Lcom/yandex/mobile/ads/impl/yv;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 158
    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/ib0;->b(Lcom/yandex/mobile/ads/impl/yv;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/16 v1, 0x20

    :cond_c
    or-int p1, v6, v7

    or-int/2addr p1, v1

    or-int/2addr p1, v4

    or-int/2addr p1, v3

    return p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/ib0;Lcom/yandex/mobile/ads/impl/yv;Lcom/yandex/mobile/ads/impl/yv;)Lcom/yandex/mobile/ads/impl/cn;
    .locals 8

    .line 315
    invoke-virtual {p1, p2, p3}, Lcom/yandex/mobile/ads/impl/ib0;->a(Lcom/yandex/mobile/ads/impl/yv;Lcom/yandex/mobile/ads/impl/yv;)Lcom/yandex/mobile/ads/impl/cn;

    move-result-object v0

    .line 316
    iget v1, v0, Lcom/yandex/mobile/ads/impl/cn;->e:I

    .line 317
    iget v2, p3, Lcom/yandex/mobile/ads/impl/yv;->q:I

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/qb0;->N0:Lcom/yandex/mobile/ads/impl/qb0$a;

    iget v4, v3, Lcom/yandex/mobile/ads/impl/qb0$a;->a:I

    if-gt v2, v4, :cond_0

    iget v2, p3, Lcom/yandex/mobile/ads/impl/yv;->r:I

    iget v3, v3, Lcom/yandex/mobile/ads/impl/qb0$a;->b:I

    if-le v2, v3, :cond_1

    :cond_0
    or-int/lit16 v1, v1, 0x100

    .line 318
    :cond_1
    invoke-static {p3, p1}, Lcom/yandex/mobile/ads/impl/qb0;->b(Lcom/yandex/mobile/ads/impl/yv;Lcom/yandex/mobile/ads/impl/ib0;)I

    move-result v2

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/qb0;->N0:Lcom/yandex/mobile/ads/impl/qb0$a;

    iget v3, v3, Lcom/yandex/mobile/ads/impl/qb0$a;->c:I

    if-le v2, v3, :cond_2

    or-int/lit8 v1, v1, 0x40

    :cond_2
    move v7, v1

    .line 319
    new-instance v1, Lcom/yandex/mobile/ads/impl/cn;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/ib0;->a:Ljava/lang/String;

    if-eqz v7, :cond_3

    const/4 p1, 0x0

    :goto_0
    move v6, p1

    goto :goto_1

    .line 320
    :cond_3
    iget p1, v0, Lcom/yandex/mobile/ads/impl/cn;->d:I

    goto :goto_0

    :goto_1
    move-object v2, v1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lcom/yandex/mobile/ads/impl/cn;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/yv;Lcom/yandex/mobile/ads/impl/yv;II)V

    return-object v1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/zv;)Lcom/yandex/mobile/ads/impl/cn;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ns;
        }
    .end annotation

    .line 360
    invoke-super {p0, p1}, Lcom/yandex/mobile/ads/impl/kb0;->a(Lcom/yandex/mobile/ads/impl/zv;)Lcom/yandex/mobile/ads/impl/cn;

    move-result-object v0

    .line 361
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qb0;->J0:Lcom/yandex/mobile/ads/impl/sf1$a;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/zv;->b:Lcom/yandex/mobile/ads/impl/yv;

    invoke-virtual {v1, p1, v0}, Lcom/yandex/mobile/ads/impl/sf1$a;->a(Lcom/yandex/mobile/ads/impl/yv;Lcom/yandex/mobile/ads/impl/cn;)V

    return-object v0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/ib0;Lcom/yandex/mobile/ads/impl/yv;Landroid/media/MediaCrypto;F)Lcom/yandex/mobile/ads/impl/eb0$a;
    .locals 22
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    .line 232
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/qb0;->R0:Lcom/yandex/mobile/ads/exo/video/PlaceholderSurface;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    iget-boolean v6, v4, Lcom/yandex/mobile/ads/exo/video/PlaceholderSurface;->a:Z

    iget-boolean v7, v1, Lcom/yandex/mobile/ads/impl/ib0;->f:Z

    if-eq v6, v7, :cond_1

    .line 233
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/qb0;->Q0:Landroid/view/Surface;

    if-ne v6, v4, :cond_0

    .line 234
    iput-object v5, v0, Lcom/yandex/mobile/ads/impl/qb0;->Q0:Landroid/view/Surface;

    .line 235
    :cond_0
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/exo/video/PlaceholderSurface;->release()V

    .line 236
    iput-object v5, v0, Lcom/yandex/mobile/ads/impl/qb0;->R0:Lcom/yandex/mobile/ads/exo/video/PlaceholderSurface;

    .line 237
    :cond_1
    iget-object v4, v1, Lcom/yandex/mobile/ads/impl/ib0;->c:Ljava/lang/String;

    .line 238
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/me;->s()[Lcom/yandex/mobile/ads/impl/yv;

    move-result-object v6

    .line 239
    iget v7, v2, Lcom/yandex/mobile/ads/impl/yv;->q:I

    .line 240
    iget v8, v2, Lcom/yandex/mobile/ads/impl/yv;->r:I

    .line 241
    invoke-static {v2, v1}, Lcom/yandex/mobile/ads/impl/qb0;->b(Lcom/yandex/mobile/ads/impl/yv;Lcom/yandex/mobile/ads/impl/ib0;)I

    move-result v9

    .line 242
    array-length v10, v6

    const/4 v11, -0x1

    const/4 v12, 0x1

    if-ne v10, v12, :cond_3

    if-eq v9, v11, :cond_2

    .line 243
    invoke-static {v2, v1}, Lcom/yandex/mobile/ads/impl/qb0;->a(Lcom/yandex/mobile/ads/impl/yv;Lcom/yandex/mobile/ads/impl/ib0;)I

    move-result v5

    if-eq v5, v11, :cond_2

    int-to-float v6, v9

    const/high16 v9, 0x3fc00000    # 1.5f

    mul-float/2addr v6, v9

    float-to-int v6, v6

    .line 244
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 245
    :cond_2
    new-instance v5, Lcom/yandex/mobile/ads/impl/qb0$a;

    invoke-direct {v5, v7, v8, v9}, Lcom/yandex/mobile/ads/impl/qb0$a;-><init>(III)V

    move-object/from16 v20, v4

    goto/16 :goto_d

    .line 246
    :cond_3
    array-length v10, v6

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    if-ge v14, v10, :cond_8

    aget-object v5, v6, v14

    .line 247
    iget-object v12, v2, Lcom/yandex/mobile/ads/impl/yv;->x:Lcom/yandex/mobile/ads/impl/nj;

    if-eqz v12, :cond_4

    iget-object v12, v5, Lcom/yandex/mobile/ads/impl/yv;->x:Lcom/yandex/mobile/ads/impl/nj;

    if-nez v12, :cond_4

    .line 248
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/yv;->a()Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v5

    iget-object v12, v2, Lcom/yandex/mobile/ads/impl/yv;->x:Lcom/yandex/mobile/ads/impl/nj;

    invoke-virtual {v5, v12}, Lcom/yandex/mobile/ads/impl/yv$a;->a(Lcom/yandex/mobile/ads/impl/nj;)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/yv$a;->a()Lcom/yandex/mobile/ads/impl/yv;

    move-result-object v5

    .line 249
    :cond_4
    invoke-virtual {v1, v2, v5}, Lcom/yandex/mobile/ads/impl/ib0;->a(Lcom/yandex/mobile/ads/impl/yv;Lcom/yandex/mobile/ads/impl/yv;)Lcom/yandex/mobile/ads/impl/cn;

    move-result-object v12

    iget v12, v12, Lcom/yandex/mobile/ads/impl/cn;->d:I

    if-eqz v12, :cond_7

    .line 250
    iget v12, v5, Lcom/yandex/mobile/ads/impl/yv;->q:I

    if-eq v12, v11, :cond_6

    iget v13, v5, Lcom/yandex/mobile/ads/impl/yv;->r:I

    if-ne v13, v11, :cond_5

    goto :goto_1

    :cond_5
    const/4 v13, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v13, 0x1

    :goto_2
    or-int/2addr v15, v13

    .line 251
    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 252
    iget v12, v5, Lcom/yandex/mobile/ads/impl/yv;->r:I

    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 253
    invoke-static {v5, v1}, Lcom/yandex/mobile/ads/impl/qb0;->b(Lcom/yandex/mobile/ads/impl/yv;Lcom/yandex/mobile/ads/impl/ib0;)I

    move-result v5

    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v9, v5

    :cond_7
    add-int/lit8 v14, v14, 0x1

    const/4 v5, 0x0

    const/4 v12, 0x1

    goto :goto_0

    :cond_8
    if-eqz v15, :cond_14

    .line 254
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Resolutions unknown. Codec max resolution: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v10, "MediaCodecVideoRenderer"

    invoke-static {v10, v5}, Lcom/yandex/mobile/ads/impl/p90;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    iget v5, v2, Lcom/yandex/mobile/ads/impl/yv;->r:I

    iget v11, v2, Lcom/yandex/mobile/ads/impl/yv;->q:I

    if-le v5, v11, :cond_9

    const/4 v12, 0x1

    goto :goto_3

    :cond_9
    const/4 v12, 0x0

    :goto_3
    if-eqz v12, :cond_a

    move v13, v5

    goto :goto_4

    :cond_a
    move v13, v11

    :goto_4
    if-eqz v12, :cond_b

    move v5, v11

    :cond_b
    int-to-float v11, v5

    int-to-float v14, v13

    div-float/2addr v11, v14

    .line 256
    sget-object v14, Lcom/yandex/mobile/ads/impl/qb0;->r1:[I

    array-length v15, v14

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v15, :cond_c

    move/from16 v16, v15

    aget v15, v14, v3

    move-object/from16 v17, v14

    int-to-float v14, v15

    mul-float/2addr v14, v11

    float-to-int v14, v14

    if-le v15, v13, :cond_c

    if-gt v14, v5, :cond_d

    :cond_c
    move-object/from16 v20, v4

    goto/16 :goto_a

    :cond_d
    move/from16 v18, v5

    .line 257
    sget v5, Lcom/yandex/mobile/ads/impl/da1;->a:I

    move/from16 v19, v11

    const/16 v11, 0x15

    if-lt v5, v11, :cond_10

    if-eqz v12, :cond_e

    move v5, v14

    goto :goto_6

    :cond_e
    move v5, v15

    :goto_6
    if-eqz v12, :cond_f

    goto :goto_7

    :cond_f
    move v15, v14

    .line 258
    :goto_7
    invoke-virtual {v1, v5, v15}, Lcom/yandex/mobile/ads/impl/ib0;->a(II)Landroid/graphics/Point;

    move-result-object v5

    .line 259
    iget v11, v2, Lcom/yandex/mobile/ads/impl/yv;->s:F

    .line 260
    iget v14, v5, Landroid/graphics/Point;->x:I

    iget v15, v5, Landroid/graphics/Point;->y:I

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    float-to-double v4, v11

    invoke-virtual {v1, v14, v15, v4, v5}, Lcom/yandex/mobile/ads/impl/ib0;->a(IID)Z

    move-result v4

    if-eqz v4, :cond_13

    move-object/from16 v5, v21

    goto :goto_b

    :cond_10
    move-object/from16 v20, v4

    const/16 v4, 0x10

    .line 261
    :try_start_0
    invoke-static {v15, v4}, Lcom/yandex/mobile/ads/impl/da1;->a(II)I

    move-result v5

    mul-int/2addr v5, v4

    .line 262
    invoke-static {v14, v4}, Lcom/yandex/mobile/ads/impl/da1;->a(II)I

    move-result v11

    mul-int/2addr v11, v4

    mul-int v4, v5, v11

    .line 263
    invoke-static {}, Lcom/yandex/mobile/ads/impl/nb0;->a()I

    move-result v14

    if-gt v4, v14, :cond_13

    .line 264
    new-instance v3, Landroid/graphics/Point;

    if-eqz v12, :cond_11

    move v4, v11

    goto :goto_8

    :cond_11
    move v4, v5

    :goto_8
    if-eqz v12, :cond_12

    goto :goto_9

    :cond_12
    move v5, v11

    .line 265
    :goto_9
    invoke-direct {v3, v4, v5}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Lcom/yandex/mobile/ads/impl/nb0$b; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v3

    goto :goto_b

    :cond_13
    add-int/lit8 v3, v3, 0x1

    move/from16 v15, v16

    move-object/from16 v14, v17

    move/from16 v5, v18

    move/from16 v11, v19

    move-object/from16 v4, v20

    goto :goto_5

    :catch_0
    :goto_a
    const/4 v5, 0x0

    :goto_b
    if-eqz v5, :cond_15

    .line 266
    iget v3, v5, Landroid/graphics/Point;->x:I

    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 267
    iget v3, v5, Landroid/graphics/Point;->y:I

    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 268
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/yv;->a()Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcom/yandex/mobile/ads/impl/yv$a;->q(I)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/yandex/mobile/ads/impl/yv$a;->g(I)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/yv$a;->a()Lcom/yandex/mobile/ads/impl/yv;

    move-result-object v3

    .line 269
    invoke-static {v3, v1}, Lcom/yandex/mobile/ads/impl/qb0;->a(Lcom/yandex/mobile/ads/impl/yv;Lcom/yandex/mobile/ads/impl/ib0;)I

    move-result v3

    .line 270
    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 271
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Codec max resolution adjusted to: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lcom/yandex/mobile/ads/impl/p90;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_14
    move-object/from16 v20, v4

    .line 272
    :cond_15
    :goto_c
    new-instance v5, Lcom/yandex/mobile/ads/impl/qb0$a;

    invoke-direct {v5, v7, v8, v9}, Lcom/yandex/mobile/ads/impl/qb0$a;-><init>(III)V

    .line 273
    :goto_d
    iput-object v5, v0, Lcom/yandex/mobile/ads/impl/qb0;->N0:Lcom/yandex/mobile/ads/impl/qb0$a;

    .line 274
    iget-boolean v3, v0, Lcom/yandex/mobile/ads/impl/qb0;->M0:Z

    .line 275
    iget-boolean v4, v0, Lcom/yandex/mobile/ads/impl/qb0;->m1:Z

    if-eqz v4, :cond_16

    iget v4, v0, Lcom/yandex/mobile/ads/impl/qb0;->n1:I

    goto :goto_e

    :cond_16
    const/4 v4, 0x0

    .line 276
    :goto_e
    new-instance v6, Landroid/media/MediaFormat;

    invoke-direct {v6}, Landroid/media/MediaFormat;-><init>()V

    .line 277
    const-string v7, "mime"

    move-object/from16 v8, v20

    invoke-virtual {v6, v7, v8}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    iget v7, v2, Lcom/yandex/mobile/ads/impl/yv;->q:I

    const-string v8, "width"

    invoke-virtual {v6, v8, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 279
    iget v7, v2, Lcom/yandex/mobile/ads/impl/yv;->r:I

    const-string v8, "height"

    invoke-virtual {v6, v8, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 280
    iget-object v7, v2, Lcom/yandex/mobile/ads/impl/yv;->n:Ljava/util/List;

    const/4 v8, 0x0

    .line 281
    :goto_f
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_17

    .line 282
    const-string v9, "csd-"

    invoke-static {v9, v8}, Lcom/yandex/mobile/ads/impl/u60;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    .line 283
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [B

    invoke-static {v10}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v6, v9, v10}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    .line 284
    :cond_17
    iget v7, v2, Lcom/yandex/mobile/ads/impl/yv;->s:F

    const/high16 v8, -0x40800000    # -1.0f

    cmpl-float v9, v7, v8

    if-eqz v9, :cond_18

    .line 285
    const-string v9, "frame-rate"

    invoke-virtual {v6, v9, v7}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 286
    :cond_18
    iget v7, v2, Lcom/yandex/mobile/ads/impl/yv;->t:I

    const-string v9, "rotation-degrees"

    invoke-static {v6, v9, v7}, Lcom/yandex/mobile/ads/impl/ac0;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 287
    iget-object v7, v2, Lcom/yandex/mobile/ads/impl/yv;->x:Lcom/yandex/mobile/ads/impl/nj;

    if-eqz v7, :cond_19

    .line 288
    iget v9, v7, Lcom/yandex/mobile/ads/impl/nj;->c:I

    const-string v10, "color-transfer"

    invoke-static {v6, v10, v9}, Lcom/yandex/mobile/ads/impl/ac0;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 289
    iget v9, v7, Lcom/yandex/mobile/ads/impl/nj;->a:I

    const-string v10, "color-standard"

    invoke-static {v6, v10, v9}, Lcom/yandex/mobile/ads/impl/ac0;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 290
    iget v9, v7, Lcom/yandex/mobile/ads/impl/nj;->b:I

    const-string v10, "color-range"

    invoke-static {v6, v10, v9}, Lcom/yandex/mobile/ads/impl/ac0;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 291
    iget-object v7, v7, Lcom/yandex/mobile/ads/impl/nj;->d:[B

    if-eqz v7, :cond_19

    .line 292
    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v7

    const-string v9, "hdr-static-info"

    invoke-virtual {v6, v9, v7}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 293
    :cond_19
    iget-object v7, v2, Lcom/yandex/mobile/ads/impl/yv;->l:Ljava/lang/String;

    const-string v9, "video/dolby-vision"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1a

    .line 294
    invoke-static/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/nb0;->b(Lcom/yandex/mobile/ads/impl/yv;)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_1a

    .line 295
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    .line 296
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 297
    const-string v9, "profile"

    invoke-static {v6, v9, v7}, Lcom/yandex/mobile/ads/impl/ac0;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 298
    :cond_1a
    iget v7, v5, Lcom/yandex/mobile/ads/impl/qb0$a;->a:I

    const-string v9, "max-width"

    invoke-virtual {v6, v9, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 299
    iget v7, v5, Lcom/yandex/mobile/ads/impl/qb0$a;->b:I

    const-string v9, "max-height"

    invoke-virtual {v6, v9, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 300
    iget v5, v5, Lcom/yandex/mobile/ads/impl/qb0$a;->c:I

    const-string v7, "max-input-size"

    invoke-static {v6, v7, v5}, Lcom/yandex/mobile/ads/impl/ac0;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 301
    sget v5, Lcom/yandex/mobile/ads/impl/da1;->a:I

    const/16 v7, 0x17

    if-lt v5, v7, :cond_1b

    .line 302
    const-string v5, "priority"

    const/4 v7, 0x0

    invoke-virtual {v6, v5, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    move/from16 v5, p4

    cmpl-float v7, v5, v8

    if-eqz v7, :cond_1b

    .line 303
    const-string v7, "operating-rate"

    invoke-virtual {v6, v7, v5}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_1b
    if-eqz v3, :cond_1c

    .line 304
    const-string v3, "no-post-process"

    const/4 v5, 0x1

    invoke-virtual {v6, v3, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 305
    const-string v3, "auto-frc"

    const/4 v7, 0x0

    invoke-virtual {v6, v3, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_10

    :cond_1c
    const/4 v5, 0x1

    :goto_10
    if-eqz v4, :cond_1d

    .line 306
    const-string v3, "tunneled-playback"

    invoke-virtual {v6, v3, v5}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    .line 307
    const-string v3, "audio-session-id"

    invoke-virtual {v6, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 308
    :cond_1d
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/qb0;->Q0:Landroid/view/Surface;

    if-nez v3, :cond_20

    .line 309
    invoke-direct/range {p0 .. p1}, Lcom/yandex/mobile/ads/impl/qb0;->b(Lcom/yandex/mobile/ads/impl/ib0;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 310
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/qb0;->R0:Lcom/yandex/mobile/ads/exo/video/PlaceholderSurface;

    if-nez v3, :cond_1e

    .line 311
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/qb0;->H0:Landroid/content/Context;

    iget-boolean v4, v1, Lcom/yandex/mobile/ads/impl/ib0;->f:Z

    invoke-static {v3, v4}, Lcom/yandex/mobile/ads/exo/video/PlaceholderSurface;->a(Landroid/content/Context;Z)Lcom/yandex/mobile/ads/exo/video/PlaceholderSurface;

    move-result-object v3

    iput-object v3, v0, Lcom/yandex/mobile/ads/impl/qb0;->R0:Lcom/yandex/mobile/ads/exo/video/PlaceholderSurface;

    .line 312
    :cond_1e
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/qb0;->R0:Lcom/yandex/mobile/ads/exo/video/PlaceholderSurface;

    iput-object v3, v0, Lcom/yandex/mobile/ads/impl/qb0;->Q0:Landroid/view/Surface;

    goto :goto_11

    .line 313
    :cond_1f
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 314
    :cond_20
    :goto_11
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/qb0;->Q0:Landroid/view/Surface;

    move-object/from16 v4, p3

    invoke-static {v1, v6, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/eb0$a;->a(Lcom/yandex/mobile/ads/impl/ib0;Landroid/media/MediaFormat;Lcom/yandex/mobile/ads/impl/yv;Landroid/view/Surface;Landroid/media/MediaCrypto;)Lcom/yandex/mobile/ads/impl/eb0$a;

    move-result-object v1

    return-object v1
.end method

.method public final a(Ljava/lang/IllegalStateException;Lcom/yandex/mobile/ads/impl/ib0;)Lcom/yandex/mobile/ads/impl/hb0;
    .locals 2

    .line 403
    new-instance v0, Lcom/yandex/mobile/ads/impl/pb0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qb0;->Q0:Landroid/view/Surface;

    invoke-direct {v0, p1, p2, v1}, Lcom/yandex/mobile/ads/impl/pb0;-><init>(Ljava/lang/IllegalStateException;Lcom/yandex/mobile/ads/impl/ib0;Landroid/view/Surface;)V

    return-object v0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/mb0;Lcom/yandex/mobile/ads/impl/yv;Z)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/nb0$b;
        }
    .end annotation

    .line 159
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/qb0;->m1:Z

    .line 160
    invoke-static {p1, p2, p3, v0}, Lcom/yandex/mobile/ads/impl/qb0;->a(Lcom/yandex/mobile/ads/impl/mb0;Lcom/yandex/mobile/ads/impl/yv;ZZ)Lcom/yandex/mobile/ads/embedded/guava/collect/p;

    move-result-object p1

    .line 161
    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/nb0;->a(Lcom/yandex/mobile/ads/embedded/guava/collect/p;Lcom/yandex/mobile/ads/impl/yv;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final a(FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ns;
        }
    .end annotation

    .line 321
    invoke-super {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/kb0;->a(FF)V

    .line 322
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/qb0;->I0:Lcom/yandex/mobile/ads/impl/ye1;

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/ye1;->b(F)V

    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ns;
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x7

    if-eq p1, v0, :cond_3

    const/16 v0, 0xa

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto/16 :goto_4

    .line 192
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/qb0;->I0:Lcom/yandex/mobile/ads/impl/ye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/ye1;->a(I)V

    goto/16 :goto_4

    .line 193
    :cond_1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/qb0;->T0:I

    .line 194
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/kb0;->C()Lcom/yandex/mobile/ads/impl/eb0;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 195
    iget p2, p0, Lcom/yandex/mobile/ads/impl/qb0;->T0:I

    invoke-interface {p1, p2}, Lcom/yandex/mobile/ads/impl/eb0;->a(I)V

    goto/16 :goto_4

    .line 196
    :cond_2
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 197
    iget p2, p0, Lcom/yandex/mobile/ads/impl/qb0;->n1:I

    if-eq p2, p1, :cond_f

    .line 198
    iput p1, p0, Lcom/yandex/mobile/ads/impl/qb0;->n1:I

    .line 199
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/qb0;->m1:Z

    if-eqz p1, :cond_f

    .line 200
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/kb0;->L()V

    goto/16 :goto_4

    .line 201
    :cond_3
    check-cast p2, Lcom/yandex/mobile/ads/impl/xe1;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/qb0;->p1:Lcom/yandex/mobile/ads/impl/xe1;

    goto/16 :goto_4

    .line 202
    :cond_4
    instance-of p1, p2, Landroid/view/Surface;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    check-cast p2, Landroid/view/Surface;

    goto :goto_0

    :cond_5
    move-object p2, v0

    :goto_0
    if-nez p2, :cond_7

    .line 203
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/qb0;->R0:Lcom/yandex/mobile/ads/exo/video/PlaceholderSurface;

    if-eqz p1, :cond_6

    move-object p2, p1

    goto :goto_1

    .line 204
    :cond_6
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/kb0;->D()Lcom/yandex/mobile/ads/impl/ib0;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 205
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/qb0;->b(Lcom/yandex/mobile/ads/impl/ib0;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 206
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/qb0;->H0:Landroid/content/Context;

    iget-boolean p1, p1, Lcom/yandex/mobile/ads/impl/ib0;->f:Z

    invoke-static {p2, p1}, Lcom/yandex/mobile/ads/exo/video/PlaceholderSurface;->a(Landroid/content/Context;Z)Lcom/yandex/mobile/ads/exo/video/PlaceholderSurface;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/qb0;->R0:Lcom/yandex/mobile/ads/exo/video/PlaceholderSurface;

    .line 207
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/qb0;->Q0:Landroid/view/Surface;

    if-eq p1, p2, :cond_d

    .line 208
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/qb0;->Q0:Landroid/view/Surface;

    .line 209
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/qb0;->I0:Lcom/yandex/mobile/ads/impl/ye1;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/ye1;->a(Landroid/view/Surface;)V

    const/4 p1, 0x0

    .line 210
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/qb0;->S0:Z

    .line 211
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/me;->c()I

    move-result p1

    .line 212
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/kb0;->C()Lcom/yandex/mobile/ads/impl/eb0;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 213
    sget v2, Lcom/yandex/mobile/ads/impl/da1;->a:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_8

    if-eqz p2, :cond_8

    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/qb0;->O0:Z

    if-nez v2, :cond_8

    .line 214
    invoke-interface {v1, p2}, Lcom/yandex/mobile/ads/impl/eb0;->a(Landroid/view/Surface;)V

    goto :goto_2

    .line 215
    :cond_8
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/kb0;->L()V

    .line 216
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/kb0;->I()V

    :cond_9
    :goto_2
    if-eqz p2, :cond_c

    .line 217
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qb0;->R0:Lcom/yandex/mobile/ads/exo/video/PlaceholderSurface;

    if-eq p2, v1, :cond_c

    .line 218
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/qb0;->l1:Lcom/yandex/mobile/ads/impl/wf1;

    if-eqz p2, :cond_a

    .line 219
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qb0;->J0:Lcom/yandex/mobile/ads/impl/sf1$a;

    invoke-virtual {v0, p2}, Lcom/yandex/mobile/ads/impl/sf1$a;->b(Lcom/yandex/mobile/ads/impl/wf1;)V

    .line 220
    :cond_a
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/qb0;->R()V

    const/4 p2, 0x2

    if-ne p1, p2, :cond_f

    .line 221
    iget-wide p1, p0, Lcom/yandex/mobile/ads/impl/qb0;->K0:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_b

    .line 222
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/qb0;->K0:J

    add-long/2addr p1, v0

    goto :goto_3

    :cond_b
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 223
    :goto_3
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/qb0;->Y0:J

    goto :goto_4

    .line 224
    :cond_c
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/qb0;->l1:Lcom/yandex/mobile/ads/impl/wf1;

    .line 225
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/qb0;->R()V

    goto :goto_4

    :cond_d
    if-eqz p2, :cond_f

    .line 226
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/qb0;->R0:Lcom/yandex/mobile/ads/exo/video/PlaceholderSurface;

    if-eq p2, p1, :cond_f

    .line 227
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/qb0;->l1:Lcom/yandex/mobile/ads/impl/wf1;

    if-eqz p1, :cond_e

    .line 228
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/qb0;->J0:Lcom/yandex/mobile/ads/impl/sf1$a;

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/sf1$a;->b(Lcom/yandex/mobile/ads/impl/wf1;)V

    .line 229
    :cond_e
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/qb0;->S0:Z

    if-eqz p1, :cond_f

    .line 230
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/qb0;->J0:Lcom/yandex/mobile/ads/impl/sf1$a;

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/qb0;->Q0:Landroid/view/Surface;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/sf1$a;->a(Landroid/view/Surface;)V

    :cond_f
    :goto_4
    return-void
.end method

.method public final a(JZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ns;
        }
    .end annotation

    .line 182
    invoke-super {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/kb0;->a(JZ)V

    .line 183
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/qb0;->R()V

    .line 184
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/qb0;->I0:Lcom/yandex/mobile/ads/impl/ye1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ye1;->a()V

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 185
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/qb0;->d1:J

    .line 186
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/qb0;->X0:J

    const/4 v0, 0x0

    .line 187
    iput v0, p0, Lcom/yandex/mobile/ads/impl/qb0;->b1:I

    if-eqz p3, :cond_1

    .line 188
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/qb0;->K0:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-lez p3, :cond_0

    .line 189
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/qb0;->K0:J

    add-long/2addr p1, v0

    .line 190
    :cond_0
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/qb0;->Y0:J

    goto :goto_0

    .line 191
    :cond_1
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/qb0;->Y0:J

    :goto_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/an;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1d
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ns;
        }
    .end annotation

    .line 385
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/qb0;->P0:Z

    if-nez v0, :cond_0

    return-void

    .line 386
    :cond_0
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/an;->f:Ljava/nio/ByteBuffer;

    .line 387
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_1

    .line 389
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 390
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    .line 391
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    .line 392
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    .line 393
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    const/4 v5, 0x0

    .line 394
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v6, -0x4b

    if-ne v0, v6, :cond_1

    const/16 v0, 0x3c

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    const/4 v0, 0x4

    if-ne v3, v0, :cond_1

    if-nez v4, :cond_1

    .line 395
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    .line 396
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 397
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 398
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/kb0;->C()Lcom/yandex/mobile/ads/impl/eb0;

    move-result-object p1

    .line 399
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 400
    const-string v2, "hdr10-plus-info"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 401
    invoke-interface {p1, v1}, Lcom/yandex/mobile/ads/impl/eb0;->a(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/yv;Landroid/media/MediaFormat;)V
    .locals 6

    .line 362
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/kb0;->C()Lcom/yandex/mobile/ads/impl/eb0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 363
    iget v1, p0, Lcom/yandex/mobile/ads/impl/qb0;->T0:I

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/eb0;->a(I)V

    .line 364
    :cond_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/qb0;->m1:Z

    if-eqz v0, :cond_1

    .line 365
    iget p2, p1, Lcom/yandex/mobile/ads/impl/yv;->q:I

    iput p2, p0, Lcom/yandex/mobile/ads/impl/qb0;->h1:I

    .line 366
    iget p2, p1, Lcom/yandex/mobile/ads/impl/yv;->r:I

    iput p2, p0, Lcom/yandex/mobile/ads/impl/qb0;->i1:I

    goto :goto_3

    .line 367
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    const-string v0, "crop-right"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "crop-top"

    const-string v3, "crop-bottom"

    const-string v4, "crop-left"

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    .line 369
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 370
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 371
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v5

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 372
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    sub-int/2addr v0, v4

    add-int/2addr v0, v5

    goto :goto_1

    .line 373
    :cond_3
    const-string v0, "width"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/yandex/mobile/ads/impl/qb0;->h1:I

    if-eqz v1, :cond_4

    .line 374
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr v0, p2

    add-int/2addr v0, v5

    goto :goto_2

    .line 375
    :cond_4
    const-string v0, "height"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_2
    iput v0, p0, Lcom/yandex/mobile/ads/impl/qb0;->i1:I

    .line 376
    :goto_3
    iget p2, p1, Lcom/yandex/mobile/ads/impl/yv;->u:F

    iput p2, p0, Lcom/yandex/mobile/ads/impl/qb0;->k1:F

    .line 377
    sget v0, Lcom/yandex/mobile/ads/impl/da1;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_6

    .line 378
    iget v0, p1, Lcom/yandex/mobile/ads/impl/yv;->t:I

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_5

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_7

    .line 379
    :cond_5
    iget v0, p0, Lcom/yandex/mobile/ads/impl/qb0;->h1:I

    .line 380
    iget v1, p0, Lcom/yandex/mobile/ads/impl/qb0;->i1:I

    iput v1, p0, Lcom/yandex/mobile/ads/impl/qb0;->h1:I

    .line 381
    iput v0, p0, Lcom/yandex/mobile/ads/impl/qb0;->i1:I

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p2

    .line 382
    iput v0, p0, Lcom/yandex/mobile/ads/impl/qb0;->k1:F

    goto :goto_4

    .line 383
    :cond_6
    iget p2, p1, Lcom/yandex/mobile/ads/impl/yv;->t:I

    iput p2, p0, Lcom/yandex/mobile/ads/impl/qb0;->j1:I

    .line 384
    :cond_7
    :goto_4
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/qb0;->I0:Lcom/yandex/mobile/ads/impl/ye1;

    iget p1, p1, Lcom/yandex/mobile/ads/impl/yv;->s:F

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/ye1;->a(F)V

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .line 358
    const-string v0, "MediaCodecVideoRenderer"

    const-string v1, "Video codec error"

    invoke-static {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/p90;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 359
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qb0;->J0:Lcom/yandex/mobile/ads/impl/sf1$a;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/sf1$a;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 357
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qb0;->J0:Lcom/yandex/mobile/ads/impl/sf1$a;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/sf1$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;JJ)V
    .locals 6

    .line 339
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qb0;->J0:Lcom/yandex/mobile/ads/impl/sf1$a;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/sf1$a;->a(Ljava/lang/String;JJ)V

    .line 340
    sget-object p2, Lcom/yandex/mobile/ads/impl/qb0;->q1:Lcom/yandex/mobile/ads/impl/rb0;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/rb0;->c1()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 341
    :cond_0
    const-class p1, Lcom/yandex/mobile/ads/impl/qb0;

    monitor-enter p1

    .line 342
    :try_start_0
    sget-boolean p2, Lcom/yandex/mobile/ads/impl/qb0;->s1:Z

    if-nez p2, :cond_1

    .line 343
    invoke-static {}, Lcom/yandex/mobile/ads/impl/qb0;->U()Z

    move-result p2

    sput-boolean p2, Lcom/yandex/mobile/ads/impl/qb0;->t1:Z

    const/4 p2, 0x1

    .line 344
    sput-boolean p2, Lcom/yandex/mobile/ads/impl/qb0;->s1:Z

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_2

    .line 345
    :cond_1
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 346
    sget-boolean p1, Lcom/yandex/mobile/ads/impl/qb0;->t1:Z

    .line 347
    :goto_1
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/qb0;->O0:Z

    .line 348
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/kb0;->D()Lcom/yandex/mobile/ads/impl/ib0;

    move-result-object p1

    .line 349
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ib0;->a()Z

    move-result p1

    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/qb0;->P0:Z

    .line 351
    sget p1, Lcom/yandex/mobile/ads/impl/da1;->a:I

    const/16 p2, 0x17

    if-lt p1, p2, :cond_2

    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/qb0;->m1:Z

    if-eqz p1, :cond_2

    .line 352
    new-instance p1, Lcom/yandex/mobile/ads/impl/qb0$b;

    .line 353
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/kb0;->C()Lcom/yandex/mobile/ads/impl/eb0;

    move-result-object p2

    .line 354
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    invoke-direct {p1, p0, p2}, Lcom/yandex/mobile/ads/impl/qb0$b;-><init>(Lcom/yandex/mobile/ads/impl/qb0;Lcom/yandex/mobile/ads/impl/eb0;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qb0;->o1:Lcom/yandex/mobile/ads/impl/qb0$b;

    :cond_2
    return-void

    .line 356
    :goto_2
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public final a(ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ns;
        }
    .end annotation

    .line 173
    invoke-super {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/kb0;->a(ZZ)V

    .line 174
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/me;->p()Lcom/yandex/mobile/ads/impl/rv0;

    move-result-object p1

    iget-boolean p1, p1, Lcom/yandex/mobile/ads/impl/rv0;->a:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 175
    iget v1, p0, Lcom/yandex/mobile/ads/impl/qb0;->n1:I

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/pa;->b(Z)V

    .line 176
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/qb0;->m1:Z

    if-eq v1, p1, :cond_2

    .line 177
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/qb0;->m1:Z

    .line 178
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/kb0;->L()V

    .line 179
    :cond_2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/qb0;->J0:Lcom/yandex/mobile/ads/impl/sf1$a;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kb0;->B0:Lcom/yandex/mobile/ads/impl/ym;

    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/impl/sf1$a;->b(Lcom/yandex/mobile/ads/impl/ym;)V

    .line 180
    iput-boolean p2, p0, Lcom/yandex/mobile/ads/impl/qb0;->V0:Z

    .line 181
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/qb0;->W0:Z

    return-void
.end method

.method public final a(JJLcom/yandex/mobile/ads/impl/eb0;Ljava/nio/ByteBuffer;IIIJZZLcom/yandex/mobile/ads/impl/yv;)Z
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ns;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p5

    move/from16 v4, p7

    move-wide/from16 v5, p10

    .line 2
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-wide v7, v0, Lcom/yandex/mobile/ads/impl/qb0;->X0:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v7, v9

    if-nez v7, :cond_0

    .line 4
    iput-wide v1, v0, Lcom/yandex/mobile/ads/impl/qb0;->X0:J

    .line 5
    :cond_0
    iget-wide v7, v0, Lcom/yandex/mobile/ads/impl/qb0;->d1:J

    cmp-long v7, v5, v7

    if-eqz v7, :cond_1

    .line 6
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/qb0;->I0:Lcom/yandex/mobile/ads/impl/ye1;

    invoke-virtual {v7, v5, v6}, Lcom/yandex/mobile/ads/impl/ye1;->b(J)V

    .line 7
    iput-wide v5, v0, Lcom/yandex/mobile/ads/impl/qb0;->d1:J

    .line 8
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/kb0;->G()J

    move-result-wide v7

    sub-long v12, v5, v7

    const-string v11, "skipVideoBuffer"

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eqz p12, :cond_2

    if-nez p13, :cond_2

    .line 9
    invoke-static {v11}, Lcom/yandex/mobile/ads/impl/d71;->a(Ljava/lang/String;)V

    .line 10
    invoke-interface {v3, v14, v4}, Lcom/yandex/mobile/ads/impl/eb0;->a(ZI)V

    .line 11
    invoke-static {}, Lcom/yandex/mobile/ads/impl/d71;->a()V

    .line 12
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/kb0;->B0:Lcom/yandex/mobile/ads/impl/ym;

    iget v2, v1, Lcom/yandex/mobile/ads/impl/ym;->f:I

    add-int/2addr v2, v15

    iput v2, v1, Lcom/yandex/mobile/ads/impl/ym;->f:I

    return v15

    .line 13
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/kb0;->H()F

    move-result v9

    float-to-double v9, v9

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/me;->c()I

    move-result v15

    const/4 v14, 0x2

    if-ne v15, v14, :cond_3

    const/4 v14, 0x1

    goto :goto_0

    :cond_3
    const/4 v14, 0x0

    .line 15
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    const-wide/16 v19, 0x3e8

    mul-long v17, v17, v19

    sub-long/2addr v5, v1

    long-to-double v5, v5

    div-double/2addr v5, v9

    double-to-long v5, v5

    if-eqz v14, :cond_4

    sub-long v9, v17, p3

    sub-long/2addr v5, v9

    .line 16
    :cond_4
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/qb0;->Q0:Landroid/view/Surface;

    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/qb0;->R0:Lcom/yandex/mobile/ads/exo/video/PlaceholderSurface;

    const-wide/16 v21, -0x7530

    if-ne v9, v10, :cond_6

    cmp-long v1, v5, v21

    if-gez v1, :cond_5

    .line 17
    invoke-static {v11}, Lcom/yandex/mobile/ads/impl/d71;->a(Ljava/lang/String;)V

    const/4 v9, 0x0

    .line 18
    invoke-interface {v3, v9, v4}, Lcom/yandex/mobile/ads/impl/eb0;->a(ZI)V

    .line 19
    invoke-static {}, Lcom/yandex/mobile/ads/impl/d71;->a()V

    .line 20
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/kb0;->B0:Lcom/yandex/mobile/ads/impl/ym;

    iget v2, v1, Lcom/yandex/mobile/ads/impl/ym;->f:I

    const/4 v10, 0x1

    add-int/2addr v2, v10

    iput v2, v1, Lcom/yandex/mobile/ads/impl/ym;->f:I

    .line 21
    invoke-virtual {v0, v5, v6}, Lcom/yandex/mobile/ads/impl/qb0;->f(J)V

    return v10

    :cond_5
    const/4 v9, 0x0

    return v9

    .line 22
    :cond_6
    iget-wide v9, v0, Lcom/yandex/mobile/ads/impl/qb0;->e1:J

    sub-long v17, v17, v9

    .line 23
    iget-boolean v9, v0, Lcom/yandex/mobile/ads/impl/qb0;->W0:Z

    if-nez v9, :cond_7

    if-nez v14, :cond_8

    .line 24
    iget-boolean v9, v0, Lcom/yandex/mobile/ads/impl/qb0;->V0:Z

    if-eqz v9, :cond_9

    goto :goto_1

    .line 25
    :cond_7
    iget-boolean v9, v0, Lcom/yandex/mobile/ads/impl/qb0;->U0:Z

    if-nez v9, :cond_9

    :cond_8
    :goto_1
    move-object v15, v11

    const/4 v9, 0x1

    goto :goto_2

    :cond_9
    move-object v15, v11

    const/4 v9, 0x0

    .line 26
    :goto_2
    iget-wide v10, v0, Lcom/yandex/mobile/ads/impl/qb0;->Y0:J

    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v10, v10, v23

    const/16 v11, 0x15

    const-string v23, "releaseOutputBuffer"

    if-nez v10, :cond_a

    cmp-long v7, v1, v7

    if-ltz v7, :cond_a

    if-nez v9, :cond_b

    if-eqz v14, :cond_a

    cmp-long v7, v5, v21

    if-gez v7, :cond_a

    const-wide/32 v7, 0x186a0

    cmp-long v7, v17, v7

    if-lez v7, :cond_a

    goto :goto_3

    :cond_a
    move v8, v11

    const/4 v7, 0x0

    const/4 v9, 0x1

    goto/16 :goto_6

    .line 27
    :cond_b
    :goto_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 28
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/qb0;->p1:Lcom/yandex/mobile/ads/impl/xe1;

    if-eqz v7, :cond_c

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/kb0;->F()Landroid/media/MediaFormat;

    move-result-object v17

    move v8, v11

    move-object v11, v7

    const/4 v7, 0x0

    const/4 v9, 0x1

    move-wide v14, v1

    move-object/from16 v16, p14

    .line 30
    invoke-interface/range {v11 .. v17}, Lcom/yandex/mobile/ads/impl/xe1;->a(JJLcom/yandex/mobile/ads/impl/yv;Landroid/media/MediaFormat;)V

    goto :goto_4

    :cond_c
    move v8, v11

    const/4 v7, 0x0

    const/4 v9, 0x1

    .line 31
    :goto_4
    sget v10, Lcom/yandex/mobile/ads/impl/da1;->a:I

    if-lt v10, v8, :cond_d

    .line 32
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/qb0;->V()V

    .line 33
    invoke-static/range {v23 .. v23}, Lcom/yandex/mobile/ads/impl/d71;->a(Ljava/lang/String;)V

    .line 34
    invoke-interface {v3, v4, v1, v2}, Lcom/yandex/mobile/ads/impl/eb0;->a(IJ)V

    .line 35
    invoke-static {}, Lcom/yandex/mobile/ads/impl/d71;->a()V

    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    mul-long v1, v1, v19

    iput-wide v1, v0, Lcom/yandex/mobile/ads/impl/qb0;->e1:J

    .line 37
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/kb0;->B0:Lcom/yandex/mobile/ads/impl/ym;

    iget v2, v1, Lcom/yandex/mobile/ads/impl/ym;->e:I

    add-int/2addr v2, v9

    iput v2, v1, Lcom/yandex/mobile/ads/impl/ym;->e:I

    .line 38
    iput v7, v0, Lcom/yandex/mobile/ads/impl/qb0;->b1:I

    .line 39
    iput-boolean v9, v0, Lcom/yandex/mobile/ads/impl/qb0;->W0:Z

    .line 40
    iget-boolean v1, v0, Lcom/yandex/mobile/ads/impl/qb0;->U0:Z

    if-nez v1, :cond_e

    .line 41
    iput-boolean v9, v0, Lcom/yandex/mobile/ads/impl/qb0;->U0:Z

    .line 42
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/qb0;->J0:Lcom/yandex/mobile/ads/impl/sf1$a;

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/qb0;->Q0:Landroid/view/Surface;

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/sf1$a;->a(Landroid/view/Surface;)V

    .line 43
    iput-boolean v9, v0, Lcom/yandex/mobile/ads/impl/qb0;->S0:Z

    goto :goto_5

    .line 44
    :cond_d
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/qb0;->V()V

    .line 45
    invoke-static/range {v23 .. v23}, Lcom/yandex/mobile/ads/impl/d71;->a(Ljava/lang/String;)V

    .line 46
    invoke-interface {v3, v9, v4}, Lcom/yandex/mobile/ads/impl/eb0;->a(ZI)V

    .line 47
    invoke-static {}, Lcom/yandex/mobile/ads/impl/d71;->a()V

    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    mul-long v1, v1, v19

    iput-wide v1, v0, Lcom/yandex/mobile/ads/impl/qb0;->e1:J

    .line 49
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/kb0;->B0:Lcom/yandex/mobile/ads/impl/ym;

    iget v2, v1, Lcom/yandex/mobile/ads/impl/ym;->e:I

    add-int/2addr v2, v9

    iput v2, v1, Lcom/yandex/mobile/ads/impl/ym;->e:I

    .line 50
    iput v7, v0, Lcom/yandex/mobile/ads/impl/qb0;->b1:I

    .line 51
    iput-boolean v9, v0, Lcom/yandex/mobile/ads/impl/qb0;->W0:Z

    .line 52
    iget-boolean v1, v0, Lcom/yandex/mobile/ads/impl/qb0;->U0:Z

    if-nez v1, :cond_e

    .line 53
    iput-boolean v9, v0, Lcom/yandex/mobile/ads/impl/qb0;->U0:Z

    .line 54
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/qb0;->J0:Lcom/yandex/mobile/ads/impl/sf1$a;

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/qb0;->Q0:Landroid/view/Surface;

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/sf1$a;->a(Landroid/view/Surface;)V

    .line 55
    iput-boolean v9, v0, Lcom/yandex/mobile/ads/impl/qb0;->S0:Z

    .line 56
    :cond_e
    :goto_5
    invoke-virtual {v0, v5, v6}, Lcom/yandex/mobile/ads/impl/qb0;->f(J)V

    return v9

    :goto_6
    if-eqz v14, :cond_f

    .line 57
    iget-wide v10, v0, Lcom/yandex/mobile/ads/impl/qb0;->X0:J

    cmp-long v10, v1, v10

    if-nez v10, :cond_10

    :cond_f
    move v1, v7

    goto/16 :goto_d

    .line 58
    :cond_10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    mul-long v5, v5, v19

    add-long/2addr v5, v10

    .line 59
    iget-object v14, v0, Lcom/yandex/mobile/ads/impl/qb0;->I0:Lcom/yandex/mobile/ads/impl/ye1;

    invoke-virtual {v14, v5, v6}, Lcom/yandex/mobile/ads/impl/ye1;->a(J)J

    move-result-wide v5

    sub-long v10, v5, v10

    .line 60
    div-long v10, v10, v19

    .line 61
    iget-wide v7, v0, Lcom/yandex/mobile/ads/impl/qb0;->Y0:J

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v7, v16

    if-eqz v7, :cond_11

    move v7, v9

    goto :goto_7

    :cond_11
    const/4 v7, 0x0

    :goto_7
    const-wide/32 v16, -0x7a120

    cmp-long v8, v10, v16

    if-gez v8, :cond_12

    if-nez p13, :cond_12

    .line 62
    invoke-virtual/range {p0 .. p2}, Lcom/yandex/mobile/ads/impl/me;->b(J)I

    move-result v1

    if-nez v1, :cond_13

    :cond_12
    const/4 v8, 0x0

    goto :goto_9

    :cond_13
    if-eqz v7, :cond_15

    .line 63
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/kb0;->B0:Lcom/yandex/mobile/ads/impl/ym;

    iget v3, v2, Lcom/yandex/mobile/ads/impl/ym;->d:I

    add-int/2addr v3, v1

    iput v3, v2, Lcom/yandex/mobile/ads/impl/ym;->d:I

    .line 64
    iget v1, v2, Lcom/yandex/mobile/ads/impl/ym;->f:I

    iget v3, v0, Lcom/yandex/mobile/ads/impl/qb0;->c1:I

    add-int/2addr v1, v3

    iput v1, v2, Lcom/yandex/mobile/ads/impl/ym;->f:I

    :cond_14
    const/4 v8, 0x0

    goto :goto_8

    .line 65
    :cond_15
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/kb0;->B0:Lcom/yandex/mobile/ads/impl/ym;

    iget v3, v2, Lcom/yandex/mobile/ads/impl/ym;->j:I

    add-int/2addr v3, v9

    iput v3, v2, Lcom/yandex/mobile/ads/impl/ym;->j:I

    .line 66
    iget v3, v0, Lcom/yandex/mobile/ads/impl/qb0;->c1:I

    .line 67
    iget v4, v2, Lcom/yandex/mobile/ads/impl/ym;->h:I

    add-int/2addr v4, v1

    iput v4, v2, Lcom/yandex/mobile/ads/impl/ym;->h:I

    add-int/2addr v1, v3

    .line 68
    iget v3, v2, Lcom/yandex/mobile/ads/impl/ym;->g:I

    add-int/2addr v3, v1

    iput v3, v2, Lcom/yandex/mobile/ads/impl/ym;->g:I

    .line 69
    iget v3, v0, Lcom/yandex/mobile/ads/impl/qb0;->a1:I

    add-int/2addr v3, v1

    iput v3, v0, Lcom/yandex/mobile/ads/impl/qb0;->a1:I

    .line 70
    iget v3, v0, Lcom/yandex/mobile/ads/impl/qb0;->b1:I

    add-int/2addr v3, v1

    iput v3, v0, Lcom/yandex/mobile/ads/impl/qb0;->b1:I

    .line 71
    iget v1, v2, Lcom/yandex/mobile/ads/impl/ym;->i:I

    .line 72
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v2, Lcom/yandex/mobile/ads/impl/ym;->i:I

    .line 73
    iget v1, v0, Lcom/yandex/mobile/ads/impl/qb0;->L0:I

    if-lez v1, :cond_14

    iget v2, v0, Lcom/yandex/mobile/ads/impl/qb0;->a1:I

    if-lt v2, v1, :cond_14

    if-lez v2, :cond_14

    .line 74
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 75
    iget-wide v3, v0, Lcom/yandex/mobile/ads/impl/qb0;->Z0:J

    sub-long v3, v1, v3

    .line 76
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/qb0;->J0:Lcom/yandex/mobile/ads/impl/sf1$a;

    iget v6, v0, Lcom/yandex/mobile/ads/impl/qb0;->a1:I

    invoke-virtual {v5, v6, v3, v4}, Lcom/yandex/mobile/ads/impl/sf1$a;->a(IJ)V

    const/4 v8, 0x0

    .line 77
    iput v8, v0, Lcom/yandex/mobile/ads/impl/qb0;->a1:I

    .line 78
    iput-wide v1, v0, Lcom/yandex/mobile/ads/impl/qb0;->Z0:J

    .line 79
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/kb0;->A()V

    return v8

    :goto_9
    cmp-long v1, v10, v21

    if-gez v1, :cond_18

    if-nez p13, :cond_18

    if-eqz v7, :cond_16

    .line 80
    invoke-static {v15}, Lcom/yandex/mobile/ads/impl/d71;->a(Ljava/lang/String;)V

    .line 81
    invoke-interface {v3, v8, v4}, Lcom/yandex/mobile/ads/impl/eb0;->a(ZI)V

    .line 82
    invoke-static {}, Lcom/yandex/mobile/ads/impl/d71;->a()V

    .line 83
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/kb0;->B0:Lcom/yandex/mobile/ads/impl/ym;

    iget v2, v1, Lcom/yandex/mobile/ads/impl/ym;->f:I

    add-int/2addr v2, v9

    iput v2, v1, Lcom/yandex/mobile/ads/impl/ym;->f:I

    goto :goto_a

    .line 84
    :cond_16
    const-string v1, "dropVideoBuffer"

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/d71;->a(Ljava/lang/String;)V

    .line 85
    invoke-interface {v3, v8, v4}, Lcom/yandex/mobile/ads/impl/eb0;->a(ZI)V

    .line 86
    invoke-static {}, Lcom/yandex/mobile/ads/impl/d71;->a()V

    .line 87
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/kb0;->B0:Lcom/yandex/mobile/ads/impl/ym;

    iget v2, v1, Lcom/yandex/mobile/ads/impl/ym;->h:I

    iput v2, v1, Lcom/yandex/mobile/ads/impl/ym;->h:I

    .line 88
    iget v2, v1, Lcom/yandex/mobile/ads/impl/ym;->g:I

    add-int/2addr v2, v9

    iput v2, v1, Lcom/yandex/mobile/ads/impl/ym;->g:I

    .line 89
    iget v2, v0, Lcom/yandex/mobile/ads/impl/qb0;->a1:I

    add-int/2addr v2, v9

    iput v2, v0, Lcom/yandex/mobile/ads/impl/qb0;->a1:I

    .line 90
    iget v2, v0, Lcom/yandex/mobile/ads/impl/qb0;->b1:I

    add-int/2addr v2, v9

    iput v2, v0, Lcom/yandex/mobile/ads/impl/qb0;->b1:I

    .line 91
    iget v3, v1, Lcom/yandex/mobile/ads/impl/ym;->i:I

    .line 92
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v1, Lcom/yandex/mobile/ads/impl/ym;->i:I

    .line 93
    iget v1, v0, Lcom/yandex/mobile/ads/impl/qb0;->L0:I

    if-lez v1, :cond_17

    iget v2, v0, Lcom/yandex/mobile/ads/impl/qb0;->a1:I

    if-lt v2, v1, :cond_17

    if-lez v2, :cond_17

    .line 94
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 95
    iget-wide v3, v0, Lcom/yandex/mobile/ads/impl/qb0;->Z0:J

    sub-long v3, v1, v3

    .line 96
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/qb0;->J0:Lcom/yandex/mobile/ads/impl/sf1$a;

    iget v6, v0, Lcom/yandex/mobile/ads/impl/qb0;->a1:I

    invoke-virtual {v5, v6, v3, v4}, Lcom/yandex/mobile/ads/impl/sf1$a;->a(IJ)V

    const/4 v3, 0x0

    .line 97
    iput v3, v0, Lcom/yandex/mobile/ads/impl/qb0;->a1:I

    .line 98
    iput-wide v1, v0, Lcom/yandex/mobile/ads/impl/qb0;->Z0:J

    .line 99
    :cond_17
    :goto_a
    invoke-virtual {v0, v10, v11}, Lcom/yandex/mobile/ads/impl/qb0;->f(J)V

    return v9

    .line 100
    :cond_18
    sget v1, Lcom/yandex/mobile/ads/impl/da1;->a:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_1c

    const-wide/32 v1, 0xc350

    cmp-long v1, v10, v1

    if-gez v1, :cond_1b

    .line 101
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/qb0;->p1:Lcom/yandex/mobile/ads/impl/xe1;

    if-eqz v1, :cond_19

    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/kb0;->F()Landroid/media/MediaFormat;

    move-result-object v17

    move-wide v7, v10

    move-object v11, v1

    move-wide v14, v5

    move-object/from16 v16, p14

    .line 103
    invoke-interface/range {v11 .. v17}, Lcom/yandex/mobile/ads/impl/xe1;->a(JJLcom/yandex/mobile/ads/impl/yv;Landroid/media/MediaFormat;)V

    goto :goto_b

    :cond_19
    move-wide v7, v10

    .line 104
    :goto_b
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/qb0;->V()V

    .line 105
    invoke-static/range {v23 .. v23}, Lcom/yandex/mobile/ads/impl/d71;->a(Ljava/lang/String;)V

    .line 106
    invoke-interface {v3, v4, v5, v6}, Lcom/yandex/mobile/ads/impl/eb0;->a(IJ)V

    .line 107
    invoke-static {}, Lcom/yandex/mobile/ads/impl/d71;->a()V

    .line 108
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    mul-long v1, v1, v19

    iput-wide v1, v0, Lcom/yandex/mobile/ads/impl/qb0;->e1:J

    .line 109
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/kb0;->B0:Lcom/yandex/mobile/ads/impl/ym;

    iget v2, v1, Lcom/yandex/mobile/ads/impl/ym;->e:I

    add-int/2addr v2, v9

    iput v2, v1, Lcom/yandex/mobile/ads/impl/ym;->e:I

    const/4 v1, 0x0

    .line 110
    iput v1, v0, Lcom/yandex/mobile/ads/impl/qb0;->b1:I

    .line 111
    iput-boolean v9, v0, Lcom/yandex/mobile/ads/impl/qb0;->W0:Z

    .line 112
    iget-boolean v1, v0, Lcom/yandex/mobile/ads/impl/qb0;->U0:Z

    if-nez v1, :cond_1a

    .line 113
    iput-boolean v9, v0, Lcom/yandex/mobile/ads/impl/qb0;->U0:Z

    .line 114
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/qb0;->J0:Lcom/yandex/mobile/ads/impl/sf1$a;

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/qb0;->Q0:Landroid/view/Surface;

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/sf1$a;->a(Landroid/view/Surface;)V

    .line 115
    iput-boolean v9, v0, Lcom/yandex/mobile/ads/impl/qb0;->S0:Z

    .line 116
    :cond_1a
    invoke-virtual {v0, v7, v8}, Lcom/yandex/mobile/ads/impl/qb0;->f(J)V

    return v9

    :cond_1b
    const/4 v1, 0x0

    goto :goto_d

    :cond_1c
    move-wide v7, v10

    const-wide/16 v1, 0x7530

    cmp-long v1, v7, v1

    if-gez v1, :cond_1b

    const-wide/16 v1, 0x2af8

    cmp-long v1, v7, v1

    if-lez v1, :cond_1d

    const-wide/16 v1, 0x2710

    sub-long v10, v7, v1

    .line 117
    :try_start_0
    div-long v10, v10, v19

    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_c

    .line 118
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const/4 v1, 0x0

    return v1

    .line 119
    :cond_1d
    :goto_c
    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/qb0;->p1:Lcom/yandex/mobile/ads/impl/xe1;

    if-eqz v11, :cond_1e

    .line 120
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/kb0;->F()Landroid/media/MediaFormat;

    move-result-object v17

    move-wide v14, v5

    move-object/from16 v16, p14

    .line 121
    invoke-interface/range {v11 .. v17}, Lcom/yandex/mobile/ads/impl/xe1;->a(JJLcom/yandex/mobile/ads/impl/yv;Landroid/media/MediaFormat;)V

    .line 122
    :cond_1e
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/qb0;->V()V

    .line 123
    invoke-static/range {v23 .. v23}, Lcom/yandex/mobile/ads/impl/d71;->a(Ljava/lang/String;)V

    .line 124
    invoke-interface {v3, v9, v4}, Lcom/yandex/mobile/ads/impl/eb0;->a(ZI)V

    .line 125
    invoke-static {}, Lcom/yandex/mobile/ads/impl/d71;->a()V

    .line 126
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    mul-long v1, v1, v19

    iput-wide v1, v0, Lcom/yandex/mobile/ads/impl/qb0;->e1:J

    .line 127
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/kb0;->B0:Lcom/yandex/mobile/ads/impl/ym;

    iget v2, v1, Lcom/yandex/mobile/ads/impl/ym;->e:I

    add-int/2addr v2, v9

    iput v2, v1, Lcom/yandex/mobile/ads/impl/ym;->e:I

    const/4 v1, 0x0

    .line 128
    iput v1, v0, Lcom/yandex/mobile/ads/impl/qb0;->b1:I

    .line 129
    iput-boolean v9, v0, Lcom/yandex/mobile/ads/impl/qb0;->W0:Z

    .line 130
    iget-boolean v1, v0, Lcom/yandex/mobile/ads/impl/qb0;->U0:Z

    if-nez v1, :cond_1f

    .line 131
    iput-boolean v9, v0, Lcom/yandex/mobile/ads/impl/qb0;->U0:Z

    .line 132
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/qb0;->J0:Lcom/yandex/mobile/ads/impl/sf1$a;

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/qb0;->Q0:Landroid/view/Surface;

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/sf1$a;->a(Landroid/view/Surface;)V

    .line 133
    iput-boolean v9, v0, Lcom/yandex/mobile/ads/impl/qb0;->S0:Z

    .line 134
    :cond_1f
    invoke-virtual {v0, v7, v8}, Lcom/yandex/mobile/ads/impl/qb0;->f(J)V

    return v9

    :goto_d
    return v1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/ib0;)Z
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qb0;->Q0:Landroid/view/Surface;

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/qb0;->b(Lcom/yandex/mobile/ads/impl/ib0;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/an;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ns;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/qb0;->m1:Z

    if-nez v0, :cond_0

    .line 2
    iget v1, p0, Lcom/yandex/mobile/ads/impl/qb0;->c1:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/yandex/mobile/ads/impl/qb0;->c1:I

    .line 3
    :cond_0
    sget v1, Lcom/yandex/mobile/ads/impl/da1;->a:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_1

    if-eqz v0, :cond_1

    .line 4
    iget-wide v0, p1, Lcom/yandex/mobile/ads/impl/an;->e:J

    invoke-virtual {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/qb0;->e(J)V

    :cond_1
    return-void
.end method

.method public final c(J)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/kb0;->c(J)V

    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/qb0;->m1:Z

    if-nez p1, :cond_0

    iget p1, p0, Lcom/yandex/mobile/ads/impl/qb0;->c1:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/qb0;->c1:I

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 9

    invoke-super {p0}, Lcom/yandex/mobile/ads/impl/kb0;->d()Z

    move-result v0

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/qb0;->U0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qb0;->R0:Lcom/yandex/mobile/ads/exo/video/PlaceholderSurface;

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/qb0;->Q0:Landroid/view/Surface;

    if-eq v4, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/kb0;->C()Lcom/yandex/mobile/ads/impl/eb0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/qb0;->m1:Z

    if-eqz v0, :cond_2

    :cond_1
    iput-wide v2, p0, Lcom/yandex/mobile/ads/impl/qb0;->Y0:J

    return v1

    :cond_2
    iget-wide v4, p0, Lcom/yandex/mobile/ads/impl/qb0;->Y0:J

    cmp-long v0, v4, v2

    const/4 v4, 0x0

    if-nez v0, :cond_3

    return v4

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/yandex/mobile/ads/impl/qb0;->Y0:J

    cmp-long v0, v5, v7

    if-gez v0, :cond_4

    return v1

    :cond_4
    iput-wide v2, p0, Lcom/yandex/mobile/ads/impl/qb0;->Y0:J

    return v4
.end method

.method public final e(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ns;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/kb0;->d(J)V

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/qb0;->V()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kb0;->B0:Lcom/yandex/mobile/ads/impl/ym;

    iget v1, v0, Lcom/yandex/mobile/ads/impl/ym;->e:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/mobile/ads/impl/ym;->e:I

    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/qb0;->W0:Z

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/qb0;->U0:Z

    if-nez v0, :cond_0

    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/qb0;->U0:Z

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qb0;->J0:Lcom/yandex/mobile/ads/impl/sf1$a;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qb0;->Q0:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/sf1$a;->a(Landroid/view/Surface;)V

    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/qb0;->S0:Z

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/qb0;->c(J)V

    return-void
.end method

.method public final f(J)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kb0;->B0:Lcom/yandex/mobile/ads/impl/ym;

    iget-wide v1, v0, Lcom/yandex/mobile/ads/impl/ym;->k:J

    add-long/2addr v1, p1

    iput-wide v1, v0, Lcom/yandex/mobile/ads/impl/ym;->k:J

    iget v1, v0, Lcom/yandex/mobile/ads/impl/ym;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/yandex/mobile/ads/impl/ym;->l:I

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/qb0;->f1:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/qb0;->f1:J

    iget p1, p0, Lcom/yandex/mobile/ads/impl/qb0;->g1:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/qb0;->g1:I

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecVideoRenderer"

    return-object v0
.end method

.method public final u()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/qb0;->l1:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/qb0;->R()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/qb0;->S0:Z

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/qb0;->o1:Lcom/yandex/mobile/ads/impl/qb0$b;

    :try_start_0
    invoke-super {p0}, Lcom/yandex/mobile/ads/impl/kb0;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qb0;->J0:Lcom/yandex/mobile/ads/impl/sf1$a;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kb0;->B0:Lcom/yandex/mobile/ads/impl/ym;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/sf1$a;->a(Lcom/yandex/mobile/ads/impl/ym;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qb0;->J0:Lcom/yandex/mobile/ads/impl/sf1$a;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/kb0;->B0:Lcom/yandex/mobile/ads/impl/ym;

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/sf1$a;->a(Lcom/yandex/mobile/ads/impl/ym;)V

    throw v0
.end method

.method public final v()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0}, Lcom/yandex/mobile/ads/impl/kb0;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qb0;->R0:Lcom/yandex/mobile/ads/exo/video/PlaceholderSurface;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/qb0;->Q0:Landroid/view/Surface;

    if-ne v2, v1, :cond_0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/qb0;->Q0:Landroid/view/Surface;

    :cond_0
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/exo/video/PlaceholderSurface;->release()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/qb0;->R0:Lcom/yandex/mobile/ads/exo/video/PlaceholderSurface;

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/qb0;->R0:Lcom/yandex/mobile/ads/exo/video/PlaceholderSurface;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/qb0;->Q0:Landroid/view/Surface;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/qb0;->R0:Lcom/yandex/mobile/ads/exo/video/PlaceholderSurface;

    if-ne v2, v3, :cond_2

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/qb0;->Q0:Landroid/view/Surface;

    :cond_2
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/exo/video/PlaceholderSurface;->release()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/qb0;->R0:Lcom/yandex/mobile/ads/exo/video/PlaceholderSurface;

    :cond_3
    throw v1
.end method

.method public final w()V
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/mobile/ads/impl/qb0;->a1:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/yandex/mobile/ads/impl/qb0;->Z0:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    iput-wide v1, p0, Lcom/yandex/mobile/ads/impl/qb0;->e1:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/yandex/mobile/ads/impl/qb0;->f1:J

    iput v0, p0, Lcom/yandex/mobile/ads/impl/qb0;->g1:I

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qb0;->I0:Lcom/yandex/mobile/ads/impl/ye1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ye1;->b()V

    return-void
.end method

.method public final x()V
    .locals 7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/qb0;->Y0:J

    iget v0, p0, Lcom/yandex/mobile/ads/impl/qb0;->a1:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/yandex/mobile/ads/impl/qb0;->Z0:J

    sub-long v4, v2, v4

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qb0;->J0:Lcom/yandex/mobile/ads/impl/sf1$a;

    iget v6, p0, Lcom/yandex/mobile/ads/impl/qb0;->a1:I

    invoke-virtual {v0, v6, v4, v5}, Lcom/yandex/mobile/ads/impl/sf1$a;->a(IJ)V

    iput v1, p0, Lcom/yandex/mobile/ads/impl/qb0;->a1:I

    iput-wide v2, p0, Lcom/yandex/mobile/ads/impl/qb0;->Z0:J

    :cond_0
    iget v0, p0, Lcom/yandex/mobile/ads/impl/qb0;->g1:I

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/qb0;->J0:Lcom/yandex/mobile/ads/impl/sf1$a;

    iget-wide v3, p0, Lcom/yandex/mobile/ads/impl/qb0;->f1:J

    invoke-virtual {v2, v0, v3, v4}, Lcom/yandex/mobile/ads/impl/sf1$a;->c(IJ)V

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/yandex/mobile/ads/impl/qb0;->f1:J

    iput v1, p0, Lcom/yandex/mobile/ads/impl/qb0;->g1:I

    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qb0;->I0:Lcom/yandex/mobile/ads/impl/ye1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ye1;->c()V

    return-void
.end method
