.class public final Lcom/yandex/mobile/ads/impl/yv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/wf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/yv$a;
    }
.end annotation


# static fields
.field private static final G:Lcom/yandex/mobile/ads/impl/yv;

.field public static final H:Lcom/yandex/mobile/ads/impl/wf$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/wf$a<",
            "Lcom/yandex/mobile/ads/impl/yv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:I

.field public final E:I

.field private F:I

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:Lcom/yandex/mobile/ads/exo/metadata/Metadata;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:I

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final o:Lcom/yandex/mobile/ads/exo/drm/DrmInitData;

.field public final p:J

.field public final q:I

.field public final r:I

.field public final s:F

.field public final t:I

.field public final u:F

.field public final v:[B

.field public final w:I

.field public final x:Lcom/yandex/mobile/ads/impl/nj;

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/mobile/ads/impl/yv$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/yv$a;-><init>()V

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yv$a;->a()Lcom/yandex/mobile/ads/impl/yv;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/yv;->G:Lcom/yandex/mobile/ads/impl/yv;

    new-instance v0, LR5/A2;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, LR5/A2;-><init>(I)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/yv;->H:Lcom/yandex/mobile/ads/impl/wf$a;

    return-void
.end method

.method private constructor <init>(Lcom/yandex/mobile/ads/impl/yv$a;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/yv$a;->a(Lcom/yandex/mobile/ads/impl/yv$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/yv;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/yv$a;->l(Lcom/yandex/mobile/ads/impl/yv$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/yv;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/yv$a;->w(Lcom/yandex/mobile/ads/impl/yv$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/da1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/yv;->c:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/yv$a;->y(Lcom/yandex/mobile/ads/impl/yv$a;)I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/impl/yv;->d:I

    .line 7
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/yv$a;->z(Lcom/yandex/mobile/ads/impl/yv$a;)I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/impl/yv;->e:I

    .line 8
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/yv$a;->A(Lcom/yandex/mobile/ads/impl/yv$a;)I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/impl/yv;->f:I

    .line 9
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/yv$a;->B(Lcom/yandex/mobile/ads/impl/yv$a;)I

    move-result v1

    iput v1, p0, Lcom/yandex/mobile/ads/impl/yv;->g:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 10
    :cond_0
    iput v0, p0, Lcom/yandex/mobile/ads/impl/yv;->h:I

    .line 11
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/yv$a;->C(Lcom/yandex/mobile/ads/impl/yv$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/yv;->i:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/yv$a;->D(Lcom/yandex/mobile/ads/impl/yv$a;)Lcom/yandex/mobile/ads/exo/metadata/Metadata;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/yv;->j:Lcom/yandex/mobile/ads/exo/metadata/Metadata;

    .line 13
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/yv$a;->b(Lcom/yandex/mobile/ads/impl/yv$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/yv;->k:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/yv$a;->c(Lcom/yandex/mobile/ads/impl/yv$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/yv;->l:Ljava/lang/String;

    .line 15
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/yv$a;->d(Lcom/yandex/mobile/ads/impl/yv$a;)I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/impl/yv;->m:I

    .line 16
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/yv$a;->e(Lcom/yandex/mobile/ads/impl/yv$a;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/yv$a;->e(Lcom/yandex/mobile/ads/impl/yv$a;)Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/yv;->n:Ljava/util/List;

    .line 17
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/yv$a;->f(Lcom/yandex/mobile/ads/impl/yv$a;)Lcom/yandex/mobile/ads/exo/drm/DrmInitData;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/yv;->o:Lcom/yandex/mobile/ads/exo/drm/DrmInitData;

    .line 18
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/yv$a;->g(Lcom/yandex/mobile/ads/impl/yv$a;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/yandex/mobile/ads/impl/yv;->p:J

    .line 19
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/yv$a;->h(Lcom/yandex/mobile/ads/impl/yv$a;)I

    move-result v1

    iput v1, p0, Lcom/yandex/mobile/ads/impl/yv;->q:I

    .line 20
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/yv$a;->i(Lcom/yandex/mobile/ads/impl/yv$a;)I

    move-result v1

    iput v1, p0, Lcom/yandex/mobile/ads/impl/yv;->r:I

    .line 21
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/yv$a;->j(Lcom/yandex/mobile/ads/impl/yv$a;)F

    move-result v1

    iput v1, p0, Lcom/yandex/mobile/ads/impl/yv;->s:F

    .line 22
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/yv$a;->k(Lcom/yandex/mobile/ads/impl/yv$a;)I

    move-result v1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/yv$a;->k(Lcom/yandex/mobile/ads/impl/yv$a;)I

    move-result v1

    :goto_1
    iput v1, p0, Lcom/yandex/mobile/ads/impl/yv;->t:I

    .line 23
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/yv$a;->m(Lcom/yandex/mobile/ads/impl/yv$a;)F

    move-result v1

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v1, v1, v4

    if-nez v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/yv$a;->m(Lcom/yandex/mobile/ads/impl/yv$a;)F

    move-result v1

    :goto_2
    iput v1, p0, Lcom/yandex/mobile/ads/impl/yv;->u:F

    .line 24
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/yv$a;->n(Lcom/yandex/mobile/ads/impl/yv$a;)[B

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/yv;->v:[B

    .line 25
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/yv$a;->o(Lcom/yandex/mobile/ads/impl/yv$a;)I

    move-result v1

    iput v1, p0, Lcom/yandex/mobile/ads/impl/yv;->w:I

    .line 26
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/yv$a;->p(Lcom/yandex/mobile/ads/impl/yv$a;)Lcom/yandex/mobile/ads/impl/nj;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/yv;->x:Lcom/yandex/mobile/ads/impl/nj;

    .line 27
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/yv$a;->q(Lcom/yandex/mobile/ads/impl/yv$a;)I

    move-result v1

    iput v1, p0, Lcom/yandex/mobile/ads/impl/yv;->y:I

    .line 28
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/yv$a;->r(Lcom/yandex/mobile/ads/impl/yv$a;)I

    move-result v1

    iput v1, p0, Lcom/yandex/mobile/ads/impl/yv;->z:I

    .line 29
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/yv$a;->s(Lcom/yandex/mobile/ads/impl/yv$a;)I

    move-result v1

    iput v1, p0, Lcom/yandex/mobile/ads/impl/yv;->A:I

    .line 30
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/yv$a;->t(Lcom/yandex/mobile/ads/impl/yv$a;)I

    move-result v1

    if-ne v1, v2, :cond_4

    move v1, v3

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/yv$a;->t(Lcom/yandex/mobile/ads/impl/yv$a;)I

    move-result v1

    :goto_3
    iput v1, p0, Lcom/yandex/mobile/ads/impl/yv;->B:I

    .line 31
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/yv$a;->u(Lcom/yandex/mobile/ads/impl/yv$a;)I

    move-result v1

    if-ne v1, v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/yv$a;->u(Lcom/yandex/mobile/ads/impl/yv$a;)I

    move-result v3

    :goto_4
    iput v3, p0, Lcom/yandex/mobile/ads/impl/yv;->C:I

    .line 32
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/yv$a;->v(Lcom/yandex/mobile/ads/impl/yv$a;)I

    move-result v1

    iput v1, p0, Lcom/yandex/mobile/ads/impl/yv;->D:I

    .line 33
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/yv$a;->x(Lcom/yandex/mobile/ads/impl/yv$a;)I

    move-result v1

    if-nez v1, :cond_6

    if-eqz v0, :cond_6

    const/4 p1, 0x1

    .line 34
    iput p1, p0, Lcom/yandex/mobile/ads/impl/yv;->E:I

    goto :goto_5

    .line 35
    :cond_6
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/yv$a;->x(Lcom/yandex/mobile/ads/impl/yv$a;)I

    move-result p1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/yv;->E:I

    :goto_5
    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/yv$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/yv;-><init>(Lcom/yandex/mobile/ads/impl/yv$a;)V

    return-void
.end method

.method private static a(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/yv;
    .locals 7

    .line 5
    new-instance v0, Lcom/yandex/mobile/ads/impl/yv$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/yv$a;-><init>()V

    if-eqz p0, :cond_0

    .line 6
    const-class v1, Lcom/yandex/mobile/ads/impl/xf;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    sget v2, Lcom/yandex/mobile/ads/impl/da1;->a:I

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    const/4 v1, 0x0

    const/16 v2, 0x24

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/yandex/mobile/ads/impl/yv;->G:Lcom/yandex/mobile/ads/impl/yv;

    iget-object v5, v4, Lcom/yandex/mobile/ads/impl/yv;->a:Ljava/lang/String;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v5

    :goto_0
    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/yv$a;->c(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v3

    const/4 v5, 0x1

    .line 9
    invoke-static {v5, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-virtual {p0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v4, Lcom/yandex/mobile/ads/impl/yv;->b:Ljava/lang/String;

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move-object v5, v6

    :goto_1
    invoke-virtual {v3, v5}, Lcom/yandex/mobile/ads/impl/yv$a;->d(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v3

    const/4 v5, 0x2

    .line 11
    invoke-static {v5, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-virtual {p0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v4, Lcom/yandex/mobile/ads/impl/yv;->c:Ljava/lang/String;

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    move-object v5, v6

    :goto_2
    invoke-virtual {v3, v5}, Lcom/yandex/mobile/ads/impl/yv$a;->e(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v3

    const/4 v5, 0x3

    .line 13
    invoke-static {v5, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    .line 14
    iget v6, v4, Lcom/yandex/mobile/ads/impl/yv;->d:I

    invoke-virtual {p0, v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 15
    invoke-virtual {v3, v5}, Lcom/yandex/mobile/ads/impl/yv$a;->o(I)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v3

    const/4 v5, 0x4

    .line 16
    invoke-static {v5, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    .line 17
    iget v6, v4, Lcom/yandex/mobile/ads/impl/yv;->e:I

    invoke-virtual {p0, v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/yandex/mobile/ads/impl/yv$a;->l(I)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v3

    const/4 v5, 0x5

    .line 18
    invoke-static {v5, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    .line 19
    iget v6, v4, Lcom/yandex/mobile/ads/impl/yv;->f:I

    invoke-virtual {p0, v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 20
    invoke-virtual {v3, v5}, Lcom/yandex/mobile/ads/impl/yv$a;->b(I)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v3

    const/4 v5, 0x6

    .line 21
    invoke-static {v5, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    .line 22
    iget v6, v4, Lcom/yandex/mobile/ads/impl/yv;->g:I

    invoke-virtual {p0, v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/yandex/mobile/ads/impl/yv$a;->k(I)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v3

    const/4 v5, 0x7

    .line 23
    invoke-static {v5, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    .line 24
    invoke-virtual {p0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v4, Lcom/yandex/mobile/ads/impl/yv;->i:Ljava/lang/String;

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    move-object v5, v6

    :goto_3
    invoke-virtual {v3, v5}, Lcom/yandex/mobile/ads/impl/yv$a;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v3

    const/16 v5, 0x8

    .line 25
    invoke-static {v5, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    .line 26
    invoke-virtual {p0, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/yandex/mobile/ads/exo/metadata/Metadata;

    iget-object v6, v4, Lcom/yandex/mobile/ads/impl/yv;->j:Lcom/yandex/mobile/ads/exo/metadata/Metadata;

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    move-object v5, v6

    .line 27
    :goto_4
    invoke-virtual {v3, v5}, Lcom/yandex/mobile/ads/impl/yv$a;->a(Lcom/yandex/mobile/ads/exo/metadata/Metadata;)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v3

    const/16 v5, 0x9

    .line 28
    invoke-static {v5, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    .line 29
    invoke-virtual {p0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v4, Lcom/yandex/mobile/ads/impl/yv;->k:Ljava/lang/String;

    if-eqz v5, :cond_6

    goto :goto_5

    :cond_6
    move-object v5, v6

    .line 30
    :goto_5
    invoke-virtual {v3, v5}, Lcom/yandex/mobile/ads/impl/yv$a;->b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v3

    const/16 v5, 0xa

    .line 31
    invoke-static {v5, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    .line 32
    invoke-virtual {p0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v4, Lcom/yandex/mobile/ads/impl/yv;->l:Ljava/lang/String;

    if-eqz v5, :cond_7

    goto :goto_6

    :cond_7
    move-object v5, v6

    .line 33
    :goto_6
    invoke-virtual {v3, v5}, Lcom/yandex/mobile/ads/impl/yv$a;->f(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v3

    const/16 v5, 0xb

    .line 34
    invoke-static {v5, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    .line 35
    iget v4, v4, Lcom/yandex/mobile/ads/impl/yv;->m:I

    invoke-virtual {p0, v5, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/yandex/mobile/ads/impl/yv$a;->i(I)Lcom/yandex/mobile/ads/impl/yv$a;

    .line 36
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 37
    :goto_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0xc

    .line 38
    invoke-static {v5, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 41
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v4

    if-nez v4, :cond_9

    .line 42
    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/yv$a;->a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v1

    const/16 v3, 0xd

    .line 43
    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    .line 44
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/exo/drm/DrmInitData;

    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/yv$a;->a(Lcom/yandex/mobile/ads/exo/drm/DrmInitData;)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v1

    const/16 v3, 0xe

    .line 45
    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    .line 46
    sget-object v4, Lcom/yandex/mobile/ads/impl/yv;->G:Lcom/yandex/mobile/ads/impl/yv;

    iget-wide v5, v4, Lcom/yandex/mobile/ads/impl/yv;->p:J

    invoke-virtual {p0, v3, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 47
    invoke-virtual {v1, v5, v6}, Lcom/yandex/mobile/ads/impl/yv$a;->a(J)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v1

    const/16 v3, 0xf

    .line 48
    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    .line 49
    iget v5, v4, Lcom/yandex/mobile/ads/impl/yv;->q:I

    invoke-virtual {p0, v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/yv$a;->q(I)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v1

    const/16 v3, 0x10

    .line 50
    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    .line 51
    iget v5, v4, Lcom/yandex/mobile/ads/impl/yv;->r:I

    invoke-virtual {p0, v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/yv$a;->g(I)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v1

    const/16 v3, 0x11

    .line 52
    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    .line 53
    iget v5, v4, Lcom/yandex/mobile/ads/impl/yv;->s:F

    invoke-virtual {p0, v3, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/yv$a;->a(F)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v1

    const/16 v3, 0x12

    .line 54
    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    .line 55
    iget v5, v4, Lcom/yandex/mobile/ads/impl/yv;->t:I

    invoke-virtual {p0, v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 56
    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/yv$a;->m(I)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v1

    const/16 v3, 0x13

    .line 57
    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    .line 58
    iget v5, v4, Lcom/yandex/mobile/ads/impl/yv;->u:F

    .line 59
    invoke-virtual {p0, v3, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v3

    .line 60
    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/yv$a;->b(F)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v1

    const/16 v3, 0x14

    .line 61
    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    .line 62
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/yv$a;->a([B)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v1

    const/16 v3, 0x15

    .line 63
    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    .line 64
    iget v5, v4, Lcom/yandex/mobile/ads/impl/yv;->w:I

    invoke-virtual {p0, v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/yv$a;->p(I)Lcom/yandex/mobile/ads/impl/yv$a;

    const/16 v1, 0x16

    .line 65
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 67
    sget-object v3, Lcom/yandex/mobile/ads/impl/nj;->f:Lcom/yandex/mobile/ads/impl/wf$a;

    invoke-interface {v3, v1}, Lcom/yandex/mobile/ads/impl/wf$a;->fromBundle(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/wf;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/nj;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/yv$a;->a(Lcom/yandex/mobile/ads/impl/nj;)Lcom/yandex/mobile/ads/impl/yv$a;

    :cond_8
    const/16 v1, 0x17

    .line 68
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    .line 69
    iget v3, v4, Lcom/yandex/mobile/ads/impl/yv;->y:I

    invoke-virtual {p0, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/yv$a;->c(I)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v1

    const/16 v3, 0x18

    .line 70
    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    .line 71
    iget v5, v4, Lcom/yandex/mobile/ads/impl/yv;->z:I

    invoke-virtual {p0, v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/yv$a;->n(I)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v1

    const/16 v3, 0x19

    .line 72
    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    .line 73
    iget v5, v4, Lcom/yandex/mobile/ads/impl/yv;->A:I

    invoke-virtual {p0, v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/yv$a;->j(I)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v1

    const/16 v3, 0x1a

    .line 74
    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    .line 75
    iget v5, v4, Lcom/yandex/mobile/ads/impl/yv;->B:I

    invoke-virtual {p0, v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/yv$a;->e(I)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v1

    const/16 v3, 0x1b

    .line 76
    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    .line 77
    iget v5, v4, Lcom/yandex/mobile/ads/impl/yv;->C:I

    invoke-virtual {p0, v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 78
    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/yv$a;->f(I)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v1

    const/16 v3, 0x1c

    .line 79
    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    .line 80
    iget v5, v4, Lcom/yandex/mobile/ads/impl/yv;->D:I

    invoke-virtual {p0, v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 81
    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/yv$a;->a(I)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v1

    const/16 v3, 0x1d

    .line 82
    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    .line 83
    iget v3, v4, Lcom/yandex/mobile/ads/impl/yv;->E:I

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/yandex/mobile/ads/impl/yv$a;->d(I)Lcom/yandex/mobile/ads/impl/yv$a;

    .line 84
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yv$a;->a()Lcom/yandex/mobile/ads/impl/yv;

    move-result-object p0

    return-object p0

    .line 85
    :cond_9
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_7
.end method

.method public static synthetic b(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/yv;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/yv;->a(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/yv;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/yv$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/yv$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/yv$a;-><init>(Lcom/yandex/mobile/ads/impl/yv;I)V

    return-object v0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/yv;)Z
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yv;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/yv;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    move v0, v2

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yv;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yv;->n:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/yv;->n:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final b()I
    .locals 3

    .line 2
    iget v0, p0, Lcom/yandex/mobile/ads/impl/yv;->q:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v2, p0, Lcom/yandex/mobile/ads/impl/yv;->r:I

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    mul-int v1, v0, v2

    :cond_1
    :goto_0
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/yandex/mobile/ads/impl/yv;

    if-eq v3, v2, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/yv;

    iget v2, p0, Lcom/yandex/mobile/ads/impl/yv;->F:I

    if-eqz v2, :cond_2

    iget v3, p1, Lcom/yandex/mobile/ads/impl/yv;->F:I

    if-eqz v3, :cond_2

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget v2, p0, Lcom/yandex/mobile/ads/impl/yv;->d:I

    iget v3, p1, Lcom/yandex/mobile/ads/impl/yv;->d:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/yandex/mobile/ads/impl/yv;->e:I

    iget v3, p1, Lcom/yandex/mobile/ads/impl/yv;->e:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/yandex/mobile/ads/impl/yv;->f:I

    iget v3, p1, Lcom/yandex/mobile/ads/impl/yv;->f:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/yandex/mobile/ads/impl/yv;->g:I

    iget v3, p1, Lcom/yandex/mobile/ads/impl/yv;->g:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/yandex/mobile/ads/impl/yv;->m:I

    iget v3, p1, Lcom/yandex/mobile/ads/impl/yv;->m:I

    if-ne v2, v3, :cond_3

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/yv;->p:J

    iget-wide v4, p1, Lcom/yandex/mobile/ads/impl/yv;->p:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget v2, p0, Lcom/yandex/mobile/ads/impl/yv;->q:I

    iget v3, p1, Lcom/yandex/mobile/ads/impl/yv;->q:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/yandex/mobile/ads/impl/yv;->r:I

    iget v3, p1, Lcom/yandex/mobile/ads/impl/yv;->r:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/yandex/mobile/ads/impl/yv;->t:I

    iget v3, p1, Lcom/yandex/mobile/ads/impl/yv;->t:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/yandex/mobile/ads/impl/yv;->w:I

    iget v3, p1, Lcom/yandex/mobile/ads/impl/yv;->w:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/yandex/mobile/ads/impl/yv;->y:I

    iget v3, p1, Lcom/yandex/mobile/ads/impl/yv;->y:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/yandex/mobile/ads/impl/yv;->z:I

    iget v3, p1, Lcom/yandex/mobile/ads/impl/yv;->z:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/yandex/mobile/ads/impl/yv;->A:I

    iget v3, p1, Lcom/yandex/mobile/ads/impl/yv;->A:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/yandex/mobile/ads/impl/yv;->B:I

    iget v3, p1, Lcom/yandex/mobile/ads/impl/yv;->B:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/yandex/mobile/ads/impl/yv;->C:I

    iget v3, p1, Lcom/yandex/mobile/ads/impl/yv;->C:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/yandex/mobile/ads/impl/yv;->D:I

    iget v3, p1, Lcom/yandex/mobile/ads/impl/yv;->D:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/yandex/mobile/ads/impl/yv;->E:I

    iget v3, p1, Lcom/yandex/mobile/ads/impl/yv;->E:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/yandex/mobile/ads/impl/yv;->s:F

    iget v3, p1, Lcom/yandex/mobile/ads/impl/yv;->s:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_3

    iget v2, p0, Lcom/yandex/mobile/ads/impl/yv;->u:F

    iget v3, p1, Lcom/yandex/mobile/ads/impl/yv;->u:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/yv;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/yv;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/yandex/mobile/ads/impl/da1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/yv;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/yv;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/yandex/mobile/ads/impl/da1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/yv;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/yv;->i:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/yandex/mobile/ads/impl/da1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/yv;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/yv;->k:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/yandex/mobile/ads/impl/da1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/yv;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/yv;->l:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/yandex/mobile/ads/impl/da1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/yv;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/yv;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/yandex/mobile/ads/impl/da1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/yv;->v:[B

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/yv;->v:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/yv;->j:Lcom/yandex/mobile/ads/exo/metadata/Metadata;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/yv;->j:Lcom/yandex/mobile/ads/exo/metadata/Metadata;

    invoke-static {v2, v3}, Lcom/yandex/mobile/ads/impl/da1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/yv;->x:Lcom/yandex/mobile/ads/impl/nj;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/yv;->x:Lcom/yandex/mobile/ads/impl/nj;

    invoke-static {v2, v3}, Lcom/yandex/mobile/ads/impl/da1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/yv;->o:Lcom/yandex/mobile/ads/exo/drm/DrmInitData;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/yv;->o:Lcom/yandex/mobile/ads/exo/drm/DrmInitData;

    invoke-static {v2, v3}, Lcom/yandex/mobile/ads/impl/da1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/yv;->a(Lcom/yandex/mobile/ads/impl/yv;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/yandex/mobile/ads/impl/yv;->F:I

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yv;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/yv;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/yv;->c:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/yandex/mobile/ads/impl/yv;->d:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/yandex/mobile/ads/impl/yv;->e:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/yandex/mobile/ads/impl/yv;->f:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/yandex/mobile/ads/impl/yv;->g:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/yv;->i:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/yv;->j:Lcom/yandex/mobile/ads/exo/metadata/Metadata;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/exo/metadata/Metadata;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/yv;->k:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/yv;->l:Ljava/lang/String;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/yandex/mobile/ads/impl/yv;->m:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/yv;->p:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/yandex/mobile/ads/impl/yv;->q:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/yandex/mobile/ads/impl/yv;->r:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/yandex/mobile/ads/impl/yv;->s:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/yandex/mobile/ads/impl/yv;->t:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/yandex/mobile/ads/impl/yv;->u:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/yandex/mobile/ads/impl/yv;->w:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/yandex/mobile/ads/impl/yv;->y:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/yandex/mobile/ads/impl/yv;->z:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/yandex/mobile/ads/impl/yv;->A:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/yandex/mobile/ads/impl/yv;->B:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/yandex/mobile/ads/impl/yv;->C:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/yandex/mobile/ads/impl/yv;->D:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/yandex/mobile/ads/impl/yv;->E:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/yandex/mobile/ads/impl/yv;->F:I

    :cond_7
    iget v0, p0, Lcom/yandex/mobile/ads/impl/yv;->F:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Format("

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/v60;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yv;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/yv;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/yv;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/yv;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/yv;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/yandex/mobile/ads/impl/yv;->h:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/yv;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/yandex/mobile/ads/impl/yv;->q:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/yandex/mobile/ads/impl/yv;->r:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/yandex/mobile/ads/impl/yv;->s:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "], ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/yandex/mobile/ads/impl/yv;->y:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/yv;->z:I

    const-string v2, "])"

    invoke-static {v0, v1, v2}, LI3/v;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
