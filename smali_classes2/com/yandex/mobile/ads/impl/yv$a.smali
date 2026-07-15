.class public final Lcom/yandex/mobile/ads/impl/yv$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/yv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Lcom/yandex/mobile/ads/exo/metadata/Metadata;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:I

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field private n:Lcom/yandex/mobile/ads/exo/drm/DrmInitData;

.field private o:J

.field private p:I

.field private q:I

.field private r:F

.field private s:I

.field private t:F

.field private u:[B

.field private v:I

.field private w:Lcom/yandex/mobile/ads/impl/nj;

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/yandex/mobile/ads/impl/yv$a;->f:I

    .line 4
    iput v0, p0, Lcom/yandex/mobile/ads/impl/yv$a;->g:I

    .line 5
    iput v0, p0, Lcom/yandex/mobile/ads/impl/yv$a;->l:I

    const-wide v1, 0x7fffffffffffffffL

    .line 6
    iput-wide v1, p0, Lcom/yandex/mobile/ads/impl/yv$a;->o:J

    .line 7
    iput v0, p0, Lcom/yandex/mobile/ads/impl/yv$a;->p:I

    .line 8
    iput v0, p0, Lcom/yandex/mobile/ads/impl/yv$a;->q:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 9
    iput v1, p0, Lcom/yandex/mobile/ads/impl/yv$a;->r:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    iput v1, p0, Lcom/yandex/mobile/ads/impl/yv$a;->t:F

    .line 11
    iput v0, p0, Lcom/yandex/mobile/ads/impl/yv$a;->v:I

    .line 12
    iput v0, p0, Lcom/yandex/mobile/ads/impl/yv$a;->x:I

    .line 13
    iput v0, p0, Lcom/yandex/mobile/ads/impl/yv$a;->y:I

    .line 14
    iput v0, p0, Lcom/yandex/mobile/ads/impl/yv$a;->z:I

    .line 15
    iput v0, p0, Lcom/yandex/mobile/ads/impl/yv$a;->C:I

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/yandex/mobile/ads/impl/yv$a;->D:I

    return-void
.end method

.method private constructor <init>(Lcom/yandex/mobile/ads/impl/yv;)V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/yv;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/yv$a;->a:Ljava/lang/String;

    .line 19
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/yv;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/yv$a;->b:Ljava/lang/String;

    .line 20
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/yv;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/yv$a;->c:Ljava/lang/String;

    .line 21
    iget v0, p1, Lcom/yandex/mobile/ads/impl/yv;->d:I

    iput v0, p0, Lcom/yandex/mobile/ads/impl/yv$a;->d:I

    .line 22
    iget v0, p1, Lcom/yandex/mobile/ads/impl/yv;->e:I

    iput v0, p0, Lcom/yandex/mobile/ads/impl/yv$a;->e:I

    .line 23
    iget v0, p1, Lcom/yandex/mobile/ads/impl/yv;->f:I

    iput v0, p0, Lcom/yandex/mobile/ads/impl/yv$a;->f:I

    .line 24
    iget v0, p1, Lcom/yandex/mobile/ads/impl/yv;->g:I

    iput v0, p0, Lcom/yandex/mobile/ads/impl/yv$a;->g:I

    .line 25
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/yv;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/yv$a;->h:Ljava/lang/String;

    .line 26
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/yv;->j:Lcom/yandex/mobile/ads/exo/metadata/Metadata;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/yv$a;->i:Lcom/yandex/mobile/ads/exo/metadata/Metadata;

    .line 27
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/yv;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/yv$a;->j:Ljava/lang/String;

    .line 28
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/yv;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/yv$a;->k:Ljava/lang/String;

    .line 29
    iget v0, p1, Lcom/yandex/mobile/ads/impl/yv;->m:I

    iput v0, p0, Lcom/yandex/mobile/ads/impl/yv$a;->l:I

    .line 30
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/yv;->n:Ljava/util/List;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/yv$a;->m:Ljava/util/List;

    .line 31
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/yv;->o:Lcom/yandex/mobile/ads/exo/drm/DrmInitData;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/yv$a;->n:Lcom/yandex/mobile/ads/exo/drm/DrmInitData;

    .line 32
    iget-wide v0, p1, Lcom/yandex/mobile/ads/impl/yv;->p:J

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/yv$a;->o:J

    .line 33
    iget v0, p1, Lcom/yandex/mobile/ads/impl/yv;->q:I

    iput v0, p0, Lcom/yandex/mobile/ads/impl/yv$a;->p:I

    .line 34
    iget v0, p1, Lcom/yandex/mobile/ads/impl/yv;->r:I

    iput v0, p0, Lcom/yandex/mobile/ads/impl/yv$a;->q:I

    .line 35
    iget v0, p1, Lcom/yandex/mobile/ads/impl/yv;->s:F

    iput v0, p0, Lcom/yandex/mobile/ads/impl/yv$a;->r:F

    .line 36
    iget v0, p1, Lcom/yandex/mobile/ads/impl/yv;->t:I

    iput v0, p0, Lcom/yandex/mobile/ads/impl/yv$a;->s:I

    .line 37
    iget v0, p1, Lcom/yandex/mobile/ads/impl/yv;->u:F

    iput v0, p0, Lcom/yandex/mobile/ads/impl/yv$a;->t:F

    .line 38
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/yv;->v:[B

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/yv$a;->u:[B

    .line 39
    iget v0, p1, Lcom/yandex/mobile/ads/impl/yv;->w:I

    iput v0, p0, Lcom/yandex/mobile/ads/impl/yv$a;->v:I

    .line 40
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/yv;->x:Lcom/yandex/mobile/ads/impl/nj;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/yv$a;->w:Lcom/yandex/mobile/ads/impl/nj;

    .line 41
    iget v0, p1, Lcom/yandex/mobile/ads/impl/yv;->y:I

    iput v0, p0, Lcom/yandex/mobile/ads/impl/yv$a;->x:I

    .line 42
    iget v0, p1, Lcom/yandex/mobile/ads/impl/yv;->z:I

    iput v0, p0, Lcom/yandex/mobile/ads/impl/yv$a;->y:I

    .line 43
    iget v0, p1, Lcom/yandex/mobile/ads/impl/yv;->A:I

    iput v0, p0, Lcom/yandex/mobile/ads/impl/yv$a;->z:I

    .line 44
    iget v0, p1, Lcom/yandex/mobile/ads/impl/yv;->B:I

    iput v0, p0, Lcom/yandex/mobile/ads/impl/yv$a;->A:I

    .line 45
    iget v0, p1, Lcom/yandex/mobile/ads/impl/yv;->C:I

    iput v0, p0, Lcom/yandex/mobile/ads/impl/yv$a;->B:I

    .line 46
    iget v0, p1, Lcom/yandex/mobile/ads/impl/yv;->D:I

    iput v0, p0, Lcom/yandex/mobile/ads/impl/yv$a;->C:I

    .line 47
    iget p1, p1, Lcom/yandex/mobile/ads/impl/yv;->E:I

    iput p1, p0, Lcom/yandex/mobile/ads/impl/yv$a;->D:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/yv;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/yv$a;-><init>(Lcom/yandex/mobile/ads/impl/yv;)V

    return-void
.end method

.method public static synthetic A(Lcom/yandex/mobile/ads/impl/yv$a;)I
    .locals 0

    iget p0, p0, Lcom/yandex/mobile/ads/impl/yv$a;->f:I

    return p0
.end method

.method public static synthetic B(Lcom/yandex/mobile/ads/impl/yv$a;)I
    .locals 0

    iget p0, p0, Lcom/yandex/mobile/ads/impl/yv$a;->g:I

    return p0
.end method

.method public static synthetic C(Lcom/yandex/mobile/ads/impl/yv$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/yv$a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic D(Lcom/yandex/mobile/ads/impl/yv$a;)Lcom/yandex/mobile/ads/exo/metadata/Metadata;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/yv$a;->i:Lcom/yandex/mobile/ads/exo/metadata/Metadata;

    return-object p0
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/impl/yv$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/yv$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/yv$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/yv$a;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/yandex/mobile/ads/impl/yv$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/yv$a;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/yandex/mobile/ads/impl/yv$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/yandex/mobile/ads/impl/yv$a;->l:I

    return p0
.end method

.method public static synthetic e(Lcom/yandex/mobile/ads/impl/yv$a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/yv$a;->m:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic f(Lcom/yandex/mobile/ads/impl/yv$a;)Lcom/yandex/mobile/ads/exo/drm/DrmInitData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/yv$a;->n:Lcom/yandex/mobile/ads/exo/drm/DrmInitData;

    return-object p0
.end method

.method public static synthetic g(Lcom/yandex/mobile/ads/impl/yv$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/yv$a;->o:J

    return-wide v0
.end method

.method public static synthetic h(Lcom/yandex/mobile/ads/impl/yv$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/yandex/mobile/ads/impl/yv$a;->p:I

    return p0
.end method

.method public static synthetic i(Lcom/yandex/mobile/ads/impl/yv$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/yandex/mobile/ads/impl/yv$a;->q:I

    return p0
.end method

.method public static synthetic j(Lcom/yandex/mobile/ads/impl/yv$a;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/yandex/mobile/ads/impl/yv$a;->r:F

    return p0
.end method

.method public static synthetic k(Lcom/yandex/mobile/ads/impl/yv$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/yandex/mobile/ads/impl/yv$a;->s:I

    return p0
.end method

.method public static synthetic l(Lcom/yandex/mobile/ads/impl/yv$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/yv$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic m(Lcom/yandex/mobile/ads/impl/yv$a;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/yandex/mobile/ads/impl/yv$a;->t:F

    return p0
.end method

.method public static synthetic n(Lcom/yandex/mobile/ads/impl/yv$a;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/yv$a;->u:[B

    return-object p0
.end method

.method public static synthetic o(Lcom/yandex/mobile/ads/impl/yv$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/yandex/mobile/ads/impl/yv$a;->v:I

    return p0
.end method

.method public static synthetic p(Lcom/yandex/mobile/ads/impl/yv$a;)Lcom/yandex/mobile/ads/impl/nj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/yv$a;->w:Lcom/yandex/mobile/ads/impl/nj;

    return-object p0
.end method

.method public static synthetic q(Lcom/yandex/mobile/ads/impl/yv$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/yandex/mobile/ads/impl/yv$a;->x:I

    return p0
.end method

.method public static synthetic r(Lcom/yandex/mobile/ads/impl/yv$a;)I
    .locals 0

    iget p0, p0, Lcom/yandex/mobile/ads/impl/yv$a;->y:I

    return p0
.end method

.method public static synthetic s(Lcom/yandex/mobile/ads/impl/yv$a;)I
    .locals 0

    iget p0, p0, Lcom/yandex/mobile/ads/impl/yv$a;->z:I

    return p0
.end method

.method public static synthetic t(Lcom/yandex/mobile/ads/impl/yv$a;)I
    .locals 0

    iget p0, p0, Lcom/yandex/mobile/ads/impl/yv$a;->A:I

    return p0
.end method

.method public static synthetic u(Lcom/yandex/mobile/ads/impl/yv$a;)I
    .locals 0

    iget p0, p0, Lcom/yandex/mobile/ads/impl/yv$a;->B:I

    return p0
.end method

.method public static synthetic v(Lcom/yandex/mobile/ads/impl/yv$a;)I
    .locals 0

    iget p0, p0, Lcom/yandex/mobile/ads/impl/yv$a;->C:I

    return p0
.end method

.method public static synthetic w(Lcom/yandex/mobile/ads/impl/yv$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/yv$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic x(Lcom/yandex/mobile/ads/impl/yv$a;)I
    .locals 0

    iget p0, p0, Lcom/yandex/mobile/ads/impl/yv$a;->D:I

    return p0
.end method

.method public static synthetic y(Lcom/yandex/mobile/ads/impl/yv$a;)I
    .locals 0

    iget p0, p0, Lcom/yandex/mobile/ads/impl/yv$a;->d:I

    return p0
.end method

.method public static synthetic z(Lcom/yandex/mobile/ads/impl/yv$a;)I
    .locals 0

    iget p0, p0, Lcom/yandex/mobile/ads/impl/yv$a;->e:I

    return p0
.end method


# virtual methods
.method public final a(F)Lcom/yandex/mobile/ads/impl/yv$a;
    .locals 0

    .line 7
    iput p1, p0, Lcom/yandex/mobile/ads/impl/yv$a;->r:F

    return-object p0
.end method

.method public final a(I)Lcom/yandex/mobile/ads/impl/yv$a;
    .locals 0

    .line 10
    iput p1, p0, Lcom/yandex/mobile/ads/impl/yv$a;->C:I

    return-object p0
.end method

.method public final a(J)Lcom/yandex/mobile/ads/impl/yv$a;
    .locals 0

    .line 6
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/yv$a;->o:J

    return-object p0
.end method

.method public final a(Lcom/yandex/mobile/ads/exo/drm/DrmInitData;)Lcom/yandex/mobile/ads/impl/yv$a;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yv$a;->n:Lcom/yandex/mobile/ads/exo/drm/DrmInitData;

    return-object p0
.end method

.method public final a(Lcom/yandex/mobile/ads/exo/metadata/Metadata;)Lcom/yandex/mobile/ads/impl/yv$a;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yv$a;->i:Lcom/yandex/mobile/ads/exo/metadata/Metadata;

    return-object p0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/nj;)Lcom/yandex/mobile/ads/impl/yv$a;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yv$a;->w:Lcom/yandex/mobile/ads/impl/nj;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/yv$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yv$a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/yv$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)",
            "Lcom/yandex/mobile/ads/impl/yv$a;"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yv$a;->m:Ljava/util/List;

    return-object p0
.end method

.method public final a([B)Lcom/yandex/mobile/ads/impl/yv$a;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yv$a;->u:[B

    return-object p0
.end method

.method public final a()Lcom/yandex/mobile/ads/impl/yv;
    .locals 2

    .line 11
    new-instance v0, Lcom/yandex/mobile/ads/impl/yv;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/yv;-><init>(Lcom/yandex/mobile/ads/impl/yv$a;I)V

    return-object v0
.end method

.method public final b(F)Lcom/yandex/mobile/ads/impl/yv$a;
    .locals 0

    .line 4
    iput p1, p0, Lcom/yandex/mobile/ads/impl/yv$a;->t:F

    return-object p0
.end method

.method public final b(I)Lcom/yandex/mobile/ads/impl/yv$a;
    .locals 0

    .line 2
    iput p1, p0, Lcom/yandex/mobile/ads/impl/yv$a;->f:I

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/yv$a;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yv$a;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final c(I)Lcom/yandex/mobile/ads/impl/yv$a;
    .locals 0

    .line 3
    iput p1, p0, Lcom/yandex/mobile/ads/impl/yv$a;->x:I

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/yv$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yv$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final d(I)Lcom/yandex/mobile/ads/impl/yv$a;
    .locals 0

    .line 3
    iput p1, p0, Lcom/yandex/mobile/ads/impl/yv$a;->D:I

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/yv$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yv$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final e(I)Lcom/yandex/mobile/ads/impl/yv$a;
    .locals 0

    .line 3
    iput p1, p0, Lcom/yandex/mobile/ads/impl/yv$a;->A:I

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/yv$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yv$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final f(I)Lcom/yandex/mobile/ads/impl/yv$a;
    .locals 0

    .line 3
    iput p1, p0, Lcom/yandex/mobile/ads/impl/yv$a;->B:I

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/yv$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yv$a;->k:Ljava/lang/String;

    return-object p0
.end method

.method public final g(I)Lcom/yandex/mobile/ads/impl/yv$a;
    .locals 0

    .line 2
    iput p1, p0, Lcom/yandex/mobile/ads/impl/yv$a;->q:I

    return-object p0
.end method

.method public final h(I)Lcom/yandex/mobile/ads/impl/yv$a;
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yv$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final i(I)Lcom/yandex/mobile/ads/impl/yv$a;
    .locals 0

    .line 2
    iput p1, p0, Lcom/yandex/mobile/ads/impl/yv$a;->l:I

    return-object p0
.end method

.method public final j(I)Lcom/yandex/mobile/ads/impl/yv$a;
    .locals 0

    .line 2
    iput p1, p0, Lcom/yandex/mobile/ads/impl/yv$a;->z:I

    return-object p0
.end method

.method public final k(I)Lcom/yandex/mobile/ads/impl/yv$a;
    .locals 0

    .line 2
    iput p1, p0, Lcom/yandex/mobile/ads/impl/yv$a;->g:I

    return-object p0
.end method

.method public final l(I)Lcom/yandex/mobile/ads/impl/yv$a;
    .locals 0

    .line 2
    iput p1, p0, Lcom/yandex/mobile/ads/impl/yv$a;->e:I

    return-object p0
.end method

.method public final m(I)Lcom/yandex/mobile/ads/impl/yv$a;
    .locals 0

    .line 2
    iput p1, p0, Lcom/yandex/mobile/ads/impl/yv$a;->s:I

    return-object p0
.end method

.method public final n(I)Lcom/yandex/mobile/ads/impl/yv$a;
    .locals 0

    .line 2
    iput p1, p0, Lcom/yandex/mobile/ads/impl/yv$a;->y:I

    return-object p0
.end method

.method public final o(I)Lcom/yandex/mobile/ads/impl/yv$a;
    .locals 0

    .line 2
    iput p1, p0, Lcom/yandex/mobile/ads/impl/yv$a;->d:I

    return-object p0
.end method

.method public final p(I)Lcom/yandex/mobile/ads/impl/yv$a;
    .locals 0

    .line 2
    iput p1, p0, Lcom/yandex/mobile/ads/impl/yv$a;->v:I

    return-object p0
.end method

.method public final q(I)Lcom/yandex/mobile/ads/impl/yv$a;
    .locals 0

    .line 2
    iput p1, p0, Lcom/yandex/mobile/ads/impl/yv$a;->p:I

    return-object p0
.end method
