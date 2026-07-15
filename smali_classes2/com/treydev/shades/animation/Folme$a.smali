.class public final Lcom/treydev/shades/animation/Folme$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY3/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/treydev/shades/animation/Folme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:La4/h;

.field public final b:[LY3/a;

.field public c:La4/g;


# direct methods
.method public constructor <init>([LY3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/animation/Folme$a;->b:[LY3/a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/treydev/shades/animation/IStateStyle;
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/animation/Folme$a;->a:La4/h;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/treydev/shades/animation/Folme$a;->b:[LY3/a;

    invoke-static {v0}, La4/d;->e([LY3/a;)La4/h;

    move-result-object v0

    iput-object v0, p0, Lcom/treydev/shades/animation/Folme$a;->a:La4/h;

    :cond_0
    iget-object v0, p0, Lcom/treydev/shades/animation/Folme$a;->a:La4/h;

    return-object v0
.end method

.method public final b()LY3/d;
    .locals 12

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/treydev/shades/animation/Folme$a;->c:La4/g;

    if-nez v4, :cond_3

    new-instance v4, La4/g;

    iget-object v5, p0, Lcom/treydev/shades/animation/Folme$a;->b:[LY3/a;

    invoke-direct {v4, v5}, La4/b;-><init>([LY3/a;)V

    new-instance v6, LZ3/a;

    invoke-direct {v6}, LZ3/a;-><init>()V

    iput-object v6, v4, La4/g;->c:LZ3/a;

    new-array v7, v3, [I

    iput-object v7, v4, La4/g;->g:[I

    new-instance v7, Landroid/util/ArrayMap;

    invoke-direct {v7}, Landroid/util/ArrayMap;-><init>()V

    iput-object v7, v4, La4/g;->i:Landroid/util/ArrayMap;

    new-instance v7, LZ3/a;

    invoke-direct {v7}, LZ3/a;-><init>()V

    iput-object v7, v4, La4/g;->l:LZ3/a;

    array-length v8, v5

    const/4 v9, 0x0

    if-lez v8, :cond_0

    aget-object v5, v5, v2

    goto :goto_0

    :cond_0
    move-object v5, v9

    :goto_0
    instance-of v8, v5, LY3/f;

    if-eqz v8, :cond_1

    check-cast v5, LY3/f;

    invoke-virtual {v5}, LY3/f;->t()Landroid/view/View;

    move-result-object v9

    :cond_1
    if-eqz v9, :cond_2

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    const/high16 v8, 0x41200000    # 10.0f

    invoke-static {v1, v8, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    iput v5, v4, La4/g;->h:F

    :cond_2
    invoke-virtual {v4, v3}, La4/b;->a(I)Lf4/a;

    move-result-object v5

    invoke-virtual {v4, v0}, La4/b;->a(I)Lf4/a;

    move-result-object v8

    iget-object v9, v4, La4/b;->a:La4/h;

    sget-object v10, LY3/d$a;->UP:LY3/d$a;

    invoke-interface {v9, v10}, La4/h;->a(Ljava/lang/Object;)La4/a;

    move-result-object v9

    new-array v10, v2, [J

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-virtual {v9, v5, v11, v10}, La4/a;->a(Lf4/a;F[J)V

    new-array v10, v2, [J

    invoke-virtual {v9, v8, v11, v10}, La4/a;->a(Lf4/a;F[J)V

    iget-object v9, v4, La4/b;->a:La4/h;

    sget-object v10, LY3/d$a;->DOWN:LY3/d$a;

    invoke-interface {v9, v10}, La4/h;->a(Ljava/lang/Object;)La4/a;

    move-result-object v9

    new-array v10, v2, [J

    const v11, 0x3f666666    # 0.9f

    invoke-virtual {v9, v5, v11, v10}, La4/a;->a(Lf4/a;F[J)V

    new-array v5, v2, [J

    invoke-virtual {v9, v8, v11, v5}, La4/a;->a(Lf4/a;F[J)V

    invoke-virtual {v4}, La4/g;->h()V

    new-array v5, v3, [F

    fill-array-data v5, :array_0

    const/4 v8, -0x2

    invoke-static {v8, v5}, Lh4/b;->a(I[F)Lh4/b$a;

    move-result-object v5

    iput-object v5, v6, LZ3/a;->b:Lh4/b$a;

    new-instance v5, La4/e;

    invoke-direct {v5, v4}, La4/e;-><init>(La4/g;)V

    new-array v1, v1, [Ld4/b;

    aput-object v5, v1, v2

    iget-object v5, v6, LZ3/a;->f:Ljava/util/HashSet;

    invoke-static {v5, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-array v1, v3, [F

    fill-array-data v1, :array_1

    invoke-static {v8, v1}, Lh4/b;->a(I[F)Lh4/b$a;

    move-result-object v1

    iput-object v1, v7, LZ3/a;->b:Lh4/b$a;

    new-instance v1, LZ3/a;

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, La4/b;->a(I)Lf4/a;

    move-result-object v5

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    iput v6, v1, LZ3/a;->e:F

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    iput-object v6, v1, LZ3/a;->f:Ljava/util/HashSet;

    filled-new-array {v5}, [Lf4/a;

    move-result-object v5

    iput-object v5, v1, LZ3/a;->h:[Lf4/a;

    new-array v3, v3, [F

    fill-array-data v3, :array_2

    invoke-static {v8, v3}, Lh4/b;->a(I[F)Lh4/b$a;

    move-result-object v3

    iput-object v3, v1, LZ3/a;->b:Lh4/b$a;

    iput-object v1, v4, La4/g;->b:LZ3/a;

    new-instance v1, La4/c;

    new-array v3, v2, [LY3/a;

    invoke-direct {v1, v3}, La4/b;-><init>([LY3/a;)V

    new-instance v3, LZ3/a;

    invoke-direct {v3}, LZ3/a;-><init>()V

    iput-object v3, v1, La4/c;->b:LZ3/a;

    new-array v0, v0, [F

    fill-array-data v0, :array_3

    invoke-static {v2, v0}, Lh4/b;->a(I[F)Lh4/b$a;

    move-result-object v0

    iput-object v0, v3, LZ3/a;->b:Lh4/b$a;

    iput-object v1, v4, La4/g;->d:La4/c;

    iput-object v4, p0, Lcom/treydev/shades/animation/Folme$a;->c:La4/g;

    :cond_3
    iget-object v0, p0, Lcom/treydev/shades/animation/Folme$a;->c:La4/g;

    return-object v0

    :array_0
    .array-data 4
        0x3f7d70a4    # 0.99f
        0x3e19999a    # 0.15f
    .end array-data

    :array_1
    .array-data 4
        0x3f7d70a4    # 0.99f
        0x3e99999a    # 0.3f
    .end array-data

    :array_2
    .array-data 4
        0x3f666666    # 0.9f
        0x3e4ccccd    # 0.2f
    .end array-data

    :array_3
    .array-data 4
        0x43af0000    # 350.0f
        0x3f666666    # 0.9f
        0x3f5c28f6    # 0.86f
    .end array-data
.end method
