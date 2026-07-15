.class public final Lcom/yandex/mobile/ads/impl/yu$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/yu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private A:Ljava/lang/Float;

.field private B:Ljava/lang/Integer;

.field private C:Ljava/lang/Integer;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:Lcom/yandex/mobile/ads/common/AdRequest;

.field private G:Ljava/lang/Integer;

.field private H:Ljava/lang/Integer;

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/Boolean;

.field private K:Ljava/lang/Boolean;

.field private L:Ljava/lang/String;

.field private M:Ljava/lang/Boolean;

.field private N:Ljava/lang/String;

.field private O:Ljava/lang/Integer;

.field private P:Ljava/lang/String;

.field private Q:Ljava/lang/String;

.field private R:Ljava/lang/String;

.field private S:Ljava/lang/String;

.field private T:Ljava/lang/String;

.field private U:Ljava/lang/Long;

.field private V:Ljava/lang/String;

.field private W:Ljava/lang/String;

.field private X:Ljava/lang/String;

.field private Y:Ljava/lang/String;

.field private Z:Ljava/lang/String;

.field private final a:Lcom/yandex/mobile/ads/impl/ep;

.field private a0:Ljava/lang/String;

.field private final b:Lcom/yandex/mobile/ads/impl/ea;

.field private b0:Ljava/lang/String;

.field private final c:Lcom/yandex/mobile/ads/impl/k01;

.field private c0:Ljava/lang/String;

.field private final d:Lcom/yandex/mobile/ads/impl/e8;

.field private d0:Ljava/lang/String;

.field private final e:Z

.field private e0:Ljava/lang/String;

.field private f:Z

.field private f0:Ljava/lang/String;

.field private final g:Ljava/util/HashMap;

.field private g0:Ljava/lang/String;

.field private h:Ljava/lang/Boolean;

.field private h0:Ljava/lang/String;

.field private i:Ljava/lang/Boolean;

.field private i0:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private j0:Ljava/lang/String;

.field private k:Ljava/lang/Integer;

.field private k0:Ljava/lang/String;

.field private l:Z

.field private l0:I

.field private m:Ljava/lang/String;

.field private m0:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private n0:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private o0:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private p0:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private q0:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private r0:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private s0:Ljava/lang/String;

.field private t:Ljava/lang/Integer;

.field private t0:Ljava/lang/String;

.field private u:Ljava/lang/Integer;

.field private u0:Z

.field private v:Ljava/lang/String;

.field private v0:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Landroid/location/Location;

.field private y:Ljava/lang/Integer;

.field private z:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/yu$a;->g:Ljava/util/HashMap;

    .line 4
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/yu$a;->e:Z

    .line 5
    new-instance p1, Lcom/yandex/mobile/ads/impl/ep;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/ep;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yu$a;->a:Lcom/yandex/mobile/ads/impl/ep;

    .line 6
    new-instance p1, Lcom/yandex/mobile/ads/impl/ea;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/ea;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yu$a;->b:Lcom/yandex/mobile/ads/impl/ea;

    .line 7
    new-instance p1, Lcom/yandex/mobile/ads/impl/k01;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/k01;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yu$a;->c:Lcom/yandex/mobile/ads/impl/k01;

    .line 8
    new-instance p1, Lcom/yandex/mobile/ads/impl/e8;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/e8;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yu$a;->d:Lcom/yandex/mobile/ads/impl/e8;

    return-void
.end method

.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/yu$a;-><init>(Z)V

    return-void
.end method

