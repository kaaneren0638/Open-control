.class public final Lcom/yandex/mobile/ads/impl/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/wf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/am$a;
    }
.end annotation


# static fields
.field public static final r:Lcom/yandex/mobile/ads/impl/am;

.field public static final s:Lcom/yandex/mobile/ads/impl/wf$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/wf$a<",
            "Lcom/yandex/mobile/ads/impl/am;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Landroid/text/Layout$Alignment;

.field public final c:Landroid/text/Layout$Alignment;

.field public final d:Landroid/graphics/Bitmap;

.field public final e:F

.field public final f:I

.field public final g:I

.field public final h:F

.field public final i:I

.field public final j:F

.field public final k:F

.field public final l:Z

.field public final m:I

.field public final n:I

.field public final o:F

.field public final p:I

.field public final q:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/mobile/ads/impl/am$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/am$a;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/am$a;->a(Ljava/lang/CharSequence;)Lcom/yandex/mobile/ads/impl/am$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/am$a;->a()Lcom/yandex/mobile/ads/impl/am;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/am;->r:Lcom/yandex/mobile/ads/impl/am;

    new-instance v0, LR5/C1;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, LR5/C1;-><init>(I)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/am;->s:Lcom/yandex/mobile/ads/impl/wf$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez v1, :cond_0

    .line 3
    invoke-static {p4}, Lcom/yandex/mobile/ads/impl/pa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/pa;->a(Z)V

    .line 5
    :goto_1
    instance-of v3, v1, Landroid/text/Spanned;

    if-eqz v3, :cond_2

    .line 6
    invoke-static {p1}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/am;->a:Ljava/lang/CharSequence;

    :goto_2
    move-object v1, p2

    goto :goto_3

    :cond_2
    if-eqz v1, :cond_3

    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/am;->a:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/am;->a:Ljava/lang/CharSequence;

    goto :goto_2

    .line 9
    :goto_3
    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/am;->b:Landroid/text/Layout$Alignment;

    move-object v1, p3

    .line 10
    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/am;->c:Landroid/text/Layout$Alignment;

    .line 11
    iput-object v2, v0, Lcom/yandex/mobile/ads/impl/am;->d:Landroid/graphics/Bitmap;

    move v1, p5

    .line 12
    iput v1, v0, Lcom/yandex/mobile/ads/impl/am;->e:F

    move v1, p6

    .line 13
    iput v1, v0, Lcom/yandex/mobile/ads/impl/am;->f:I

    move v1, p7

    .line 14
    iput v1, v0, Lcom/yandex/mobile/ads/impl/am;->g:I

    move v1, p8

    .line 15
    iput v1, v0, Lcom/yandex/mobile/ads/impl/am;->h:F

    move v1, p9

    .line 16
    iput v1, v0, Lcom/yandex/mobile/ads/impl/am;->i:I

    move/from16 v1, p12

    .line 17
    iput v1, v0, Lcom/yandex/mobile/ads/impl/am;->j:F

    move/from16 v1, p13

    .line 18
    iput v1, v0, Lcom/yandex/mobile/ads/impl/am;->k:F

    move/from16 v1, p14

    .line 19
    iput-boolean v1, v0, Lcom/yandex/mobile/ads/impl/am;->l:Z

    move/from16 v1, p15

    .line 20
    iput v1, v0, Lcom/yandex/mobile/ads/impl/am;->m:I

    move v1, p10

    .line 21
    iput v1, v0, Lcom/yandex/mobile/ads/impl/am;->n:I

    move v1, p11

    .line 22
    iput v1, v0, Lcom/yandex/mobile/ads/impl/am;->o:F

    move/from16 v1, p16

    .line 23
    iput v1, v0, Lcom/yandex/mobile/ads/impl/am;->p:I

    move/from16 v1, p17

    .line 24
    iput v1, v0, Lcom/yandex/mobile/ads/impl/am;->q:F

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p17}, Lcom/yandex/mobile/ads/impl/am;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    return-void
.end method

