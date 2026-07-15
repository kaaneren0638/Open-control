.class final Lcom/yandex/mobile/ads/impl/hh$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/hh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field private static final A:[I

.field private static final B:[Z

.field private static final C:[I

.field private static final D:[I

.field private static final E:[I

.field private static final F:[I

.field public static final w:I

.field public static final x:I

.field private static final y:[I

.field private static final z:[I


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private final b:Landroid/text/SpannableStringBuilder;

.field private c:Z

.field private d:Z

.field private e:I

.field private f:Z

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {v0, v0, v0, v1}, Lcom/yandex/mobile/ads/impl/hh$b;->a(IIII)I

    move-result v0

    sput v0, Lcom/yandex/mobile/ads/impl/hh$b;->w:I

    invoke-static {v1, v1, v1, v1}, Lcom/yandex/mobile/ads/impl/hh$b;->a(IIII)I

    move-result v0

    sput v0, Lcom/yandex/mobile/ads/impl/hh$b;->x:I

    const/4 v2, 0x3

    invoke-static {v1, v1, v1, v2}, Lcom/yandex/mobile/ads/impl/hh$b;->a(IIII)I

    move-result v1

    const/4 v9, 0x7

    new-array v2, v9, [I

    fill-array-data v2, :array_0

    sput-object v2, Lcom/yandex/mobile/ads/impl/hh$b;->y:[I

    new-array v2, v9, [I

    fill-array-data v2, :array_1

    sput-object v2, Lcom/yandex/mobile/ads/impl/hh$b;->z:[I

    new-array v2, v9, [I

    fill-array-data v2, :array_2

    sput-object v2, Lcom/yandex/mobile/ads/impl/hh$b;->A:[I

    new-array v2, v9, [Z

    fill-array-data v2, :array_3

    sput-object v2, Lcom/yandex/mobile/ads/impl/hh$b;->B:[Z

    move v2, v0

    move v3, v1

    move v4, v0

    move v5, v0

    move v6, v1

    move v7, v0

    move v8, v0

    filled-new-array/range {v2 .. v8}, [I

    move-result-object v2

    sput-object v2, Lcom/yandex/mobile/ads/impl/hh$b;->C:[I

    new-array v2, v9, [I

    fill-array-data v2, :array_4

    sput-object v2, Lcom/yandex/mobile/ads/impl/hh$b;->D:[I

    new-array v2, v9, [I

    fill-array-data v2, :array_5

    sput-object v2, Lcom/yandex/mobile/ads/impl/hh$b;->E:[I

    move v2, v0

    move v3, v0

    move v6, v0

    move v7, v1

    move v8, v1

    filled-new-array/range {v2 .. v8}, [I

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/hh$b;->F:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x2
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x2
    .end array-data

    :array_2
    .array-data 4
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x1
    .end array-data

    :array_3
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x3
        0x4
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3
        0x3
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/hh$b;->a:Ljava/util/ArrayList;

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/hh$b;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/hh$b;->h()V

    return-void
.end method

.method public static a(IIII)I
    .locals 3

    const/4 v0, 0x4

    .line 71
    invoke-static {p0, v0}, Lcom/yandex/mobile/ads/impl/pa;->a(II)V

    .line 72
    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/pa;->a(II)V

    .line 73
    invoke-static {p2, v0}, Lcom/yandex/mobile/ads/impl/pa;->a(II)V

    .line 74
    invoke-static {p3, v0}, Lcom/yandex/mobile/ads/impl/pa;->a(II)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/16 v2, 0xff

    if-eq p3, v0, :cond_1

    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    move p3, v2

    goto :goto_0

    :cond_0
    move p3, v1

    goto :goto_0

    :cond_1
    const/16 p3, 0x7f

    :goto_0
    const/4 v0, 0x1

    if-le p0, v0, :cond_2

    move p0, v2

    goto :goto_1

    :cond_2
    move p0, v1

    :goto_1
    if-le p1, v0, :cond_3

    move p1, v2

    goto :goto_2

    :cond_3
    move p1, v1

    :goto_2
    if-le p2, v0, :cond_4

    move v1, v2

    .line 75
    :cond_4
    invoke-static {p3, p0, p1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 55
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hh$b;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 56
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hh$b;->b:Landroid/text/SpannableStringBuilder;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_0
    return-void
.end method

.method public final a(C)V
    .locals 2

    const/16 v0, 0xa

    if-ne p1, v0, :cond_6

    .line 57
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/hh$b;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/hh$b;->c()Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/hh$b;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 59
    iget p1, p0, Lcom/yandex/mobile/ads/impl/hh$b;->p:I

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    .line 60
    iput v1, p0, Lcom/yandex/mobile/ads/impl/hh$b;->p:I

    .line 61
    :cond_0
    iget p1, p0, Lcom/yandex/mobile/ads/impl/hh$b;->q:I

    if-eq p1, v0, :cond_1

    .line 62
    iput v1, p0, Lcom/yandex/mobile/ads/impl/hh$b;->q:I

    .line 63
    :cond_1
    iget p1, p0, Lcom/yandex/mobile/ads/impl/hh$b;->r:I

    if-eq p1, v0, :cond_2

    .line 64
    iput v1, p0, Lcom/yandex/mobile/ads/impl/hh$b;->r:I

    .line 65
    :cond_2
    iget p1, p0, Lcom/yandex/mobile/ads/impl/hh$b;->t:I

    if-eq p1, v0, :cond_3

    .line 66
    iput v1, p0, Lcom/yandex/mobile/ads/impl/hh$b;->t:I

    .line 67
    :cond_3
    :goto_0
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/hh$b;->k:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/hh$b;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget v0, p0, Lcom/yandex/mobile/ads/impl/hh$b;->j:I

    if-ge p1, v0, :cond_5

    :cond_4
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/hh$b;->a:Ljava/util/ArrayList;

    .line 68
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 v0, 0xf

    if-lt p1, v0, :cond_7

    .line 69
    :cond_5
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/hh$b;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 70
    :cond_6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hh$b;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :cond_7
    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 52
    iget v0, p0, Lcom/yandex/mobile/ads/impl/hh$b;->v:I

    if-eq v0, p1, :cond_0

    const/16 v0, 0xa

    .line 53
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/hh$b;->a(C)V

    .line 54
    :cond_0
    iput p1, p0, Lcom/yandex/mobile/ads/impl/hh$b;->v:I

    return-void
.end method

.method public final a(II)V
    .locals 6

    .line 36
    iget v0, p0, Lcom/yandex/mobile/ads/impl/hh$b;->r:I

    const/16 v1, 0x21

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 37
    iget v0, p0, Lcom/yandex/mobile/ads/impl/hh$b;->s:I

    if-eq v0, p1, :cond_0

    .line 38
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hh$b;->b:Landroid/text/SpannableStringBuilder;

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    iget v4, p0, Lcom/yandex/mobile/ads/impl/hh$b;->s:I

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v4, p0, Lcom/yandex/mobile/ads/impl/hh$b;->r:I

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/hh$b;->b:Landroid/text/SpannableStringBuilder;

    .line 39
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    .line 40
    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 41
    :cond_0
    sget v0, Lcom/yandex/mobile/ads/impl/hh$b;->w:I

    if-eq p1, v0, :cond_1

    .line 42
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hh$b;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/impl/hh$b;->r:I

    .line 43
    iput p1, p0, Lcom/yandex/mobile/ads/impl/hh$b;->s:I

    .line 44
    :cond_1
    iget p1, p0, Lcom/yandex/mobile/ads/impl/hh$b;->t:I

    if-eq p1, v2, :cond_2

    .line 45
    iget p1, p0, Lcom/yandex/mobile/ads/impl/hh$b;->u:I

    if-eq p1, p2, :cond_2

    .line 46
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/hh$b;->b:Landroid/text/SpannableStringBuilder;

    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    iget v2, p0, Lcom/yandex/mobile/ads/impl/hh$b;->u:I

    invoke-direct {v0, v2}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iget v2, p0, Lcom/yandex/mobile/ads/impl/hh$b;->t:I

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/hh$b;->b:Landroid/text/SpannableStringBuilder;

    .line 47
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 48
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 49
    :cond_2
    sget p1, Lcom/yandex/mobile/ads/impl/hh$b;->x:I

    if-eq p2, p1, :cond_3

    .line 50
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/hh$b;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/hh$b;->t:I

    .line 51
    iput p2, p0, Lcom/yandex/mobile/ads/impl/hh$b;->u:I

    :cond_3
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/hh$b;->d:Z

    return-void
.end method

.method public final a(ZZ)V
    .locals 5

    .line 24
    iget v0, p0, Lcom/yandex/mobile/ads/impl/hh$b;->p:I

    const/16 v1, 0x21

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    if-nez p1, :cond_1

    .line 25
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/hh$b;->b:Landroid/text/SpannableStringBuilder;

    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget v3, p0, Lcom/yandex/mobile/ads/impl/hh$b;->p:I

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/hh$b;->b:Landroid/text/SpannableStringBuilder;

    .line 26
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    .line 27
    invoke-virtual {p1, v0, v3, v4, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 28
    iput v2, p0, Lcom/yandex/mobile/ads/impl/hh$b;->p:I

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 29
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/hh$b;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/hh$b;->p:I

    .line 30
    :cond_1
    :goto_0
    iget p1, p0, Lcom/yandex/mobile/ads/impl/hh$b;->q:I

    if-eq p1, v2, :cond_2

    if-nez p2, :cond_3

    .line 31
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/hh$b;->b:Landroid/text/SpannableStringBuilder;

    new-instance p2, Landroid/text/style/UnderlineSpan;

    invoke-direct {p2}, Landroid/text/style/UnderlineSpan;-><init>()V

    iget v0, p0, Lcom/yandex/mobile/ads/impl/hh$b;->q:I

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/hh$b;->b:Landroid/text/SpannableStringBuilder;

    .line 32
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 33
    invoke-virtual {p1, p2, v0, v3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 34
    iput v2, p0, Lcom/yandex/mobile/ads/impl/hh$b;->q:I

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    .line 35
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/hh$b;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/hh$b;->q:I

    :cond_3
    :goto_1
    return-void
.end method

.method public final a(ZZIZIIIIII)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/hh$b;->c:Z

    .line 3
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/hh$b;->d:Z

    .line 4
    iput-boolean p2, p0, Lcom/yandex/mobile/ads/impl/hh$b;->k:Z

    .line 5
    iput p3, p0, Lcom/yandex/mobile/ads/impl/hh$b;->e:I

    .line 6
    iput-boolean p4, p0, Lcom/yandex/mobile/ads/impl/hh$b;->f:Z

    .line 7
    iput p5, p0, Lcom/yandex/mobile/ads/impl/hh$b;->g:I

    .line 8
    iput p6, p0, Lcom/yandex/mobile/ads/impl/hh$b;->h:I

    .line 9
    iput p8, p0, Lcom/yandex/mobile/ads/impl/hh$b;->i:I

    .line 10
    iget p1, p0, Lcom/yandex/mobile/ads/impl/hh$b;->j:I

    add-int/2addr p7, v0

    const/4 p3, 0x0

    if-eq p1, p7, :cond_2

    .line 11
    iput p7, p0, Lcom/yandex/mobile/ads/impl/hh$b;->j:I

    :goto_0
    if-eqz p2, :cond_0

    .line 12
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/hh$b;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget p4, p0, Lcom/yandex/mobile/ads/impl/hh$b;->j:I

    if-ge p1, p4, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/hh$b;->a:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 p4, 0xf

    if-lt p1, p4, :cond_2

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/hh$b;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    if-eqz p9, :cond_3

    .line 15
    iget p1, p0, Lcom/yandex/mobile/ads/impl/hh$b;->m:I

    if-eq p1, p9, :cond_3

    .line 16
    iput p9, p0, Lcom/yandex/mobile/ads/impl/hh$b;->m:I

    sub-int/2addr p9, v0

    .line 17
    sget-object p1, Lcom/yandex/mobile/ads/impl/hh$b;->C:[I

    aget p1, p1, p9

    sget-object p2, Lcom/yandex/mobile/ads/impl/hh$b;->B:[Z

    aget-boolean p2, p2, p9

    sget-object p2, Lcom/yandex/mobile/ads/impl/hh$b;->z:[I

    aget p2, p2, p9

    sget-object p2, Lcom/yandex/mobile/ads/impl/hh$b;->A:[I

    aget p2, p2, p9

    sget-object p2, Lcom/yandex/mobile/ads/impl/hh$b;->y:[I

    aget p2, p2, p9

    .line 18
    iput p1, p0, Lcom/yandex/mobile/ads/impl/hh$b;->o:I

    .line 19
    iput p2, p0, Lcom/yandex/mobile/ads/impl/hh$b;->l:I

    :cond_3
    if-eqz p10, :cond_4

    .line 20
    iget p1, p0, Lcom/yandex/mobile/ads/impl/hh$b;->n:I

    if-eq p1, p10, :cond_4

    .line 21
    iput p10, p0, Lcom/yandex/mobile/ads/impl/hh$b;->n:I

    sub-int/2addr p10, v0

    .line 22
    sget-object p1, Lcom/yandex/mobile/ads/impl/hh$b;->E:[I

    aget p1, p1, p10

    sget-object p1, Lcom/yandex/mobile/ads/impl/hh$b;->D:[I

    aget p1, p1, p10

    invoke-virtual {p0, p3, p3}, Lcom/yandex/mobile/ads/impl/hh$b;->a(ZZ)V

    .line 23
    sget p1, Lcom/yandex/mobile/ads/impl/hh$b;->w:I

    sget-object p2, Lcom/yandex/mobile/ads/impl/hh$b;->F:[I

    aget p2, p2, p10

    invoke-virtual {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/hh$b;->a(II)V

    :cond_4
    return-void
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/hh$a;
    .locals 14

    .line 3
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/hh$b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    .line 5
    :goto_0
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/hh$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 6
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/hh$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v3, 0xa

    .line 7
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/hh$b;->c()Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 9
    iget v1, p0, Lcom/yandex/mobile/ads/impl/hh$b;->l:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-ne v1, v3, :cond_2

    goto :goto_2

    .line 10
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    const-string v1, "Unexpected justification value: "

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/v60;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 12
    iget v2, p0, Lcom/yandex/mobile/ads/impl/hh$b;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_3
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    :goto_1
    move-object v6, v1

    goto :goto_3

    .line 14
    :cond_4
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_1

    .line 15
    :cond_5
    :goto_2
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_1

    .line 16
    :goto_3
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/hh$b;->f:Z

    if-eqz v1, :cond_6

    .line 17
    iget v1, p0, Lcom/yandex/mobile/ads/impl/hh$b;->h:I

    int-to-float v1, v1

    const/high16 v7, 0x42c60000    # 99.0f

    div-float/2addr v1, v7

    .line 18
    iget v8, p0, Lcom/yandex/mobile/ads/impl/hh$b;->g:I

    int-to-float v8, v8

    div-float/2addr v8, v7

    goto :goto_4

    .line 19
    :cond_6
    iget v1, p0, Lcom/yandex/mobile/ads/impl/hh$b;->h:I

    int-to-float v1, v1

    const/high16 v7, 0x43510000    # 209.0f

    div-float/2addr v1, v7

    .line 20
    iget v7, p0, Lcom/yandex/mobile/ads/impl/hh$b;->g:I

    int-to-float v7, v7

    const/high16 v8, 0x42940000    # 74.0f

    div-float v8, v7, v8

    :goto_4
    const v7, 0x3f666666    # 0.9f

    mul-float/2addr v1, v7

    const v9, 0x3d4ccccd    # 0.05f

    add-float v10, v1, v9

    mul-float/2addr v8, v7

    add-float v7, v8, v9

    .line 21
    iget v1, p0, Lcom/yandex/mobile/ads/impl/hh$b;->i:I

    div-int/lit8 v8, v1, 0x3

    if-nez v8, :cond_7

    move v8, v0

    goto :goto_5

    :cond_7
    if-ne v8, v5, :cond_8

    move v8, v5

    goto :goto_5

    :cond_8
    move v8, v4

    .line 22
    :goto_5
    rem-int/2addr v1, v3

    if-nez v1, :cond_9

    move v9, v0

    goto :goto_6

    :cond_9
    if-ne v1, v5, :cond_a

    move v9, v5

    goto :goto_6

    :cond_a
    move v9, v4

    .line 23
    :goto_6
    iget v11, p0, Lcom/yandex/mobile/ads/impl/hh$b;->o:I

    sget v1, Lcom/yandex/mobile/ads/impl/hh$b;->x:I

    if-eq v11, v1, :cond_b

    move v0, v5

    .line 24
    :cond_b
    new-instance v12, Lcom/yandex/mobile/ads/impl/hh$a;

    iget v13, p0, Lcom/yandex/mobile/ads/impl/hh$b;->e:I

    move-object v1, v12

    move-object v3, v6

    move v4, v7

    move v5, v8

    move v6, v10

    move v7, v9

    move v8, v0

    move v9, v11

    move v10, v13

    invoke-direct/range {v1 .. v10}, Lcom/yandex/mobile/ads/impl/hh$a;-><init>(Landroid/text/SpannableStringBuilder;Landroid/text/Layout$Alignment;FIFIZII)V

    return-object v12
.end method

.method public final b(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/mobile/ads/impl/hh$b;->o:I

    .line 2
    iput p2, p0, Lcom/yandex/mobile/ads/impl/hh$b;->l:I

    return-void
.end method

.method public final c()Landroid/text/SpannableString;
    .locals 6

    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hh$b;->b:Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_3

    iget v2, p0, Lcom/yandex/mobile/ads/impl/hh$b;->p:I

    const/16 v3, 0x21

    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    new-instance v2, Landroid/text/style/StyleSpan;

    const/4 v5, 0x2

    invoke-direct {v2, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget v5, p0, Lcom/yandex/mobile/ads/impl/hh$b;->p:I

    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    iget v2, p0, Lcom/yandex/mobile/ads/impl/hh$b;->q:I

    if-eq v2, v4, :cond_1

    new-instance v2, Landroid/text/style/UnderlineSpan;

    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    iget v5, p0, Lcom/yandex/mobile/ads/impl/hh$b;->q:I

    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    iget v2, p0, Lcom/yandex/mobile/ads/impl/hh$b;->r:I

    if-eq v2, v4, :cond_2

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget v5, p0, Lcom/yandex/mobile/ads/impl/hh$b;->s:I

    invoke-direct {v2, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v5, p0, Lcom/yandex/mobile/ads/impl/hh$b;->r:I

    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    iget v2, p0, Lcom/yandex/mobile/ads/impl/hh$b;->t:I

    if-eq v2, v4, :cond_3

    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    iget v4, p0, Lcom/yandex/mobile/ads/impl/hh$b;->u:I

    invoke-direct {v2, v4}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iget v4, p0, Lcom/yandex/mobile/ads/impl/hh$b;->t:I

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v1
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hh$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hh$b;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/yandex/mobile/ads/impl/hh$b;->p:I

    iput v0, p0, Lcom/yandex/mobile/ads/impl/hh$b;->q:I

    iput v0, p0, Lcom/yandex/mobile/ads/impl/hh$b;->r:I

    iput v0, p0, Lcom/yandex/mobile/ads/impl/hh$b;->t:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/mobile/ads/impl/hh$b;->v:I

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/hh$b;->c:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/hh$b;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hh$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hh$b;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/hh$b;->d:Z

    return v0
.end method

.method public final h()V
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/hh$b;->d()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/hh$b;->c:Z

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/hh$b;->d:Z

    const/4 v1, 0x4

    iput v1, p0, Lcom/yandex/mobile/ads/impl/hh$b;->e:I

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/hh$b;->f:Z

    iput v0, p0, Lcom/yandex/mobile/ads/impl/hh$b;->g:I

    iput v0, p0, Lcom/yandex/mobile/ads/impl/hh$b;->h:I

    iput v0, p0, Lcom/yandex/mobile/ads/impl/hh$b;->i:I

    const/16 v1, 0xf

    iput v1, p0, Lcom/yandex/mobile/ads/impl/hh$b;->j:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/hh$b;->k:Z

    iput v0, p0, Lcom/yandex/mobile/ads/impl/hh$b;->l:I

    iput v0, p0, Lcom/yandex/mobile/ads/impl/hh$b;->m:I

    iput v0, p0, Lcom/yandex/mobile/ads/impl/hh$b;->n:I

    sget v0, Lcom/yandex/mobile/ads/impl/hh$b;->x:I

    iput v0, p0, Lcom/yandex/mobile/ads/impl/hh$b;->o:I

    sget v1, Lcom/yandex/mobile/ads/impl/hh$b;->w:I

    iput v1, p0, Lcom/yandex/mobile/ads/impl/hh$b;->s:I

    iput v0, p0, Lcom/yandex/mobile/ads/impl/hh$b;->u:I

    return-void
.end method