.method public static synthetic A(Lcom/yandex/mobile/ads/impl/yu$a;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/yu$a;->g:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic B(Lcom/yandex/mobile/ads/impl/yu$a;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/yu$a;->U:Ljava/lang/Long;

    return-object p0
.end method

.method public static synthetic C(Lcom/yandex/mobile/ads/impl/yu$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/yu$a;->V:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic D(Lcom/yandex/mobile/ads/impl/yu$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/yu$a;->W:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic E(Lcom/yandex/mobile/ads/impl/yu$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/yu$a;->X:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic F(Lcom/yandex/mobile/ads/impl/yu$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/yu$a;->Z:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic G(Lcom/yandex/mobile/ads/impl/yu$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/yu$a;->Y:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic H(Lcom/yandex/mobile/ads/impl/yu$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/yu$a;->a0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic I(Lcom/yandex/mobile/ads/impl/yu$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/yu$a;->s:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic J(Lcom/yandex/mobile/ads/impl/yu$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/yu$a;->b0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic K(Lcom/yandex/mobile/ads/impl/yu$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/yu$a;->c0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic L(Lcom/yandex/mobile/ads/impl/yu$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/yu$a;->d0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic M(Lcom/yandex/mobile/ads/impl/yu$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/yu$a;->e0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic N(Lcom/yandex/mobile/ads/impl/yu$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/yu$a;->f0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic O(Lcom/yandex/mobile/ads/impl/yu$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/yu$a;->g0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic P(Lcom/yandex/mobile/ads/impl/yu$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/yu$a;->h0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic Q(Lcom/yandex/mobile/ads/impl/yu$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/yu$a;->i0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic R(Lcom/yandex/mobile/ads/impl/yu$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/yu$a;->j0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic S(Lcom/yandex/mobile/ads/impl/yu$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/yu$a;->k0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic T(Lcom/yandex/mobile/ads/impl/yu$a;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/yu$a;->t:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic U(Lcom/yandex/mobile/ads/impl/yu$a;)I
    .locals 0

    iget p0, p0, Lcom/yandex/mobile/ads/impl/yu$a;->l0:I

    return p0
.end method

.method public static synthetic V(Lcom/yandex/mobile/ads/impl/yu$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/yu$a;->m0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic W(Lcom/yandex/mobile/ads/impl/yu$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/yu$a;->n0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic X(Lcom/yandex/mobile/ads/impl/yu$a;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/yu$a;->h:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic Y(Lcom/yandex/mobile/ads/impl/yu$a;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/yu$a;->i:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic Z(Lcom/yandex/mobile/ads/impl/yu$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/mobile/ads/impl/yu$a;->f:Z

    return p0
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/impl/yu$a;)Ljava/lang/Integer;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/yu$a;->k:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic a0(Lcom/yandex/mobile/ads/impl/yu$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/yu$a;->m:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/yu$a;)Ljava/lang/String;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/yu$a;->r:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b0(Lcom/yandex/mobile/ads/impl/yu$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/yu$a;->n:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/yandex/mobile/ads/impl/yu$a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/yu$a;->z:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic c0(Lcom/yandex/mobile/ads/impl/yu$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/mobile/ads/impl/yu$a;->l:Z

    return p0
.end method

.method public static synthetic d(Lcom/yandex/mobile/ads/impl/yu$a;)Ljava/lang/Float;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/yu$a;->A:Ljava/lang/Float;

    return-object p0
.end method

.method public static synthetic d0(Lcom/yandex/mobile/ads/impl/yu$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/yu$a;->o:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lcom/yandex/mobile/ads/impl/yu$a;)Landroid/location/Location;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/yu$a;->x:Landroid/location/Location;

    return-object p0
.end method

.method public static synthetic e0(Lcom/yandex/mobile/ads/impl/yu$a;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/yu$a;->u:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic f(Lcom/yandex/mobile/ads/impl/yu$a;)Ljava/lang/Integer;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/yu$a;->B:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic f0(Lcom/yandex/mobile/ads/impl/yu$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/yu$a;->p:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g(Lcom/yandex/mobile/ads/impl/yu$a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/yu$a;->C:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic g0(Lcom/yandex/mobile/ads/impl/yu$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/yu$a;->q0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic h(Lcom/yandex/mobile/ads/impl/yu$a;)Ljava/lang/String;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/yu$a;->D:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic h0(Lcom/yandex/mobile/ads/impl/yu$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/yu$a;->o0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic i(Lcom/yandex/mobile/ads/impl/yu$a;)Ljava/lang/String;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/yu$a;->E:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic i0(Lcom/yandex/mobile/ads/impl/yu$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/yu$a;->p0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic j(Lcom/yandex/mobile/ads/impl/yu$a;)Lcom/yandex/mobile/ads/common/AdRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/yu$a;->F:Lcom/yandex/mobile/ads/common/AdRequest;

    return-object p0
.end method

.method public static synthetic j0(Lcom/yandex/mobile/ads/impl/yu$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/yu$a;->r0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic k(Lcom/yandex/mobile/ads/impl/yu$a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/yu$a;->G:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic k0(Lcom/yandex/mobile/ads/impl/yu$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/yu$a;->s0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic l(Lcom/yandex/mobile/ads/impl/yu$a;)Ljava/lang/Integer;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/yu$a;->H:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic l0(Lcom/yandex/mobile/ads/impl/yu$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/yu$a;->t0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic m(Lcom/yandex/mobile/ads/impl/yu$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/yu$a;->q:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic m0(Lcom/yandex/mobile/ads/impl/yu$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/mobile/ads/impl/yu$a;->u0:Z

    return p0
.end method

.method public static synthetic n(Lcom/yandex/mobile/ads/impl/yu$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/yu$a;->I:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic n0(Lcom/yandex/mobile/ads/impl/yu$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/yu$a;->v0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic o(Lcom/yandex/mobile/ads/impl/yu$a;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/yu$a;->J:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic o0(Lcom/yandex/mobile/ads/impl/yu$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/yu$a;->v:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic p(Lcom/yandex/mobile/ads/impl/yu$a;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/yu$a;->K:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic p0(Lcom/yandex/mobile/ads/impl/yu$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/yu$a;->w:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic q(Lcom/yandex/mobile/ads/impl/yu$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/yu$a;->L:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic q0(Lcom/yandex/mobile/ads/impl/yu$a;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/yu$a;->y:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic r(Lcom/yandex/mobile/ads/impl/yu$a;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/yu$a;->M:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic s(Lcom/yandex/mobile/ads/impl/yu$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/yu$a;->N:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic t(Lcom/yandex/mobile/ads/impl/yu$a;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/yu$a;->O:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic u(Lcom/yandex/mobile/ads/impl/yu$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/yu$a;->P:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic v(Lcom/yandex/mobile/ads/impl/yu$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/yu$a;->Q:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic w(Lcom/yandex/mobile/ads/impl/yu$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/yu$a;->R:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic x(Lcom/yandex/mobile/ads/impl/yu$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/yu$a;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic y(Lcom/yandex/mobile/ads/impl/yu$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/yu$a;->S:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic z(Lcom/yandex/mobile/ads/impl/yu$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/yu$a;->T:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a(I)Lcom/yandex/mobile/ads/impl/yu$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/yandex/mobile/ads/impl/yu$a<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    .line 21
    const-string p1, "portrait"

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yu$a;->w:Ljava/lang/String;

    goto :goto_0

    .line 22
    :cond_0
    const-string p1, "landscape"

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yu$a;->w:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public final a(J)Lcom/yandex/mobile/ads/impl/yu$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/yandex/mobile/ads/impl/yu$a<",
            "TT;>;"
        }
    .end annotation

    .line 103
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yu$a;->U:Ljava/lang/Long;

    return-object p0
.end method

.method public final a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/yu$a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/yandex/mobile/ads/impl/yu$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/yu$a;->h0:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 5
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 6
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/yandex/mobile/ads/impl/x60;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v1

    .line 7
    :goto_0
    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/yu$a;->i0:Ljava/lang/String;

    .line 8
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 10
    iget-object v1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v2, v0}, Lcom/yandex/mobile/ads/impl/x60;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    :goto_1
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/yu$a;->j0:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/base/SizeInfo;)Lcom/yandex/mobile/ads/impl/yu$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/base/SizeInfo;",
            ")",
            "Lcom/yandex/mobile/ads/impl/yu$a<",
            "TT;>;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 16
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/base/SizeInfo;->d()I

    move-result v0

    .line 17
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/a21;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/yu$a;->v:Ljava/lang/String;

    .line 19
    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/base/SizeInfo;->c(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/yu$a;->t:Ljava/lang/Integer;

    .line 20
    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/base/SizeInfo;->a(Landroid/content/Context;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yu$a;->u:Ljava/lang/Integer;

    :cond_0
    return-object p0
.end method

.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/k2;)Lcom/yandex/mobile/ads/impl/yu$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/k2;",
            ")",
            "Lcom/yandex/mobile/ads/impl/yu$a<",
            "TT;>;"
        }
    .end annotation

    .line 105
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/k2;->c()Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/k2;->l()I

    move-result p2

    if-eqz v0, :cond_0

    .line 107
    new-instance v1, Lcom/yandex/mobile/ads/impl/zg1;

    invoke-direct {v1, p1}, Lcom/yandex/mobile/ads/impl/zg1;-><init>(Landroid/content/Context;)V

    .line 108
    new-instance p1, Lcom/yandex/mobile/ads/impl/bh1;

    invoke-direct {p1, p2, v0}, Lcom/yandex/mobile/ads/impl/bh1;-><init>(ILjava/lang/String;)V

    .line 109
    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/zg1;->a(Lcom/yandex/mobile/ads/impl/bh1;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 110
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yu$a;->t0:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/yu$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lcom/yandex/mobile/ads/impl/yu$a<",
            "TT;>;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yu$a;->a:Lcom/yandex/mobile/ads/impl/ep;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ep;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/yu$a;->b0:Ljava/lang/String;

    .line 77
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yu$a;->a:Lcom/yandex/mobile/ads/impl/ep;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "android"

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/yu$a;->c0:Ljava/lang/String;

    .line 78
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yu$a;->a:Lcom/yandex/mobile/ads/impl/ep;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 80
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/yu$a;->d0:Ljava/lang/String;

    .line 81
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yu$a;->a:Lcom/yandex/mobile/ads/impl/ep;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/ep;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/yu$a;->e0:Ljava/lang/String;

    .line 82
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yu$a;->a:Lcom/yandex/mobile/ads/impl/ep;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 84
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/yu$a;->f0:Ljava/lang/String;

    .line 85
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yu$a;->a:Lcom/yandex/mobile/ads/impl/ep;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ep;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yu$a;->g0:Ljava/lang/String;

    .line 86
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/yu$a;->e:Z

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/yu$a;->k0:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Lcom/yandex/mobile/ads/common/AdRequest;)Lcom/yandex/mobile/ads/impl/yu$a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/common/AdRequest;",
            ")",
            "Lcom/yandex/mobile/ads/impl/yu$a<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_a

    .line 23
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/yu$a;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/yu$a;->F:Lcom/yandex/mobile/ads/common/AdRequest;

    .line 24
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/common/AdRequest;->getContextQuery()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "Exceeded the length of the parameter! The maximum size of the parameter is %s bytes. First %s bytes of the parameter will be used"

    const/4 v4, 0x0

    if-nez v2, :cond_3

    .line 26
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v5, 0x400

    if-le v2, v5, :cond_2

    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v2, v6}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/yandex/mobile/ads/impl/bu0;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    const-string v2, " "

    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 31
    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v6

    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v6, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 33
    invoke-virtual {v6, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 34
    :cond_2
    :goto_1
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 35
    :goto_2
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/yu$a;->P:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/common/AdRequest;->getContextTags()Ljava/util/List;

    move-result-object v0

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\n"

    if-eqz v0, :cond_5

    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v6, ""

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 39
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 40
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v6, "3"

    goto :goto_3

    .line 44
    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 46
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x800

    if-le v1, v2, :cond_7

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v1, v6}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/yandex/mobile/ads/impl/bu0;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    invoke-static {v5}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_4

    .line 52
    :cond_6
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 53
    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 54
    :cond_7
    :goto_4
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    :cond_8
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/yu$a;->Q:Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/common/AdRequest;->getAge()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/a5;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/yu$a;->m0:Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/common/AdRequest;->getGender()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/a5;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/yu$a;->n0:Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/common/AdRequest;->getBiddingData()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/yu$a;->Y:Ljava/lang/String;

    .line 59
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/common/AdRequest;->getPreferredTheme()Lcom/yandex/mobile/ads/common/AdTheme;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 60
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/common/AdTheme;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/a5;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/yu$a;->r0:Ljava/lang/String;

    .line 61
    :cond_9
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/common/AdRequest;->getParameters()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/a5;->a(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/yu$a;->a(Ljava/util/Map;)Lcom/yandex/mobile/ads/impl/yu$a;

    :cond_a
    return-object p0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/f8;)Lcom/yandex/mobile/ads/impl/yu$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/f8;",
            ")",
            "Lcom/yandex/mobile/ads/impl/yu$a<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 96
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/f8;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/yu$a;->M:Ljava/lang/Boolean;

    .line 97
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/f8;->a()Ljava/lang/String;

    move-result-object p1

    .line 98
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yu$a;->d:Lcom/yandex/mobile/ads/impl/e8;

    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 101
    :goto_0
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/yu$a;->e:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yu$a;->M:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 102
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yu$a;->N:Ljava/lang/String;

    :cond_1
    return-object p0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/f8;Z)Lcom/yandex/mobile/ads/impl/yu$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/f8;",
            "Z)",
            "Lcom/yandex/mobile/ads/impl/yu$a<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 88
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/f8;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/yu$a;->J:Ljava/lang/Boolean;

    .line 89
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/yu$a;->K:Ljava/lang/Boolean;

    .line 90
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/f8;->a()Ljava/lang/String;

    move-result-object p1

    .line 91
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/yu$a;->d:Lcom/yandex/mobile/ads/impl/e8;

    .line 92
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 94
    :goto_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/yu$a;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yu$a;->J:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    .line 95
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yu$a;->L:Ljava/lang/String;

    :cond_1
    return-object p0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/l6;)Lcom/yandex/mobile/ads/impl/yu$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/l6;",
            ")",
            "Lcom/yandex/mobile/ads/impl/yu$a<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/l6;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yu$a;->s:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/wk0;)Lcom/yandex/mobile/ads/impl/yu$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/wk0;",
            ")",
            "Lcom/yandex/mobile/ads/impl/yu$a<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 72
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wk0;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yu$a;->S:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/yk0;)Lcom/yandex/mobile/ads/impl/yu$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/yk0;",
            ")",
            "Lcom/yandex/mobile/ads/impl/yu$a<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 73
    sget-object v0, Lcom/yandex/mobile/ads/impl/yk0;->c:Lcom/yandex/mobile/ads/impl/yk0;

    if-ne v0, p1, :cond_0

    .line 74
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/yk0;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yu$a;->T:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public final a(Ljava/lang/Integer;)Lcom/yandex/mobile/ads/impl/yu$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/yandex/mobile/ads/impl/yu$a<",
            "TT;>;"
        }
    .end annotation

    .line 104
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yu$a;->k:Ljava/lang/Integer;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/yu$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/yandex/mobile/ads/impl/yu$a<",
            "TT;>;"
        }
    .end annotation

    .line 14
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yu$a;->r:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Ljava/util/Map;)Lcom/yandex/mobile/ads/impl/yu$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/mobile/ads/impl/yu$a<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 75
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yu$a;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    return-object p0
.end method

.method public final a(Z)Lcom/yandex/mobile/ads/impl/yu$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/yandex/mobile/ads/impl/yu$a<",
            "TT;>;"
        }
    .end annotation

    .line 87
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/yu$a;->f:Z

    return-object p0
.end method

.method public final a([Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/yu$a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lcom/yandex/mobile/ads/impl/yu$a<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 63
    array-length v0, p1

    if-lez v0, :cond_2

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    array-length v1, p1

    const-string v2, ""

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p1, v3

    .line 66
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const-string v2, ","

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 71
    :goto_1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yu$a;->R:Ljava/lang/String;

    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 2

    .line 111
    new-instance v0, Lcom/yandex/mobile/ads/impl/yu;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/yu;-><init>(Lcom/yandex/mobile/ads/impl/yu$a;I)V

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yu;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/yu$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/mobile/ads/impl/yu$a<",
            "TT;>;"
        }
    .end annotation

    .line 6
    invoke-static {}, Lcom/yandex/mobile/ads/impl/i01;->b()Lcom/yandex/mobile/ads/impl/i01;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/i01;->d()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/yu$a;->i:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final b(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/yu$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/yandex/mobile/ads/impl/yu$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/gj;->a:Lcom/yandex/mobile/ads/impl/gj$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/gj$a;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/gj;

    move-result-object p1

    .line 2
    check-cast p1, Lcom/yandex/mobile/ads/impl/ij;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ij;->a()Z

    move-result p1

    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/yu$a;->l:Z

    return-object p0
.end method

.method public final b(Ljava/lang/Integer;)Lcom/yandex/mobile/ads/impl/yu$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/yandex/mobile/ads/impl/yu$a<",
            "TT;>;"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yu$a;->O:Ljava/lang/Integer;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/yu$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/yandex/mobile/ads/impl/yu$a<",
            "TT;>;"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yu$a;->Z:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Lcom/yandex/mobile/ads/impl/yu$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/mobile/ads/impl/yu$a<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yu$a;->b:Lcom/yandex/mobile/ads/impl/ea;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/ea;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/yu$a;->q0:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/yu$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/yandex/mobile/ads/impl/yu$a<",
            "TT;>;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/hm;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/hm;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/hm;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    sget-object p1, Lcom/yandex/mobile/ads/common/AdTheme;->DARK:Lcom/yandex/mobile/ads/common/AdTheme;

    :goto_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/common/AdTheme;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    sget-object p1, Lcom/yandex/mobile/ads/common/AdTheme;->LIGHT:Lcom/yandex/mobile/ads/common/AdTheme;

    goto :goto_0

    :goto_1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yu$a;->s0:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/yu$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/yandex/mobile/ads/impl/yu$a<",
            "TT;>;"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yu$a;->a0:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Lcom/yandex/mobile/ads/impl/yu$a;
    .locals 1

    .line 5
    const-string v0, "UTF-8"

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/yu$a;->V:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/yu$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/yandex/mobile/ads/impl/yu$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/gj;->a:Lcom/yandex/mobile/ads/impl/gj$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/gj$a;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/gj;

    move-result-object p1

    .line 2
    check-cast p1, Lcom/yandex/mobile/ads/impl/ij;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ij;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yu$a;->m:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/yu$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/yandex/mobile/ads/impl/yu$a<",
            "TT;>;"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yu$a;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Lcom/yandex/mobile/ads/impl/yu$a;
    .locals 1

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/yu$a;->W:Ljava/lang/String;

    return-object p0
.end method

.method public final e(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/yu$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/yandex/mobile/ads/impl/yu$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/gj;->a:Lcom/yandex/mobile/ads/impl/gj$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/gj$a;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/gj;

    move-result-object p1

    .line 2
    check-cast p1, Lcom/yandex/mobile/ads/impl/ij;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ij;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yu$a;->n:Ljava/lang/String;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/yu$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/yandex/mobile/ads/impl/yu$a<",
            "TT;>;"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yu$a;->q:Ljava/lang/String;

    return-object p0
.end method

.method public final f()Lcom/yandex/mobile/ads/impl/yu$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/mobile/ads/impl/yu$a<",
            "TT;>;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yu$a;->c:Lcom/yandex/mobile/ads/impl/k01;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/k01;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/yu$a;->o0:Ljava/lang/String;

    .line 13
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yu$a;->c:Lcom/yandex/mobile/ads/impl/k01;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/k01;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/yu$a;->p0:Ljava/lang/String;

    return-object p0
.end method

.method public final f(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/yu$a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/yandex/mobile/ads/impl/yu$a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "phone"

    const/4 v1, 0x0

    const v2, 0xffff

    const/4 v3, -0x1

    .line 1
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telephony/TelephonyManager;

    .line 2
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v4

    check-cast v4, Landroid/telephony/gsm/GsmCellLocation;

    invoke-virtual {v4}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v4

    if-eq v3, v4, :cond_0

    and-int/2addr v4, v2

    .line 3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v4, v1

    .line 4
    :goto_0
    iput-object v4, p0, Lcom/yandex/mobile/ads/impl/yu$a;->G:Ljava/lang/Integer;

    .line 5
    :try_start_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 6
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v0

    check-cast v0, Landroid/telephony/gsm/GsmCellLocation;

    invoke-virtual {v0}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v0

    if-eq v3, v0, :cond_1

    and-int/2addr v0, v2

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 8
    :catch_1
    :cond_1
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/yu$a;->H:Ljava/lang/Integer;

    .line 9
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/lq0;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yu$a;->I:Ljava/lang/String;

    return-object p0
.end method

.method public final g()Lcom/yandex/mobile/ads/impl/yu$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/mobile/ads/impl/yu$a<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-static {}, Lcom/yandex/mobile/ads/impl/i01;->b()Lcom/yandex/mobile/ads/impl/i01;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/i01;->g()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/yu$a;->h:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final g(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/yu$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/yandex/mobile/ads/impl/yu$a<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/i90;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/i90;

    move-result-object p1

    .line 3
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/yu$a;->e:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/i90;->a()Landroid/location/Location;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yu$a;->x:Landroid/location/Location;

    return-object p0
.end method

.method public final h()Lcom/yandex/mobile/ads/impl/yu$a;
    .locals 1

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/yu$a;->X:Ljava/lang/String;

    return-object p0
.end method

.method public final h(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/yu$a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/yandex/mobile/ads/impl/yu$a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "phone"

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/TelephonyManager;

    .line 2
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v3, v2

    .line 4
    :goto_0
    iput-object v3, p0, Lcom/yandex/mobile/ads/impl/yu$a;->B:Ljava/lang/Integer;

    .line 5
    :try_start_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/TelephonyManager;

    .line 6
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    :cond_1
    move-object v1, v2

    .line 8
    :goto_1
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/yu$a;->C:Ljava/lang/Integer;

    .line 9
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/lq0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 10
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/yu$a;->D:Ljava/lang/String;

    .line 11
    :try_start_2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 12
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v0, :cond_2

    move-object v2, p1

    .line 14
    :catch_2
    :cond_2
    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/yu$a;->E:Ljava/lang/String;

    return-object p0
.end method

.method public final i(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/yu$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/yandex/mobile/ads/impl/yu$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/gj;->a:Lcom/yandex/mobile/ads/impl/gj$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/gj$a;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/gj;

    move-result-object p1

    .line 2
    check-cast p1, Lcom/yandex/mobile/ads/impl/ij;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ij;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yu$a;->o:Ljava/lang/String;

    return-object p0
.end method

.method public final j(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/yu$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/yandex/mobile/ads/impl/yu$a<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/eh1;->c(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/yu$a;->y:Ljava/lang/Integer;

    .line 3
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/eh1;->b(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/yu$a;->z:Ljava/lang/Integer;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/yu$a;->A:Ljava/lang/Float;

    .line 6
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/eh1;->a(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/yu$a;->l0:I

    return-object p0
.end method

.method public final k(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/yu$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/yandex/mobile/ads/impl/yu$a<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/yandex/mobile/ads/impl/i01;->b()Lcom/yandex/mobile/ads/impl/i01;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/i01;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/nz0;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/nz0;->s()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yu$a;->v0:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public final l(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/yu$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/yandex/mobile/ads/impl/yu$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/gj;->a:Lcom/yandex/mobile/ads/impl/gj$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/gj$a;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/gj;

    move-result-object p1

    .line 2
    check-cast p1, Lcom/yandex/mobile/ads/impl/ij;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ij;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yu$a;->p:Ljava/lang/String;

    return-object p0
.end method

.method public final m(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/yu$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/yandex/mobile/ads/impl/yu$a<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/t6;->a(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/yu$a;->u0:Z

    return-object p0
.end method