.method private static final a(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/am;
    .locals 6

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/am$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/am$a;-><init>()V

    const/4 v1, 0x0

    const/16 v2, 0x24

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/am$a;->a(Ljava/lang/CharSequence;)Lcom/yandex/mobile/ads/impl/am$a;

    :cond_0
    const/4 v3, 0x1

    .line 6
    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Landroid/text/Layout$Alignment;

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/am$a;->b(Landroid/text/Layout$Alignment;)Lcom/yandex/mobile/ads/impl/am$a;

    :cond_1
    const/4 v3, 0x2

    .line 9
    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Landroid/text/Layout$Alignment;

    if-eqz v3, :cond_2

    .line 11
    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/am$a;->a(Landroid/text/Layout$Alignment;)V

    :cond_2
    const/4 v3, 0x3

    .line 12
    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    if-eqz v3, :cond_3

    .line 14
    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/am$a;->a(Landroid/graphics/Bitmap;)Lcom/yandex/mobile/ads/impl/am$a;

    :cond_3
    const/4 v3, 0x4

    .line 15
    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x5

    .line 17
    invoke-static {v4, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-virtual {p0, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 19
    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v3

    .line 21
    invoke-static {v4, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    .line 22
    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 23
    invoke-virtual {v0, v4, v3}, Lcom/yandex/mobile/ads/impl/am$a;->a(IF)Lcom/yandex/mobile/ads/impl/am$a;

    :cond_4
    const/4 v3, 0x6

    .line 24
    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    .line 25
    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 26
    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/am$a;->a(I)Lcom/yandex/mobile/ads/impl/am$a;

    :cond_5
    const/4 v3, 0x7

    .line 28
    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    .line 29
    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 30
    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v3

    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/am$a;->b(F)Lcom/yandex/mobile/ads/impl/am$a;

    :cond_6
    const/16 v3, 0x8

    .line 32
    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    .line 33
    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 34
    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    .line 35
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/am$a;->b(I)Lcom/yandex/mobile/ads/impl/am$a;

    :cond_7
    const/16 v3, 0xa

    .line 36
    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    .line 37
    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x9

    .line 38
    invoke-static {v4, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    .line 39
    invoke-virtual {p0, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 40
    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    .line 41
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v3

    .line 42
    invoke-static {v4, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    .line 43
    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 44
    invoke-virtual {v0, v4, v3}, Lcom/yandex/mobile/ads/impl/am$a;->b(IF)V

    :cond_8
    const/16 v3, 0xb

    .line 45
    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    .line 46
    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 47
    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    .line 48
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v3

    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/am$a;->d(F)Lcom/yandex/mobile/ads/impl/am$a;

    :cond_9
    const/16 v3, 0xc

    .line 49
    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    .line 50
    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 51
    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    .line 52
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v3

    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/am$a;->a(F)Lcom/yandex/mobile/ads/impl/am$a;

    :cond_a
    const/16 v3, 0xd

    .line 53
    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    .line 54
    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 55
    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    .line 56
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/am$a;->d(I)V

    :cond_b
    const/16 v3, 0xe

    .line 57
    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    .line 58
    invoke-virtual {p0, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_c

    .line 59
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/am$a;->b()V

    :cond_c
    const/16 v1, 0xf

    .line 60
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    .line 61
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 62
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/am$a;->c(I)Lcom/yandex/mobile/ads/impl/am$a;

    :cond_d
    const/16 v1, 0x10

    .line 64
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    .line 65
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 66
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p0

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/am$a;->c(F)V

    .line 68
    :cond_e
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/am$a;->a()Lcom/yandex/mobile/ads/impl/am;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/am;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/am;->a(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/am;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/am$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/am$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/am$a;-><init>(Lcom/yandex/mobile/ads/impl/am;I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/yandex/mobile/ads/impl/am;

    if-eq v3, v2, :cond_1

    goto/16 :goto_2

    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/am;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/am;->a:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/am;->a:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/am;->b:Landroid/text/Layout$Alignment;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/am;->b:Landroid/text/Layout$Alignment;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/am;->c:Landroid/text/Layout$Alignment;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/am;->c:Landroid/text/Layout$Alignment;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/am;->d:Landroid/graphics/Bitmap;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/yandex/mobile/ads/impl/am;->d:Landroid/graphics/Bitmap;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/am;->d:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_3

    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_0
    iget v2, p0, Lcom/yandex/mobile/ads/impl/am;->e:F

    iget v3, p1, Lcom/yandex/mobile/ads/impl/am;->e:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, Lcom/yandex/mobile/ads/impl/am;->f:I

    iget v3, p1, Lcom/yandex/mobile/ads/impl/am;->f:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/yandex/mobile/ads/impl/am;->g:I

    iget v3, p1, Lcom/yandex/mobile/ads/impl/am;->g:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/yandex/mobile/ads/impl/am;->h:F

    iget v3, p1, Lcom/yandex/mobile/ads/impl/am;->h:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, Lcom/yandex/mobile/ads/impl/am;->i:I

    iget v3, p1, Lcom/yandex/mobile/ads/impl/am;->i:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/yandex/mobile/ads/impl/am;->j:F

    iget v3, p1, Lcom/yandex/mobile/ads/impl/am;->j:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, Lcom/yandex/mobile/ads/impl/am;->k:F

    iget v3, p1, Lcom/yandex/mobile/ads/impl/am;->k:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/am;->l:Z

    iget-boolean v3, p1, Lcom/yandex/mobile/ads/impl/am;->l:Z

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/yandex/mobile/ads/impl/am;->m:I

    iget v3, p1, Lcom/yandex/mobile/ads/impl/am;->m:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/yandex/mobile/ads/impl/am;->n:I

    iget v3, p1, Lcom/yandex/mobile/ads/impl/am;->n:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/yandex/mobile/ads/impl/am;->o:F

    iget v3, p1, Lcom/yandex/mobile/ads/impl/am;->o:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, Lcom/yandex/mobile/ads/impl/am;->p:I

    iget v3, p1, Lcom/yandex/mobile/ads/impl/am;->p:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/yandex/mobile/ads/impl/am;->q:F

    iget p1, p1, Lcom/yandex/mobile/ads/impl/am;->q:F

    cmpl-float p1, v2, p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    return v0

    :cond_4
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/am;->a:Ljava/lang/CharSequence;

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/am;->b:Landroid/text/Layout$Alignment;

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/am;->c:Landroid/text/Layout$Alignment;

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/am;->d:Landroid/graphics/Bitmap;

    iget v5, v0, Lcom/yandex/mobile/ads/impl/am;->e:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget v6, v0, Lcom/yandex/mobile/ads/impl/am;->f:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v7, v0, Lcom/yandex/mobile/ads/impl/am;->g:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v8, v0, Lcom/yandex/mobile/ads/impl/am;->h:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    iget v9, v0, Lcom/yandex/mobile/ads/impl/am;->i:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget v10, v0, Lcom/yandex/mobile/ads/impl/am;->j:F

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    iget v11, v0, Lcom/yandex/mobile/ads/impl/am;->k:F

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    iget-boolean v12, v0, Lcom/yandex/mobile/ads/impl/am;->l:Z

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iget v13, v0, Lcom/yandex/mobile/ads/impl/am;->m:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget v14, v0, Lcom/yandex/mobile/ads/impl/am;->n:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget v15, v0, Lcom/yandex/mobile/ads/impl/am;->o:F

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    move-object/from16 v18, v1

    iget v1, v0, Lcom/yandex/mobile/ads/impl/am;->p:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    iget v1, v0, Lcom/yandex/mobile/ads/impl/am;->q:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    move-object/from16 v1, v18

    filled-new-array/range {v1 .. v17}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    return v1
.end method
